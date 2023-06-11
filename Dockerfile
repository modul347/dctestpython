# set base image (host OS)
FROM "mcr.microsoft.com/devcontainers/python:0-3.11"

# set the working directory in the container
WORKDIR "/workspaces/${localWorkspaceFolderBasename}"


