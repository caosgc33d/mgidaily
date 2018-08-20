FROM registry.gsc.wustl.edu/genome/genome_perl_environment
LABEL maintainer="songcao@gmail.com"

RUN apt-get update && \
	apt-get install -y tcsh libnss-sss && \
    apt-get clean && apt-get purge && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* 
