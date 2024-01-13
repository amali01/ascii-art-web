## ASCII Art Web
Welcome to our ASCII Art Web Generator! 

This web application empowers users to create an ASCII art from their input. Unleash your creativity by providing input using ASCII characters, and watch as the program transforms it into visually appealing designs. Our user-friendly interface offers exciting options, including Banners, Colors, and the ability to conveniently download your ASCII art. Embrace the world of text-based artistry and bring your imagination to life with our ASCII Art Web Generator!
## Run Locally

Clone the project

```bash
git clone https://github.com/amali01/ascii-art-web.git

```

Go to the project directory

```bash
  cd ascii-art-web
```

**To build docker image and run it:**

_make sure you are in project directory_
to build the docker image and run the container use
```bash
 bash docker-build.sh
 ```
To git the CONTAINER ID ( in another terminal ) use
 ```bash
docker ps -a
 ```
To git the CONTAINER ID use 
 ```bash
docker exec -it "CONTAINER ID" bash
 ```
1. Open http://localhost:8080/ in a browser
2. Type any text in english layout
3. Choose the preferred banner,and color.
4. Click the "Submit" button and see the result!
5. Click the "Download" button to export the output result.

## Authors

- emahfoodh - amali01 - ajaberi