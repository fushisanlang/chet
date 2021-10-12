FROM ubuntu:20.04 
WORKDIR /server
COPY server ./
RUN chmod +x server
EXPOSE 50002
CMD ["/server/server"]