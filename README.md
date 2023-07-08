## ASCII Art Web Dockerize

The program allows users to draw ASCII Art from the input.  
Users are supposed to input only ASCII characters.  
Users are given these options: Banners, Colors,and Download of the Ascii Art.

## Run Locally

Clone the project

```bash
git clone https://learn.reboot01.com/git/amali/ascii-art-web-dockerize.git
```

Go to the project directory

```bash
  cd ascii-art-web-dockerize
```

**Example how to run the program:**

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

- emahfood - amali - ajaberi