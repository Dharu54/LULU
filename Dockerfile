FROM quay.io/ajmal342/bot:beta
RUN git clone https://github.com/ajmal342/suguv1.git /root/whatsAsena/
RUN mv /root/suguv1/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
