

docker run -it -d --name tp_inference --privileged=true -p 8000:8000 -p 8080:8080 -p 8265:8265 -p 9022:22 -v /var/llm:/media ipex-llm:2.1.100 
