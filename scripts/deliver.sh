npm start &
sleep 1
echo $! > .pidfile
set +x

echo 'Starting on http://localhost:3000....'