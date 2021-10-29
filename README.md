# HCJ SCRIPT

## HCJ (html-css-javascript)

   HCJ es un atajo que crea 3 archivos conectados:

* index.html
* style.css
* script.js

### Primero:
En la carpeta donde quiero desacrgarlo

      git clone https://github.com/Cesar-Morales/hcj-script.git 

### Ahora:
Dicho atajo es agregado mediante un alias el cual es **hcj**. Una vez ejecutado el archivo run, con el comando:

    bash run.sh
    
El alias es agregado como permanente y desde cualquier lugar agregando en la terminal **hcj** se crean los 3 archivos (en el directorio actual).
Solo funciona en linux momentaneamente

### Eliminarlo:
Para eliminarlo hay que ejecutar en la terminal los siguientes comandos:
    
    rm ~/.bash_aliases
    unalias hcj

Luego eliminar lo siguiente.
    
    if [ -f ~/.bash_aliases ]; then

        . ~/.bash_aliases

    fi
    
En el archivo **~/.bashrc**

TODO
- [ ] Uninstall
- [ ] Update
- [ ] Tag
- [ ] Windows/Mac
