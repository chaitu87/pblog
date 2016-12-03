echo "deploying the blog"
rsync -az blog/ root@chaithanyapadi.com:/var/www/hexoblog/
echo "deployed the blog"