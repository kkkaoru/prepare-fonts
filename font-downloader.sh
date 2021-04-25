#!/bin/bash -u

if [ -d "${FONT_DIR}" ]; then
  echo "Exists ${FONT_DIR}"
  echo "Remove ${FONT_DIR}"
  rm -fr ${FONT_DIR}
fi

echo "Download ${FONT_NAME}."
curl -L ${FONT_URL} | tar zx

echo "Move ${FONT_NAME} to libary of fonts."
mv -f ${FONT_FILES} ~/library/fonts

echo "Remove downloaded font's directory."

rm -fr ${FONT_DIR}

echo "Done."
