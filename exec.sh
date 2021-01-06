echo "ssh-keygen..."
cp /keygen/id_dsa.prvt /keygen/id_dsa.prvt_new
ssh-keygen -p -f  /keygen/id_dsa.prvt_new -m pem -P "" -N ""
