# Task2- simple integration of GitHub, Jenkins and Docker to automate the process of deploying a website by creating custom Docker images using Dockerfile.


Job1: Pull the Github repo automatically when some developers push the repo to Github.

Job2: By looking at the code or program file, Jenkins should automatically start the respective language interpreter install image container to deploy code ( eg. If code is of HTML, then Jenkins should start the container that has HTML already installed ).

Job3: Test your SYSTEM if it is working or not.

Job4: If the SYSTEM is not working, then send an email to the developer with error messages.

job 5: Create one extra job job5 for monitoring purpose: If a container, where the SYSTEM is running, fails due to any reason then this job should automatically start the container again.
