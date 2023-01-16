FROM python

RUN apt-get update && \
  apt-get install -y \
  pip && \
  apt-get upgrade -y && \
  rm -rf /var/lib/apt/lists/*

RUN python -m pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "wa.py"]



CMD ["2"]