FROM spikhalskiy/zerotier
COPY configSystem.sh /configSystem.sh
RUN chmod 0755 /configSystem.sh

ENTRYPOINT ["/configSystem.sh"]