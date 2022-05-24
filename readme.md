# Documatation of Biletado Compose

### Link to Backend:
https://github.com/jdk-21/biletado-backend

### Starting Container
```ts
docker compose up
```
### Environment Variables

Set hostname of keycloak container:
```ts
KEYCLOAK_HOST: "traefik"
```
Set realm of keycloak container:
```ts
KEYCLOAK_REALM: "biletado"
```
Set postgres assets user:
```ts
POSTGRES_ASSETS_USER: ${POSTGRES_USER}
```
Set postgres assets password
```ts
POSTGRES_ASSETS_PASSWORD: ${POSTGRES_PASSWORD}
```
Set postgres assets dbname:
```ts
 POSTGRES_ASSETS_DBNAME: "assets"
```
Set postgres assets host:
```ts
 POSTGRES_ASSETS_HOST: "postgres"
```
Set postgress assests port:
```ts
POSTGRES_ASSETS_PORT: "5432"
```
### optional

Set jaeger tracecontextheadername:
```ts
 JAEGER_TRACECONTEXTHEADERNAME: ${JAEGER_TRACECONTEXTHEADERNAME}
```
Set reservations endpoint:
```ts
RESERVATIONS_ENDPOINT: "traefik/api/reservations"
```
Set host:
```ts
HOST: "localhost"
```
Set port:
```ts
PORT: "3000"
```

