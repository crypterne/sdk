if ! [ -n "$GRAMCLI" ]; then
  echo "Run scripts using 'gram \$command'"; gram help
  exit 1
fi

json-explorer -l ${TONDB}/json-exp.log -d -H ${JSON_EXPLORER_PORT} -p ${LS_PUB} -a ${GRAM_IP}:${LITESERVER_PORT} $ARG1