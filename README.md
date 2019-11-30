# Usage
TL;DR: `./export-mdj-to-pdf.sh`

To convert .mdj files, place them into this repo's directory and execute the export
shell script. This will build the docker container from the mdgen-dockerfile, which itself then
downloads all necessary dependencies and converts the .mdj files to .pdf.
Afterwards, the script mounts the current working directory as a docker volume
and runs the built docker container, which copies all exported .pdf files to said
volume.
