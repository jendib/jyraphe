<!DOCTYPE html>
<html>
  <head>
    <title>{{title}}</title>
    <link href="/style.css?{{rand}}" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <div id="content">
    <script type="text/javascript">
        var filelink = "{{link}}";
    </script>
      <h1><a href="/">Jyraphe, share files freely</a></h1>
        <div id="uploaded">
            <p>You can access your file at the following URL:</p>
            <input type="text" taborder="1"
                id="link" value="{{link}}" />
            <p>Share it with your friends and colleagues!</p>
        </div>
      <div id="dropbox">
          <div class="desc">
              Drop your file here...
          </div>
      </div>
      <h3>OR</h3>
      <div id="upload">
        <form enctype="multipart/form-data" action="" method="post">
          <fieldset>
            <legend>Upload a file</legend>
            <p><input type="file" name="file" size="30" /></p>
            <p class="config">Maximum file size: {{max_file_size}}MB</p>
            <p><input type="submit" value="Upload and share" /></p>
          </fieldset>
        </form>
      </div>
      <div id="copyright">
        <p>
          Powered by <a href="http://gitorious.org/jyraphe/">Jyraphe</a><br><br>
          &copy; 2008-2009 <a href="http://gna.org/projects/jyraphe">Jyraphe Project</a><br>
          &copy; 2014 <a href="http://gitorious.org/jyraphe">Guillaume Pasquet</a>
        </p>
      </div>
    </div>
    <script type="text/javascript" src="jyraphe.js"></script>
  </body>
</html>
