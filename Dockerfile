FROM 083636136646.dkr.ecr.ap-northeast-1.amazonaws.com/my-nginx:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
