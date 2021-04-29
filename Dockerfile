FROM spikhalskiy/zerotier
COPY configIpTables.sh /configIpTables.sh
RUN chmod +x configIpTables.sh
RUN configIpTables.sh