# laradocker
Files to deploy project in Laravel
# Crear la estructra donde estarán los contenedores
``` mkdir -p dockers/{lara/{nginx,www},} ```

# Cambia a dockers y clona este repositorio

``` git clone https://github.com/asyncr/laradocker.git ```


# Crear la BB
Estar en la misma ruta que db.sql e iniciar el contenedor docker de mysql

```docker start mysql8```

Copiar al contenedor mysql8 el archivo db.sql

``` docker cp db.sql mysql8:/ ```

# Iniciar el Script

Abrir una shell de sql

```mysql -u root -p```

y una vez dentro, ejecutar la siguiente instrución para crear la BD y sus tablas

```source /db.sql```

