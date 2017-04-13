---
permalink: "/background/"
layout: page-fullwidth
title: "Hacia una nueva generación de bases de datos de ocupación del suelo"
meta_title: "Antecedentes"
subheadline: "Antecedentes"

teaser: "Las bases de datos de ocupación del suelo son un producto de información básico para el conocimiento de este medio en el que vivimos. La Base de Datos SIOSE proporciona información básica y relevante para el análisis espacial y territorial de la situación actual española, información que resulta imprescindible para analizar el tipo de uso que se le ha venido  dando  al  suelo  en  España  y  para  planificar  de  forma  sostenible  el  desarrollo económico y social del hombre. "

meta_teaser: "El SIOSE es una base de datos de ocupación del suelo diseñada con una metodología de orientación a objetos."


header:
    image_fullwidth: /headers/canary-islands-1575396_1920.jpg
    background-color: "#262930"
    caption: Islas Canarias
---

<!--more-->

<div class="row">
<div class="medium-4 medium-push-8 columns" markdown="1">
<div class="panel radius" markdown="1">
**Índice**
{: #toc }
*  TOC
{:toc}
</div>
</div><!-- /.medium-4.columns -->



<div class="medium-8 medium-pull-4 columns" markdown="1">



## Introducción

### Usos y coberturas del suelo

El suelo es un recurso limitado y su mala gestión es uno de los principales motores del cambio global, con efectos significativos en las funciones del ecosistema, bienes y servicios {% cite Roces-Diaz2014 %}. Hay **problemas ambientales complejos**, tales como la sobreexplotación de los recursos naturales, la pérdida de la biodiversidad o el cambio climático que requieren una perspectiva de gestión a largo plazo de los recursos naturales. Muchos estudios coinciden en que estos problemas pueden agravarse por los cambios de uso del suelo, por lo que es obligatorio supervisar y aplicar políticas de gestión a largo plazo **a diferentes escalas** {% cite manakosbraun2014 %}.

El término ocupación del suelo comprende dos conceptos bien diferenciados entre sí, que conforman dos aspectos fundamentales de la información geográfica de referencia: **cobertura de suelo y uso de suelo**. Estos dos aspectos están contemplados y regulados como temas de los Anexos II y III de la directiva europea **INSPIRE (Directiva 2007/2/CE)**, así como en su transposición a la legislación española en la Ley 14/2010 de 5 de julio, sobre las infraestructuras y los servicios de información geográfica en España, de acuerdo a los dos conceptos siguientes, fuertemente interrelacionados entre sí:

Cobertura de suelo (Land Cover; LC)
: Cubierta física y biológica de la superficie terrestre, incluidas las superficies artificiales, las zonas agrícolas, bosques, los espacios naturales, humedales y cuerpos de agua. Es una abstracción de las cubiertas sobre la superficie terrestre según sus propiedades físicas y biofísicas.

Uso del suelo (Land Use; LU)
: se define como la caracterización del territorio de acuerdo con su aprovechamiento socioeconómico o dimensión funcional, planeado o existente sobre el terreno (por ejemplo, residencial, industrial, comercial, agrícola, forestal, recreativo).

Los datos LU/LC han sido históricamente registrados en muchos Estados miembros de la UE debido a las necesidades y requerimientos de su gestión ambiental y territorial. Además de las bases de datos **Corine Land Cover (CLC)** de 1990 y 2000, muchos países de la UE han estado produciendo las bases de datos de LU/LC para gestionar y satisfacer sus necesidades en materia de planificación territorial ambiental, agrícola y forestal. Como consecuencia, hay varios inventarios regionales y nacionales con muy **diferentes métodos de recopilación de datos, escalas, nomenclaturas, unidades mínimas de representación cartográfica, y diferentes intervalos de producción y de actualización** {% cite manakosbraun2014 %}.


### Aplicaciones

La recopilación y el análisis de datos de ocupación del suelo implica a diversos campos de la ciencia, con lo que puede comprender múltiples áreas de aplicación, como por ejemplo:

- Medio Ambiente, estudio de hábitats, biodiversidad, evaluación de impacto ambiental, mantenimiento y observación de la estabilidad ecológica, etc
- Desarrollo sostenible, como establecer estrategias de gestión de zonas costeras.
- Cambio Climático.
- Hidrología, geología y suelos.
- Agricultura.
- Urbanismo y ordenación del territorio.
- Demografía, expansión urbana.
- Energía y recursos minerales.
- Infraestructuras e ingeniería civil.
- Transporte y logística.
- Zonas de riesgo, evaluación de la vulnerabilidad y gestión de emergencias.
- Estudios dinámicos sobre ocupación del suelo, como causa y consecuencia de procesos naturales o artificiales, como la desertificación.
- Obtención de **indicadores agroambientales**, parámetro objetivo para describir y valorar los distintos fenómenos que se dan en el territorio. Como ejemplos de indicadores, los existentes en el «Banco Público de Indicadores Ambientales» (BPIA), relativos al agua, aire, pesca, hogares, industria, desastres naturales y tecnológicos, residuos, turismo, etc.

A nivel global, destaca la utilización de datos de ocupación del suelo dentro del «Convenio Marco de las Naciones Unidas sobre el Cambio Climático» (1992) para el cumplimiento del Protocolo de Kyoto (1998), un acuerdo internacional con el objetivo de reducir las emisiones de gases que causan el calentamiento global, en un porcentaje en al menos un 5% durante el periodo 2008 -2012 respecto a las emisiones del año 1990. Por todo ello, los usuarios de información sobre ocupación del suelo son muchos y con variados intereses, y según las distintas administraciones van facilitando datos tanto en un determinado año de referencia como su evolución en un periodo de años, el número de usuarios va creciendo, y sus aplicaciones por tanto, también.

### Usuarios

Los principales demandantes de información de ocupación del suelo son:

- La Administración General del Estado y los gobiernos autonómicos, a través de los distintos Ministerios, Consejerías y Organismos Públicos.
- Universidades, Fundaciones, Centros de I+D+i y organismos de investigación.
- Organismos europeos e internacionales: Naciones Unidas y la Unión Europea, dentro de la Comisión Europea (con programas como GMES (Global Monitoring for Environment and Security) y Agencia Europea del Medio Ambiente.
- Empresas públicas y privadas.
- En menor medida, particulares.


## Bases de datos de ocupación del suelo

La necesidad de una mejor **armonización** entre conjuntos de datos nacionales y europeos y la intención de **evitar redundancias en la producción de datos**, ha llevado a muchos de estos países a utilizar sus datos nacionales para derivar conjuntos de datos para proyectos europeos, como CLC o LUCAS, siguiendo una estrategia *bottom-up*  {% cite manakosbraun2014 %}. Simultáneamente, el flujo de información generada por estos proyectos nacionales tiene que integrarse con otras iniciativas europeas como [Copernicus](http://www.copernicus.eu/), que es el programa europeo para el establecimiento de un sistema europeo de observación de la Tierra {% cite Arnold2013 %}.

El grupo [EAGLE](http://land.copernicus.eu/eagle) (Grupo de Acción EIONET2 sobre la vigilancia terrestre en Europa) fue creado por miembros de la Red de Información Ambiental y de Observación (EIONET) sobre la ocupación del suelo en respuesta a la creciente necesidad de discutir soluciones técnicas para una mejor integración y armonización de la cartografía nacional con las iniciativas europeas de vigilancia terrestre. El objetivo del grupo de trabajo es elaborar una solución conceptual para la vigilancia terrestre construida sobre las fuentes de datos nacionales y en combinación con las capas de información paneuropeas {% cite Arnold2013 %}. El modelo de datos EAGLE es un modelo orientado a objetos (OODM), que tiene en cuenta las normas o las listas de códigos de referencia, como CLC, LUCAS, EUNIS, las especificaciones técnicas impulsadas por INSPIRE (2007/2/CE) y la norma ISO standard 19144-2 (LCML-Land Cover Meta Language).

El Instituto Geográfico Nacional de España (IGN) es miembro del grupo EAGLE y creó el Sistema de Información sobre Ocupación del Suelo de España (SIOSE) como parte del Plan Nacional de Observación del Territorio (PNOT), que tiene como objetivo lograr una Infraestructura de Datos Espaciales multidisciplinar, de forma periódicamente actualizada, para las administraciones nacionales y regionales españolas. 

La base de datos SIOSE se ajusta a las especificaciones técnicas de INSPIRE y ha sido diseñada como un modelo de datos orientado a objetos, similar al propuesto por el grupo EAGLE, asegurando la compatibilidad y comparabilidad con bases de datos preexistentes como CLC90, CLC00, Murbandy/Moland, LCCS de la FAO de las Naciones Unidas, entre otros. Sin embargo, en la práctica, el modelo orientado a objetos está adaptado y aplicado en sistemas gestores de bases de datos relacionales y objeto-relacionales con capacidades espaciales, y los administradores de bases de datos tienen que hacer frente a estas incompatibilidades a nivel conceptual. Este es un caso de la falta de concordancia objeto-relacional, y se ha identificado claramente en la literatura como un problema de la estructura de datos debido a las diferencias de paradigma {% cite  Ireland2009 %}. En la Figura 1 se muestra un ejemplo de la clasificación LU/LC de una sola parcela. La cantidad de información semiestructurada que se guarda para cada polígono LU/LC añade algunas dificultades para la gestión de la información SIOSE LU/LC a través de los SIG más utilizados o geodatabases relacionales, por lo que otras alternativas tecnológicas deben ser exploradas. Hoy en día, se accede a la base de datos SIOSE a través de servicios web de mapas estándar, descargas de archivos SIG y, en algunos casos especiales, también se distribuyen serializados en formato XML, respetando en este caso el modelo OO.


<figure>
	<img src="http://www.siose.es/SIOSEtheme-theme/images/imgSiose/Contenidos/Figura_MDOO.png"  alt="Modelo de datos jerárquico vs. OO" itemprop="image">
	<figcaption class="text-left">Figura 1.- Riqueza descriptiva del modelo de datos OO de SIOSE frente a una clasificación jerárquica. El modelo de datos SIOSE se describe en detalle en la documentación técnica del proyecto en el documento "Descripción del Modelo de Datos y Rótulo SIOSE2005. </figcaption>
</figure>


## El modelo de datos SIOSE
La principal característica de la base de datos SIOSE es que sigue un modelo de datos orientado a objetos, no es un modelo jerárquico tradicional donde existe un cierto rango de clases limitado y rígido definido en una leyenda descriptiva, sino que es un modelo de datos multipropósito y extensible. La ventaja es que **a partir de SIOSE se pueden generar tantas consultas y clasificaciones como se necesiten**. 

> El SIOSE no clasifica el terreno sino que lo describe mediante coberturas o combinaciones de ellas con sus diferentes porcentajes de ocupación y atributos, sin pérdida de información. Es una base de datos multicriterio {% cite Valcarcel2009 %}.

La principal ventaja que presentan estos sistemas es la posibilidad de ofrecer **valores estadísticos de la ocupación del suelo más fiables que las clasificaciones tradicionales**, pues en su metodología de obtención no se pierde información. Esto repercute también en el coste económico de su producción, puesto que con un pequeño incremento en el coste se obtiene un alto incremento de información. Un sistema clasificatorio para alcanzar igual incremento de información demandaría un incremento directo y alto coste de producción. 

> El modelo orientado a objetos del SIOSE permite obtener salidas temáticas diferentes en función de las necesidades del usuario. Un modelo de datos orientado a objetos es extensible para responder a nuevas necesidades, por lo que hace posible que se puedan incorporar nuevos parámetros sin entrar en conflicto con los datos presentes.

No obstante, puede que el principal inconveniente que tengan los sistemas de descripciones orientados a objetos sea su **escasa usabilidad o capacidad de uso por parte de usuarios no expertos**. El funcionamiento de estos métodos es muy distinto al de las clasificaciones tradicionales. Sin embargo, como se ha comentado, este incremento de la complejidad viene acompañado de un beneficio en la información {% cite  Valcarcel2009 %}. No se trata de un problema trivial. Tras un cierto periodo de adaptación técnica de los productores y usuarios, los sistemas de descripciones podrían ser manejados sin dificultad, pero la mayor parte de las tecnologías SIG disponibles en el mercado utilizan bases de datos pensadas para trabajar con modelos relacionales de datos.

La arquitectura de las bases de datos relacionales podría ser adecuada para la recogida de datos y su persistencia. Sin embargo, las principales motivaciones de las bases de datos de LU/LC están en el análisis de cambios, la exploración y la investigación. Esta dicotomía entre bases de datos operativas (centradas en las transacciones rutinarias) o diacrónicas (orientadas al procesamiento analítico), junto con el impulso de la Ciencia de los Datos (Data Science), se ha materializado en la fragmentación del mercado de los Sistemas Gestores de Bases de Datos, una tendencia que ya se había previsto en la década pasada por los mismos investigadores que establecieron los fundamentos de las tecnologías relacionales {% cite  Stonebraker2005 %}. La multitud de motores de bases de datos existentes hoy en día podrían ser categorizados como almacenes de registros, optimizados para las operaciones de escritura del día a día, o como almacenes de columnas, grandes repositorios de datos indexados para consultas ad hoc. No obstante, el límite entre estos dos enfoques, que suele identificarse con el debate entre las tecnologías SQL vs NoSQL, es cada vez más difuso debido en parte a los avances en la gestión de los datos semi-estructurados dentro de las bases de datos relacionales. Además, *NoSQL* es un término difícil de definir y que abarca una amplia gama de paradigmas tecnológicos.


## Experimentando con el SIOSE
En un estudio reciente, este equipo de investigación ha desarrollado una experiencia computacional para evaluar los beneficios que podrían derivarse de almacenar los datos SIOSE en un repositorio OO, concretamente en un almacén de documentos {% cite  NavarroCarrion2016 %}. Básicamente se realizó una prueba en la que se compararon las consultas LU/LC llevadas a cabo en un SGBD relacional y se compararon con sus traducciones literales en una base de datos orientada a documentos. El experimento completo se llevó a cabo en el SGBD PostgreSQL/PostGIS, que ha incorporado recientemente mecanismos propios de otros paradigmas. Al limitar el experimento a un SGBD común se consiguió:

1. Obtener tiempos de respuesta comparables y datos de rendimiento.
2. Resultados no distorsionados por diferentes implementaciones de los métodos de acceso espaciales
3. Obtener impresiones sobre cómo la estructura del modelo OO afecta al rendimiento de las consultas
4. Determinar los tipos de consultas que se verían beneficiadas al eliminar la impedancia de la incompatibilidad objeto-relacional.

PostgreSQL fue seleccionado para realizar este primer experimento, ya que:

1. Proporciona un sistema de tipos extensible
2. Implementa la especificación Simple Features del OGC mediante la extensión PostGIS, lo cual proporciona tipos, funciones y métodos de acceso para datos geográficos.
3. Permite una representación formal del modelo relacional de SIOSE.
4. Proporciona el tipo binario de datos JSONB y operadores para gestionar modelos orientados a documentos {% cite Bartunov2013 %}.
5. Genera planes de consulta utilizando un procesador de consultas relacionales común. Por lo tanto, las consultas sobre una base de datos LU/LC pueden ser comparadas, de un modo no sesgado, utilizando ambos paradigmas, el relacional y el orientado a objetos.


<table>
  <caption>Tabla 1.- Características de la base de datos SIOSE en sus modelos OO y ER</caption>
  <tr>
    <th>Modelo de datos</th>
    <th>Tabla</th>
    <th>Registros</th>
    <th>Tamaño</th>
    <th>Tamaño externo</th>
  </tr>
  <tr>
    <td>Orientado a Documentos</td>
    <td>docstore_jsonb</td>
    <td>2477144</td>
    <td>8066 MB</td>
    <td>2615 MB</td>
  </tr>
  <tr>
    <td rowspan="4">Relacional</td>
    <td>siose_values</td>
    <td>10435032</td>
    <td>3160 MB</td>
    <td>1522 MB</td>
  </tr>
  <tr>
    <td>siose_polygons</td>
    <td>2478218</td>
    <td>6456 MB</td>
    <td>1948 MB</td>
  </tr>
  <tr>
    <td>siose_coverages</td>
    <td>116</td>
    <td>48 kB</td>
    <td>40 kB</td>
  </tr>
  <tr>
    <td>siose_attributes</td>
    <td>26</td>
    <td>40 kB</td>
    <td>32 kB</td>
  </tr>
</table>


En este primer experimento se seleccionó el conjunto de datos de SIOSE 2005, que recoge más de 10,4 millones de observaciones de ocupación del suelo de alrededor de 2,5 millones de geometrías poligonales. Dado el volumen de la base de datos, los datos SIOSE se distribuyen desde la página de descargas del Centro Nacional de Información Geográfica (CNIG). Los datos correspondientes a un determinado año se organizan como una serie de archivos ZIP. Cada archivo contiene los registros correspondientes a una región administrativa, y se compone de un archivo shape de ESRI con geometrías poligonales y un fichero Microsoft Jet MDB con las observaciones sobre LU/LC. La descarga de toda la información SIOSE se puede automatizar. Sin embargo, compilar todos los archivos ZIP en una única base de datos no es una tarea trivial para los usuarios habituales de datos de ocupación de suelo, lo que supone un inconveniente para la realización de estudios a nivel estatal. Para la prueba se prepararon una serie de utilidades que permiten:

1. Generar una base de datos relacional PostgreSQL/PostGIS a partir de un directorio con archivos ZIP del SIOSE.
2. Transformar esa base de datos relacional en un almacén de documentos de tipo JSONB. El esquema de los documentos JSONB es equivalente al de los documentos XML del SIOSE preparados por el IGN para otros fines particulares. Todas las utilidades se distribuyen de forma pública bajo licencia de software libre {% cite  NavarroCarrion2016 %}.

El resto del experimento consistió en preparar una extensión de PostgreSQL con todas las consultas a testear y publicar imágenes virtualizadas que permitan a otros investigadores reproducir los tests fácilmente. La prueba simula una serie de consultas habituales que podría realizar un usuario del SIOSE a través de un visor web cartográfico, y las ejecuta según la metodología JackPine {% cite  Ray2011 %} tanto en el modelo de datos de referencia (relacional) como en el modelo orientado a documentos (JSONB). Finalmente, se registraron los resultados y el rendimiento de seis tipos de consultas distintas (incluyendo reclasificaciones), para 56,557 zonas delimitadas a 7 escalas cartográficas distintas. Como primer paso para identificar criterios de mejora de la usabilidad, este primer experimento se centra en medir los tiempos de cada consulta para valorar cuáles y bajo qué condiciones podrían ser ofrecidas on-line. Los resultados muestran diferencias muy significativas a favor del modelo orientado a documentos en los rendimientos de determinados tipos de consultas (ver Figura 2).

<figure>
	<img src="{{ site.urlimg }}/response.png"  alt="NavarroCarrion-Carrión et al., 2016" itemprop="image">
	<figcaption class="text-left">Figura 2.- Comparación entre los tiempos de respuesta entre las consultas JSONB y las relacionales, en la base de datos SIOSE_2005 {% cite  NavarroCarrion2016 %}. </figcaption>
</figure>


Teniendo en cuenta la naturaleza exploratoria de este experimento y los resultados observados, la usabilidad de los datos SIOSE aumentaría en gran medida si se pudieran aprovechar al máximo estas nuevas tecnologías. Por ejemplo, las mejoras de los tiempos en determinadas consultas, podrían permitir ofrecer algunos servicios de consulta on-line para usuarios con pocos conocimientos sobre SIG o programación. Además, según se ve en la Tabla 1, también hay una disminución significativa del espacio de memoria que ocupan los datos almacenados en JSONB.

Por el momento, la recuperación masiva de polígonos basada en la presencia o ausencia de una determinada cobertura o uso de suelo parece un caso de uso óptimo. Las operaciones de reclasificación también pueden beneficiarse de una implementación en JSON binario, aunque las aplicaciones reales, como las mencionadas en la introducción deben ser investigadas a fondo (por ejemplo, derivar CLC con un enfoque “bottom-up”, buscar combinaciones de usos del suelo relacionadas con el riesgo de incendios forestales, realización de informes de recursos naturales, entre otras). Por el contrario, las expresiones de desigualdad en atributos numéricos no se benefician del uso de estas tecnologías, aunque esto podría ser mejorable con el uso de índices funcionales. Otro problema que surgió durante la preparación de este experimento fue que la sintaxis de las consultas JSON es aún poco madura. Esto es una consecuencia de la estructura anidada de los documentos JSONB creados para el SIOSE y el pequeño conjunto de operadores nativos hoy disponible, pero que aumentará en futuras versiones. Por otra parte, diferentes estrategias de aplanamiento del esquema JSON original deberían ser investigadas y medir su influencia en el rendimiento de las consultas.

Finalmente, este experimento computacional sirve como un primer argumento a favor de que se investigue la construcción de bases de datos LU/LC orientadas a documentos, ya que estas nuevas tecnologías podrían impulsar mejoras importantes en la usabilidad de los datos y abrir las puertas a analizarlos en procesos de Big Data.


## Referencias

{%  bibliography  --file background --cited_in_order %}


</div><!-- /.medium-8.columns -->
</div><!-- /.row -->



