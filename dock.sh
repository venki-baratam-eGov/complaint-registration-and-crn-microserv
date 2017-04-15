cd complaint-registration/
./mvnw clean package
sudo docker build -t complaint-registration:latest .
cd ../
cd crn-generation/
./mvnw clean package
sudo docker build -t crn-generation:latest .
cd ../
sudo docker-compose build
sudo docker-compose up
