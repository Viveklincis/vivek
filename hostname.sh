cat <<EOF > /var/www/html/index.nginx-debian.html
<!DOCTYPE html>
<html>
<head>
<title> Welcome to $(hostname) --nginx!</title>
<style>
    body {
        width: 35cm;
        margin: 0 auto;
        font-family: Tahoma, Vardama, Arieal, sams-serif;
        background: lightyellow;
    }
</style>
</head>
<body>
<h1> Welcome to $(hostname) </h1>
<p>If you see this page, the nginx web server is successfully installed and
working. Further configuration is required.</p>

<p>For online documentation and support please refer to
</body>
</html>
EOF
