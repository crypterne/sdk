if ! [ -n "$GRAMCLI" ]; then
  echo "Run scripts using 'gram \$command'"; gram help
  exit 1
fi

blockchain-explorer -l ${TONDB}/web-exp.log -d -H ${WEB_EXPLORER_PORT} -p ${LS_PUB} -a ${GRAM_IP}:${LITESERVER_PORT} $ARG1