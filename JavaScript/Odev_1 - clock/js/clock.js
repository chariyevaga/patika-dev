const myClock = document.getElementById('myClock');
function showTime() {
    const now = new Date();
    const seconds =
        now.getSeconds() > 9 ? now.getSeconds() : `0${now.getSeconds()}`;
    const minutes =
        now.getMinutes() > 9 ? now.getMinutes() : `0${now.getMinutes()}`;
    const hours = now.getHours() > 9 ? now.getHours() : `0${now.getHours()}`;
    myClock.innerHTML = `${hours}:${minutes}:${seconds}`;
}

const myName = document.getElementById('myName');
myName.innerHTML = prompt('Enter your name');
setInterval(showTime, 100);
