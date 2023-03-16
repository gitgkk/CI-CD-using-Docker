sudo docker pull gajendrakashyap/gk-docks:latest
sudo docker rm -f javaapplication
sudo docker run --name javaapplication -itd -p 8003:8080 gajendrakashyap/gk-docks:latest
