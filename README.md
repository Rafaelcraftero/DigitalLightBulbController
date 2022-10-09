

**Introducción**

Se desarrollará una placa de circuito impreso, más bien conocida como PCB. Para ellos usaremos la herramienta KiCad, la cual nos ayudara a la hora de diseñar el esquema que queremos seguir para realizarla y ver una fiel representación de como quedara nuestra placa una vez finalizada (layout), así como la generación de los archivos necesarios para su fabricación (Gerbers). Para realizar este bloque a parte de la PCB necesitaremos mas elementos, entre ellos están el
Arduino Pro Mini del bloque anterior, en concreto el 328P ya que es el que tiene mas memoria, el módulo de radiofrecuencia NRF24 y MySensors para comunicarnos remotamente a la horadel testeo.

Una vez que hayamos hecho todo el proceso de creación y diseño, le enviaremos los archivos necesarios al encargado de fabricarnos la placa.

**Diseño de la PCB**

Especificación verbal del sistema:

Se pretende diseñar una placa para implementar nodos MYSENSOR para control de
encendido/apagado de luces mediante RELÉ

Para ello seguiremos los siguientes pasos:

Diseño básico del sistema
Listado de componentes del diseño electrónico
Creación de la “board” (placa)
Generación de los ficheros gerbers
Sobre la Memoria del Diseño de la PCB



Diseño esquemático del circuito anterior



Diseño de la PCB

Generamos los Gerbers





Soldamos los componentes a la PCB





Test de la PCB

Al hacer el test nos dimos cuenta que la parte digital funciona correctamente sin embargo la parte analógica tiene un error en el diseño y está conectada el 5V a tierra y tierra a 5V.

Conclusiones

En conclusión, esta última parte ha sido la que mas nos ha podido acercar a lo que es la realidad en cuanto a sistemas domóticos y a lo que estos conllevan. Hemos tenido que hacerlos desde cero diseñando nosotros el prototipo de sistema que queremos hacer, posteriormente soldarlo y finalmente testear su correcto funcionamiento.


