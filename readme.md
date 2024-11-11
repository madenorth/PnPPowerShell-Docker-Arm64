# Creating a custom Docker image for PnPPowerShell on Mac/Arm 64

### Create the image from the Dockerfile

docker build -t pnppowershellarm64:v1 -f Dockerfile .

### Create and run container
docker run --name PnPPowerShell-Arm64 --volume=/Users/<username>>/Projects:/data -it pnppowershellarm64:v1



