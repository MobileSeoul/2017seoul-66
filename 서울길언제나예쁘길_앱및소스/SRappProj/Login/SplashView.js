/*
author: Juyoung Jung
date: 2017-10-21
desc: 로딩화면에서 사용하는 Script와 변수
*/

var DataResource = require("Modules/DataResource");
var Storage = require("FuseJS/Storage");
var filename = "usertoken.txt";
var _tokens = "";

try {
    Storage.read(filename)
        .then(function(contents) {
            _tokens = contents;
            console.log(contents);
        }, function(error) {
            console.log(error);
        });
}
catch (ex) {
    console.log("catch!")
}



setTimeout(function() {
    if (_tokens.length > 0) {
        console.log("hastoken");
        router.goto("mainmenu");
    }
    else {
        console.log("notoken");
        router.goto("login");
    }
}, 3000)
