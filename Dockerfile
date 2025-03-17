FROM public.ecr.aws/docker/library/python:3.9

RUN pip install schemachange

ENTRYPOINT schemachange
