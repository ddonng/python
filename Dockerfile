FROM continuumio/anaconda3

RUN conda install scrapy

VOLUME ["/home"]
