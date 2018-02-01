/*
author: Juyoung Jung
date: 2017-10-24
desc: 메인메뉴에서 사용하는 Script와 변수
*/

var Observable = require("FuseJS/Observable");
var DataResource = require("Modules/DataResource");
var Storage = require("FuseJS/Storage");

var sidebarOpen = Observable(false);
var showToast = Observable(false);
var errMsg = Observable("");

function hideToast() {
    setTimeout(function() {
        showToast.value = false;
    }, 2000)
}

function logout() {
    Storage.deleteSync("usertoken.txt");
    router.goto("login");
}

//==================================================================
// 이동할 List의 목록을 리턴받기 위한 비동기 함수
//==================================================================
function goforList (args) {
    var url = "http://dev.ach0o.com";
    var params = "";

    // My와 그 외 항목을 구분하여 url과 params를 구성합니다.
    if(args.data.menucode === "my") {
        url += "/api/fav"
    }
    else {
        url += "/api/menu"
        params = "?name=" + args.data.menucode;
    }

    setTimeout(function(){
        var xmlHttp = new XMLHttpRequest();
        xmlHttp.open("GET", url + params, true); // true 비동기 false 동기
        xmlHttp.setRequestHeader("content-type", "application/x-www-form-urlencoded");
        xmlHttp.setRequestHeader("Authorization", Storage.readSync("usertoken.txt")); // usertoken
        xmlHttp.onload = function () {
            if(xmlHttp.status < 0) {
                if( xmlHttp.status === -1){ // token 만료
                    router.goto("login", {tokenError: "tokenExpired"}); // 로그인 페이지로 Redirect
                    return false;
                }
            }
            if (xmlHttp.status === 406) { // invalidToken
                router.goto("login", {tokenError: "invalidToken"}); // 로그인 페이지로 Redirect
                return false;
            }

            var res = JSON.parse(xmlHttp.responseText); // 정상적으로 리턴 된 경우 JSON으로 parse

            if(xmlHttp.status >= 200 && xmlHttp.status < 300){
                DataResource._RoadList = res.data;

                if(args.data.menucode === "my"){
                    router.goto("favlist"); // 내가 저장한 길 리스트로 이동
                }
                else{
                    router.goto("list"); // 일반 리스트로 이동
                }
            }
            else{
                errMsg.value = res.message;
                showToast.value = true;
                return false;
            }
        }
        xmlHttp.send();
    }, 0);
}

// 메뉴 리스트 값
var menulist = [
    {
        "menucode": "my",
        "menuname": "My",
        "menusubs": "내 마음속에 저장된 길",
        "color": "#97d5e0"
    },
    {
        "menucode": "spring",
        "menuname": "봄",
        "menusubs": "봄바람 불어오길",
        "color": "#f6a3bf"
    },
    {
        "menucode": "summer",
        "menuname": "여름",
        "menusubs": "나무그늘 시원하길",
        "color": "#00ab4f"
    },
    {
        "menucode": "autumn",
        "menuname": "가을",
        "menusubs": "낙엽소리 바삭하길",
        "color": "#875e4a"
    },
    {
        "menucode": "winter",
        "menuname": "겨울",
        "menusubs": "솔잎이 푸르르길",
        "color": "#cedfef"
    },
    {
        "menucode": "stroll",
        "menuname": "산책",
        "menusubs": "우리 함께 걷길",
        "color": "#f7eb37"
    }
]

module.exports = {
    menulist: menulist,
    goforList: goforList,
    showToast: showToast,
    hideToast: hideToast,
    logout: logout,
    errMsg: errMsg
};
