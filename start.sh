docker build -t worksheet .
docker run -v $PWD:/home/jovyan/ -it -p 8888:8888 worksheet
