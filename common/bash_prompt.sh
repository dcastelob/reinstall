# copiar para /etc/profiles.d

export BRANCO="\[\033[1;37m\]"
export AZUL="\[\033[1;34m\]"
export VERDE="\[\033[1;32m\]"
export VERMELHO="\[\033[1;31m\]"
export PRETO="\[\033[0;30m\]"
export BG_VERDE="\[\033[1;37m\]\[\033[42m\]"
export BG_VERMELHO="\[\033[1;37m\]\[\033[41m\]"
export BG_ON="\[\033[1;37m\]\[\033[41m\]"
export BG_OFF="\[\033[0m\]"
export BG_PATH_SETA="\[\033[44m\]"
export BG_PATH_ON="\[\033[1;37m\]\[\033[44m\]\[\033[1;37m\]\[\033[44m\]"
export BG_PATH_OFF="\[\033[0m\]"
export PROMPT="\[\033[1;36m\]"

#PS1=" ${AZUL}╭─${PRETO}${BG_ON} \u ${BG_OFF}${VERMELHO}${BG_PATH_SETA} ${BG_PATH_ON}\w ${BG_PATH_OFF}${AZUL} \n ${AZUL}╰> ${PROMPT}\$ ${BG_PATH_OFF}"
#PS1=" ${AZUL}╭─${BG_ON} \u ${BG_OFF}${VERMELHO}${BG_PATH_SETA} ${BG_PATH_ON}\w ${BG_PATH_OFF}${AZUL} \n ${AZUL}╰> ${PROMPT}\$ ${BG_PATH_OFF}"
#PS1=" ${AZUL}╭─${BG_VERDE} \u ${BG_OFF}${VERDE}${BG_PATH_SETA} ${BG_PATH_ON}\w ${BG_PATH_OFF}${AZUL} \n ${AZUL}╰> ${PROMPT}\$ ${BG_PATH_OFF}"
#PS1=" ${AZUL}╭─${BG_VERDE} \u ${BG_OFF}${VERDE}${BG_PATH_SETA} ${BG_PATH_ON}\w ${BG_PATH_OFF}${AZUL} ${PROMPT}\$ ${BG_PATH_OFF}"

if [ "$UID" -eq 0  ]; then
   #PS1="${BG_VERMELHO} \u@\h ${BG_OFF}${VERMELHO}${BG_PATH_SETA}${BG_PATH_ON}\w : \$ ${BG_PATH_OFF}${AZUL} ${BG_PATH_OFF}"
   PS1="${VERMELHO}\u@\h${AZUL}:\w:${BG_OFF}\$ ${BG_PATH_OFF}"
else
   #PS1="${BG_VERDE} \u@\h ${BG_OFF}${VERDE}${BG_PATH_SETA}${BG_PATH_ON}\w : \$ ${BG_PATH_OFF}${AZUL} ${BG_PATH_OFF}"
   PS1="${VERDE}\u@\h${AZUL}:\w:${BG_OFF}\$ ${BG_PATH_OFF}"
fi
