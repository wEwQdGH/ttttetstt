FROM wEwQdGH/Telethon:alpine

#clonning repo 
RUN git clonehttps://github.com/wEwQdGH/Telethon/tree/master.git /root/Arab
#working directory 
WORKDIR /root/Arab

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/Arab/bin:$PATH"

CMD ["python3","-m","Arab"]
