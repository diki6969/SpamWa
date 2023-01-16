FROM python

RUN apt-get update && \
  apt-get install -y \
  python \
  pip && \
  apt-get upgrade -y && \
  rm -rf /var/lib/apt/lists/*

EXPOSE 5000

CMD ["python", "wa.py"]



CMD ["2"]