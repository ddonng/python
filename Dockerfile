FROM continuumio/anaconda3

RUN conda install scrapy
RUN conda install pymongo
RUN pip install fake-useragent
VOLUME ["/home"]
