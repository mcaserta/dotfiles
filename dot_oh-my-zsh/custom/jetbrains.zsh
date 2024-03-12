TOOLBOX_DIR="${HOME}/Library/Application Support/JetBrains/Toolbox/scripts"
INTELLIJ_IDEA_DIR='/Applications/IntelliJ IDEA.app/Contents/MacOS'

if [[ -d "${TOOLBOX_DIR}" ]]; then
  PATH="${TOOLBOX_DIR}:${PATH}"
fi

if [[ -d "${INTELLIJ_IDEA_DIR}" ]]; then
  PATH="${INTELLIJ_IDEA_DIR}:${PATH}"
fi

unset TOOLBOX_DIR
unset INTELLIJ_IDEA_DIR
