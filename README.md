# HCJ SCRIPT

## HCJ (html-css-javascript)

   HCJ es un atajo que crea 3 archivos conectados:

* index.html
* style.css
* script.js

### Funcionamiento:
Dicho atajo es agregado mediante un alias el cual es **hcj**. Una vez ejecutado el archivo run, con el comando:

    bash run.sh
El alias es agregado y desde cualquier lugar agregando en la terminal **hcj** se crean los 3 archivos.
Solo funciona en linux


### Eliminarlo:
Por ahora se elimina haciendo
    
    unalias hcj
    rm ~/.bash_aliases

Y eliminando
    
    if [ -f ~/.bash_aliases ]; then

        . ~/.bash_aliases

    fi
Del archivo **~/.bashrc**

TODO
- [ ] Uninstall
- [ ] Update
- [ ] Tag
- [ ] Windows 
