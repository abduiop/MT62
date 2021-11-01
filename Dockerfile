من JMTHON-AR / JM-THON: جبال الألب

# استنساخ الريبو 
RUN git clone https://github.com/JMTHON-AR/JM-THON.git / root / userbot
#عمل اخراجي 
WORKDIR / الجذر / userbot

# متطلبات التثبيت
تشغيل Pip3 install -U -r requirements.txt

ENV PATH = "/ home / userbot / bin: $ PATH"

CMD ["python3"، "- m"، "userbot"]
