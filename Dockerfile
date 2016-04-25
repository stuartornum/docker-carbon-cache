FROM python:2.7-slim

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install graphite-carbon -y && apt-get clean all


