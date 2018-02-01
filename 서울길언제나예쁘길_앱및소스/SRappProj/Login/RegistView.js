var Observable = require("FuseJS/Observable");
var DataResource = require("Modules/DataResource");
var Storage = require("FuseJS/Storage");

var username = Observable("");
var password1 = Observable("");
var password2 = Observable("");
var loadStart = Observable(false);
var isSuccess = Observable(false);
var showToast = Observable(false);
var errMsg = Observable("");

function goBackLogin (arg) {
    router.goto("login");
}

function goSuccessPage (arg) {
    router.push("regidone");
}

function hideToast() {
    setTimeout(function() {
        showToast.value = false;
    }, 2000)
}

function registUser () {
    loadStart.value = true;
    console.log(username.value);
    console.log(password1.value);
    console.log(password2.value);
    console.log("연령대" + DataResource._DropdownItem);

    setTimeout(function(){

        if (DataResource._DropdownItem.length <= 0) {
            console.log("연령대 선택 안함");
            errMsg.value = "연령대를 선택해 주세요";
            loadStart.value = false;
            showToast.value = true;
            return false;
        }
        if (username.value.length < 4 || username.value.length > 20 ) {
            console.log("아이디 길이 짧음");
            errMsg.value = "아이디는 영문/숫자 조합 4~20자리 입니다.";
            loadStart.value = false;
            showToast.value = true;
            return false;
        }
        if (password1.value.length < 4 || password1.value.length > 20 ) {
            console.log("비번 길이 짧음");
            errMsg.value = "비밀번호는 영문/숫자 조합 4~20자리 입니다.";
            loadStart.value = false;
            showToast.value = true;
            return false;
        }
        if (password1.value != password2.value) {
            console.log("비밀번호 불일치");
            errMsg.value = "비밀번호가 불일치합니다.";
            loadStart.value = false;
            showToast.value = true;
            return false;
        }

        var xmlHttp = new XMLHttpRequest();
        xmlHttp.open("POST", "http://dev.ach0o.com/api/user", true); // true 비동기 false 동기
        xmlHttp.setRequestHeader("content-type", "application/x-www-form-urlencoded");
        xmlHttp.onload = function () {
            var res = JSON.parse(xmlHttp.responseText);
            console.log(xmlHttp.status);
            // status에 대한 정의 필요할듯
            if(xmlHttp.status >= 200 && xmlHttp.status < 300){
                console.log("성공");
                xmlHttp.responseText;
                DataResource._usertoken = res.data;
                Storage.writeSync("usertoken.txt", res.data);
                console.log(res.data);
                isSuccess.value = true;
            }
            else if (xmlHttp.status >= 400 && xmlHttp.status < 500) {
                console.log("클라이언트 에러");
                errMsg.value = res.message;
                loadStart.value = false;
                showToast.value = true;
                return false;
            }
            else if (xmlHttp.status >= 500 && xmlHttp.status < 600) {
                console.log("서버 에러");
                errMsg.value = res.message;
                loadStart.value = false;
                showToast.value = true;
                return false;
            }
            else {
                console.log("실패");
                errMsg.value = res.message;
                loadStart.value = false;
                showToast.value = true;
                return false;
            }
        }
        xmlHttp.send(JSON.stringify({
            "email": username.value,
            "password": password1.value,
            "age": DataResource._DropdownItem,
            "season": DataResource._SelectedItem
        }));
    }, 1000);


}

module.exports={
    goBackLogin: goBackLogin,
    goSuccessPage: goSuccessPage,
    username: username,
    password1: password1,
    password2: password2,
    registUser: registUser,
    loadStart: loadStart,
    isSuccess: isSuccess,
    showToast: showToast,
    hideToast: hideToast,
    errMsg: errMsg
}
