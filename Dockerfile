FROM continuumio/anaconda3

RUN conda install scrapy
RUN conda install pymongo
ADD requirements.text requirements.text
RUN pip install -r requirements.txt
VOLUME ["/home"]
