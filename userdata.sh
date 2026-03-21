#!/bin/bash
sudo apt update
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

echo "<html>
  <body>
    <h1>I am Bhujram</h1>
    <p>This is my website hosted on AWS EC2!</p>
  </body>
</html>" | sudo tee /var/www/html/index.html
