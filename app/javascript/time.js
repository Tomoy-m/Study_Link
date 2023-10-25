function showClock() {
  let nowTime = new Date();
  let nowHour = nowTime.getHours();
  let nowMin  = nowTime.getMinutes();
  let nowSec  = nowTime.getSeconds();
  let msg = "現在時刻：" + nowHour + ":" + nowMin + ":" + nowSec;
  document.getElementById("realtime").innerHTML = msg;
}
setInterval('showClock()',1000);