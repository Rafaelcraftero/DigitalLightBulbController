

**Introducción**

Se desarrollará una placa de circuito impreso, más bien conocida como PCB. Para ellos usaremos la herramienta KiCad, la cual nos ayudara a la hora de diseñar el esquema que queremos seguir para realizarla y ver una fiel representación de como quedara nuestra placa una vez finalizada (layout), así como la generación de los archivos necesarios para su fabricación (Gerbers). Para realizar este bloque a parte de la PCB necesitaremos mas elementos, entre ellos están el
Arduino Pro Mini del bloque anterior, en concreto el 328P ya que es el que tiene mas memoria, el módulo de radiofrecuencia NRF24 y MySensors para comunicarnos remotamente a la horadel testeo.

Una vez que hayamos hecho todo el proceso de creación y diseño, le enviaremos los archivos necesarios al encargado de fabricarnos la placa.

**Diseño de la PCB**

*Especificación verbal del sistema:*

- Se pretende diseñar una placa para implementar nodos MYSENSOR para control de
encendido/apagado de luces mediante RELÉ

Para ello seguiremos los siguientes pasos:

- Diseño básico del sistema
- Listado de componentes del diseño electrónico
- Creación de la “board” (placa)
- Generación de los ficheros gerbers
- Sobre la Memoria del Diseño de la PCB

![image](https://user-images.githubusercontent.com/15800095/194765129-e7128778-e8eb-4519-94c9-d0f64934c6a7.png)


Diseño esquemático del circuito anterior

![image](https://user-images.githubusercontent.com/15800095/194765158-3776da85-9ca2-4b24-978d-5a6e2c870bb3.png)


Diseño de la PCB

![image](https://user-images.githubusercontent.com/15800095/194765198-72892c88-4d47-40ff-9008-0cd2685163f6.png)


Generamos los Gerbers

![image](https://user-images.githubusercontent.com/15800095/194765206-38049478-75f1-4dbd-8be1-84e98aa6fd60.png)


Nota: Esta es una versión antigua, en la nueva están Corregidos los errores de hueyas

Soldamos los componentes a la PCB

![image](https://user-images.githubusercontent.com/15800095/194765212-dd49329e-2665-4284-b912-82b10e8096f8.png)




**Test de la PCB**

Al hacer el test nos dimos cuenta que la parte digital funciona correctamente sin embargo la parte analógica tiene un error en el diseño y está conectada el 5V a tierra y tierra a 5V. Posteriormente se ha arreglado el diseño y subido a github.


