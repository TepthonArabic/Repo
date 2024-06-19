FROM TepthonArabic/Repo:slim-buster

RUN git clone https://github.com/TepthonArabic/Repo.git /root/Tepthon

WORKDIR /root/Tepthon

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/Tepthon/bin:$PATH"

CMD ["python3","-m","Tepthon"]
