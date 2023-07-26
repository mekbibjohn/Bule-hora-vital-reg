<html>
<head>
<style>
body  {
  background-image: url("pexels.jpeg");
  background-color: #cccccc;
}
.container {
  position: relative;
  text-align: center;
  color: white;
}

.bottom-left {
  position: absolute;
  bottom: 8px;
  left: 16px;
}

.top-left {
  position: absolute;
  top: 8px;
  left: 16px;
}

.top-right {
  position: absolute;
  top: 8px;
  right: 16px;
}

.bottom-right {
  position: absolute;
  bottom: 8px;
  right: 16px;
}

.centered {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}
</style>
</head>
<body>

<h2>Image Text</h2>
<p>How to place text over an image:</p>

<div class="container">
<img src="photo.jpg" alt="Computer man" align="center" width="500" height="600">
  <div class="bottom-left">Bottom Left</div>
  <div class="top-left">Top Left</div>
  <div class="top-right">Top Right</div>
  <div class="bottom-right">Bottom Right</div>
  <div class="centered">Centered</div>
</div>
</body></html>