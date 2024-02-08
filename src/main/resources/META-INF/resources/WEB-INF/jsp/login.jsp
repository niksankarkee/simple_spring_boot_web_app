<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" />
    <title>Login page</title>
</head>
<body>
    <div class="container">
        <h1>Login</h1>

        <pre>${errorMessage}</pre>
        <form method="post">
            Name: <input type="text" name="name" />
            Password: <input type="password" name="password" />
            <input type="submit" />
        </form>
    </div>
</body>
</html>