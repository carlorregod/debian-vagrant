## Vagrant Debian
# ( ͡° ͜ʖ ͡ °)
 ##### Instrucciones
 
 * Instale Vagrant
 * Instale VirtualBox con su Extension Pack
 * instale openssh o Putty si está en Windows
 * Crear el repositorio C:\Vagrant
 * Hacer git clone https://github.com/carlorregod/debian-vagrant.git
 * Ir a la carpeta debian-vagrant (cd debian-vagrant)
 * Abrir la shell y ejecutar;
    * vagrant init carlorregod/debian-vagrant \
  --box-version 1.0
    * vagrant up
    * vagrant ssh para entrar a la shell
    * si está dentro de la shell, solo escriba exit
    * vagrant halt para detener
* La subcarpeta code almacenará el código fuente y se sincroniza dentro de la shell con /var/www/html

    
### Y listo!!!

## ( ͡° ͜ʖ ͡ °)( ͡° ͜ʖ ͡ °)( ͡° ͜ʖ ͡