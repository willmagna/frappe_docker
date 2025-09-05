sudo docker build \
  --build-arg=FRAPPE_PATH=https://github.com/frappe/frappe \
  --build-arg=FRAPPE_BRANCH=version-15 \
  --build-arg=PYTHON_VERSION=3.11.9 \
  --build-arg=NODE_VERSION=20.19.2 \
  --build-arg=APPS_JSON_BASE64=$APPS_JSON_BASE64 \
  --tag=willmagna/frappe-custom:v15.78.1 \
  --file=images/custom/Containerfile .