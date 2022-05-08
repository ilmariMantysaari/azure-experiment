## Deploy

```bash

# Infra
terraform apply

# build and remove devDependencies
npm i && npm run build && rm -rf node_modules && npm i --only=prod

# Publish code
func azure functionapp publish azfuncexperiment-function-app


curl https://azfuncexperiment-function-app.azurewebsites.net/api/http-test

```

All in all pretty nice and easy, function urls by default are nice feature and deploy is very fast
