sudo docker pull gajendrakashyap/samplejavaapp:latest
sudo docker rm -f javaapplication
sudo docker run --name javaapplication -itd -p 8003:8080 gajendrakashyap/samplejavaapp:latest
