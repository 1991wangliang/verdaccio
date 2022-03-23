# verdaccio docker install sh

install 

`
sh install-verdaccio.sh
`

uninstall

`
sh uninstall-verdaccio.sh
`


## disable user register

vim conf/config.yaml max_users to -1
````
auth:
  htpasswd:
    file: /verdaccio/storage/htpasswd
    # Maximum amount of users allowed to register, defaults to "+infinity".
    # You can set this to -1 to disable registration.
    max_users: -1

````

> adduser account before disable user.

## install npm component

* login npm registry
```
npm adduser --registry http://xxx:xxx/

```

type account password email then to install component.

* install component

```
npm install [component] 

```