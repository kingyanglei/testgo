FROM 100.125.17.64:20202/hwcse/as-go:1.8.5

COPY ./ddddd /home
COPY ./conf /home/conf
RUN chmod +x /home/ddddd

CMD ["/home/ddddd"]