// document.querySelector('html').onclick = function() {
    // alert("stop pokin me");
// }

var myImage = document.querySelector('img');

myImage.onclick = function() {
    var mySrc = myImage.getAttribute('src');
    if(mySrc === 'images/memeface.jpg') {
        myImage.setAttribute ('src', 'images/gun.jpg');
    } else {
        myImage.setAttribute ('src', 'images/memeface.jpg');
    }
}

var myButton = document.querySelector('button');
var myHeading = document.querySelector('h1');
function setUserName() {
  var myName = prompt('Please enter your name.');
  localStorage.setItem('name', myName);
  myHeading.textContent = 'Witaj ' + myName + '. Ja lubię placki, a ty?';
}

if(!localStorage.getItem('name')) {
    setUserName();
} else {
    var storedName = localStorage.getItem('name');
    myHeading.textContent = 'Witaj ' + storedName + '. Ja lubię placki, a ty?';
}

myButton.onclick = function() {
    setUserName();
}