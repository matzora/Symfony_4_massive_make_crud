for i in `find src/Entity -name "*.php" -type f -printf "%f\n"`; do
echo $i

php bin/console make:crud ${i%????}


done