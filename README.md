## ee-springboard

### Usage
We recommend forking and then cloning the repo. `cd` into the directory you created with `git clone`. Then run the shell script `deploy.sh`, which defines your workspace and creates a container. As will be evident once you run the script, you simply point your browser to <http://localhost:8081/> and you're off to the races. You'll need to navigate to `datalab/docs-earthengine` to authenticate the container you're running. Your credentials will be stored within the container instance. These authentication credentials will persist until you delete/remove the Docker container.

You can kill the process with `Ctrl + C`.

### _Additional Notes for Windows Users_
If you are using a docker toolbox for your Windows version and the Docker quickstart terminal, then the default IP address will be automatically assigned, which you will need to change the localhost IP address to (your IP address will be different):

![docker_term](docs/docker_qs_terminal.png)

![deploy_img](docs/deploy_img.png)

Then execute the ./deploy.sh command as instructed above.

### Requirements
[Docker](https://www.docker.com/community-edition)

### Other resources
To avoid bloat, we've removed the Google Cloud Datalab samples and documentation that came with the image originally. We'd encourage you to check out their examples by pulling any interesting or relevant notebooks into your fork individually: <https://github.com/googledatalab/notebooks>.
A good resource for switching from Javascript to Python API is provided here: <https://github.com/rutgerhofste/EEPythonNotes/blob/master/README.md>