FROM public.ecr.aws/amazonlinux/amazonlinux:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
