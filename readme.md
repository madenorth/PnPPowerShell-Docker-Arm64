# Creating a custom Docker image for PnPPowerShell on Mac/Arm 64

### Create the image from the Dockerfile

docker build -t pnppowershellarm64:v1 -f Dockerile .

### Create and run container
docker run --name MWPnPPowerShell --volume=/Users/me/Projects:/data -it pnppowershellarm64:v1



