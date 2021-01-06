
build

docker build --tag keygen:1.0 .

run

docker run --rm  -v /etc/viptela/.ssh:/keygen keygen:1.0
docker run --rm  -v /Users/davtung/.ssh:/keygen keygen:1.0
docker save -o convertkey.tar keygen:1.0
# ssl_keyconvert
# ssl_keyconvert
