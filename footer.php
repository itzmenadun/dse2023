<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        :root {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
  font-family: sans-serif;
}
body {
  height: 100vh;
  overflow: hidden;
}
.footer {
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  padding: 2rem;
  background: #b3c8ff;
  color: #111;
  font-weight: 500;
  display: flex;
  justify-content: center;
  align-items: center;
  gap: 0.2rem;
  padding-top:-10%;
  border-top-left-radius: 80%;
  border-top-right-radius: 80%;
}
</style>
    <title>Document</title>
</head>
<body>
    <div class="footer">&copy;<span id="year"> </span><span> Nadun. All rights reserved.</span></div>

    <script>
        let year = document.querySelector("#year");

$(document).ready(function () {
  year.innerText = new Date().getFullYear();
});
    </script>
</body>
</html>