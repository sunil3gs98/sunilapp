#!bin/bash
set -e

docker pull sunil3gs98/ss:latest

docker run -d -p 5000:5000/sunil3gs98/ss
