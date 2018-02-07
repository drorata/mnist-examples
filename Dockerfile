FROM continuumio/miniconda

COPY environment.yml /tmp
RUN conda update conda
RUN conda env create -f tmp/environment.yml
RUN conda clean --all -y && mkdir -p /project/models
COPY *.py /project/

RUN apt-get update && apt-get install libgomp1 \
  && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
