1. First download Docker Desktop from the official website

2. Run Docker

3. Create a folder on the disk where you can put the html page and Dockerfile

4. Then use the terminal (you can open it in Docker Desktop or simply open PowerShell if you are on Windows)

5. Use the cd command to specify the path to our folder that we created

6. Now type docker build -t {write any name} . and press enter

7. If everything went well, run the docker run -d -p 8080:80 --name {write any name} {write the name that we specified in point 6}

8. Now go to the browser and type localhost:8080 
