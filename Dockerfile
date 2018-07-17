FROM continuumio/anaconda3

RUN conda install scrapy
RUN conda install pymongo
VOLUME ["/home"]
