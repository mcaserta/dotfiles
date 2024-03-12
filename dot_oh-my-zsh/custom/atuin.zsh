ATUIN="$(which atuin)"

if [[ -x "${ATUIN}" ]]; then
  eval "$(atuin init zsh)"
fi

unset ATUIN
