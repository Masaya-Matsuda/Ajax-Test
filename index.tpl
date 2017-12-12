<!DOCTYPE html>
<html lang="ja">

<head>
  <meta charset="utf-8">
  <title>Ajax</title>
</head>

<body>
  <p>Ajaxの練習</p>
  <button>サーバーから読み込む</button>
  <div id="result"></div>

  <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
  <script>
    $(function(){
      $('button').click(function(){
        $('#result').load('more.html');
      });
    });
  </script>

</body>
</html>
