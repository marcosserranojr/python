FROM quay.vapo.va.gov/vapo/va/python/python-312
#FROM registry.access.redhat.com/ubi8/python-311:1-81
WORKDIR /opt/app-root/src
COPY app.py .
CMD ["python3", "./app.py"]
