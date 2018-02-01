var Observable = require("FuseJS/Observable");
var DataResource = require("Modules/DataResource");
var Storage = require("FuseJS/Storage");
var username = Observable("");
var password = Observable("");
var isSuccess = Observable(false);
var loadStart = Observable(false);
var showToast = Observable(false);
var errTitle = Observable("");
var errMsg = Observable("");

function goBack(arg){
    router.goto("splash");
}

function goRegister (arg) {
    router.push("regist");
}

function gotoMenu(args) {
    router.goto("mainmenu");
}

function hideToast() {
    setTimeout(function() {
        showToast.value = false;
    }, 2000)
}

this.Parameter.onValueChanged(module, function(newParam){
    console.log(JSON.stringify(newParam));
    if(newParam != undefined) {
        if(newParam.tokenError === "tokenExpired") {
            errTitle.value = "ERROR!";
            errMsg.value = "자동로그인 기간이 만료되었습니다. \n다시 로그인 해주세요.";
            showToast.value = true;
        }
        else if (newParam.tokenError === "invalidToken"){
            errTitle.value = "ERROR!";
            errMsg.value = "유효하지 않은 로그인 정보입니다. \n다시 로그인 해주세요.";
            showToast.value = true;
        }
    }
});

function loginCall() {
    loadStart.value = true;
    console.log(typeof username.value);
    console.log(username.value);
    console.log(password.value);

    setTimeout(function(){
        if(username.value.length === 0) {
            errTitle.value = "ERROR!";
            errMsg.value = "아이디를 입력해주세요.";
            showToast.value = true;
            loadStart.value = false;
            return false;
        }

        if(password.value.length === 0) {
            errTitle.value = "ERROR!";
            errMsg.value = "비밀번호를 입력해주세요.";
            showToast.value = true;
            loadStart.value = false;
            return false;
        }

        var xmlHttp = new XMLHttpRequest();
        xmlHttp.open("POST", "http://dev.ach0o.com/api/session" , true); // true 비동기 false 동기
        xmlHttp.setRequestHeader("content-type", "application/x-www-form-urlencoded");
        xmlHttp.onload = function () {
            var res = JSON.parse(xmlHttp.responseText)
            console.log(xmlHttp.status);
            if (xmlHttp.status >= 200 && xmlHttp.status < 300) {
                console.log("성공");
                xmlHttp.responseText;
                DataResource._usertoken = res.data;
                Storage.writeSync("usertoken.txt", res.data);
                isSuccess.value = true;
            }
            else {
                console.log("실패");
                console.log(res.message);
                errTitle.value = "ERROR!";
                errMsg.value = res.message;
                loadStart.value = false;
                showToast.value = true;
                return false;
            }
        }
        xmlHttp.send(JSON.stringify({
            "email": username.value,
            "password": password.value
        }));
    }, 1000);
}

module.exports={
    goBack: goBack,
    goRegister: goRegister,
    gotoMenu: gotoMenu,
    loginCall: loginCall,
    username: username,
    password: password,
    isSuccess: isSuccess,
    loadStart: loadStart,
    showToast: showToast,
    hideToast: hideToast,
    errTitle: errTitle,
    errMsg: errMsg
}
