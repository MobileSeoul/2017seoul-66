var Observable = require("FuseJS/Observable");
var DataResource = require("Modules/DataResource");
var Storage = require("FuseJS/Storage");
var roadlist = DataResource._RoadList;
var showToast = Observable(false);
var errTitle = Observable("");
var errMsg = Observable("");
var rididx = -1;

function hideToast() {
    setTimeout(function() {
        showToast.value = false;
    }, 2000)
}

function closeNotifi() {
    showToast.value = false;
}

function goBackMain () {
    router.goto("mainmenu");
}

function ridIndex(element, index, array) {
    while(element.rid === rididx) {
        return element.rid === rididx;
    }
    return false;
}

function addFavorite(args) {
    // rididx = args.data.rid;

    // 저장하는 데이터 발사
    var xmlHttp = new XMLHttpRequest();
    xmlHttp.open("DELETE", "http://dev.ach0o.com/api/fav?rid=" + args.data.rid, true); // true 비동기 false 동기
    xmlHttp.setRequestHeader("content-type", "application/x-www-form-urlencoded");
    xmlHttp.setRequestHeader("Authorization", Storage.readSync("usertoken.txt"));
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

        if(xmlHttp.status >= 200 && xmlHttp.status < 300){
            console.log("성공");
            xmlHttp.responseText;
            errTitle.value = "SUCCESS";
            errMsg.value = "삭제되었습니다.";
            // roadlist.splice(roadlist.findIndex(ridIndex), 1);
            showToast.value = true;
        }
        else if (xmlHttp.status >= 400 && xmlHttp.status < 500) {
            console.log("클라이언트 에러");
            errTitle.value = "ERROR!";
            errMsg.value = "삭제에 실패했습니다.";
            showToast.value = true;
            return false;
        }
        else if (xmlHttp.status >= 500 && xmlHttp.status < 600) {
            console.log("서버 에러");
            errTitle.value = "ERROR!";
            errMsg.value = "삭제에 실패했습니다.";
            showToast.value = true;
            return false;
        }
        else {
            console.log("실패");
            errTitle.value = "ERROR!";
            errMsg.value = "삭제에 실패했습니다.";
            showToast.value = true;
            return false;
        }
    }
    xmlHttp.send();
}

function showMaps(args) {
    console.log(args.data.url);
    router.push("mapview", {url: args.data.url});
}

module.exports = {
    goBackMain : goBackMain,
    addFavorite: addFavorite,
    showMaps: showMaps,
    showToast: showToast,
    hideToast: hideToast,
    closeNotifi: closeNotifi,
    errTitle: errTitle,
    errMsg: errMsg,
    roadlist: roadlist
}
