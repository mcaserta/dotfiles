ATUIN="$(which atuin)"

if [[ -x "${ATUIN}" ]]; then
  eval "$(atuin init --disable-up-arrow zsh)"
fi

unset ATUIN
