��    i      d  �   �       	  �  	  !  �
    �  9   �  b     �   {  z   >  x   �  4   2  ;   g  >   �     �  #   �  2   !     T  "   r     �  -   �  T   �  �   8  >  �  d     �   y  �  !    �  /   �  .   �  \   .  ,   �  �   �  *   C    n  !   u  5  �     �  i   �  d   P  }   �  '   3  q   [  �   �    �  �   �   �   >!  �   �!  �   �"  V   '#    ~#  �   �$  ;  �%  m   �&  �   9'  �   !(  3  �(  ?   $*  �  d*  �   �+  �   �,  1   b-  =   �-  4  �-    /  �   0  O   �0  L   '1  �   t1     12  k   D2  4   �2     �2  o   �2  �   k3  ;   �3     ;4     L4  %   ^4     �4     �4  ~   �4  F   *5  H   q5     �5  �   �5     �6  <   �6  v   7  �   �7  B   g8  F   �8  �   �8  �   r9  &  .:  6  U;  w   �<  �  =  ~   �>  ;  7?  �   s@  f   >A  M  �A  �   �B  V  �C  �  �D  �   �F  �  QG  4  �H  >  %K  �  dM  D   
P  m   OP  �   �P  �   �Q  �   :R  V   �R  H   .S  I   wS     �S  0   �S  *   T  *   :T  4   eT  )   �T  .   �T  ]   �T  �   QU  q  V  �   yW  �   X  #  Y  f  ([  2   �\  ?   �\  �   ]  ;   �]  �   �]  8   ^^  (  �^  5   �_  z  �_  (   qa  z   �a  f   b  �   |b  1   c  �   Ac    �c  L  �d  �   +f  �   �f  �   lg  �   Xh  v   i  B  zi  =  �j  g  �k  �   cm  1  �m    o  �  8p  Y   �q  �  r    �s  �   �t  C   eu  O   �u  |  �u  V  vw  �   �x  `   �y  �   z  �   �z     �{  m   �{  D   $|     i|  y   |  �   �|  O   �}     �}     �}  2   ~     G~     X~  �   t~  U   
  g   `      �  ,  �     �  @   *�  �   k�  �   �  Z   �  `   L�  �   ��  �   W�  D  6�  _  {�  �   ۇ  �  ��  �   ��  �  *�    ��  r   ō  u  8�  �   ��  �  ��    6�  �   I�     b      $          @         :       /   Z   ]   D           A      f      J   `          	   8         3       Y                  P       C   +       ?   ;      I      [   Q   X   =   g          !   5   E      (   9   #           4         V               <               .      6       a                 S   d          F       c       _          W      \               0           '           N   O          U   2   K                  1   -   "           i   R   7   h   >   ,   e   ^   B           
          *      L   H      )   &       M      T       %   G    **Black and white** scanning gives you the most immediate results, and fewer parameters need to be set. Once a **Threshold:** value is set, pixels of the scanned image are considered as either black or white. Due to the simplicity of this concept, less time is required to scan the image, and scanned files are lighter to manage. Even if images show hard edges, the proper antialiasing will be added during the cleanup process. **Color** scanning is for scanning colored lineart and other colored images as backgrounds and overlays. Using colors in lineart allows you to draw different lines with different colors, for example a character outline in black and its body shadow in red or in blue. As colored lines can be identified later during the cleanup process, scanning colored artwork in colors allows you to preserve different line colors with no need of intensive painting work. See  :ref:`Processing Colored Lineart Drawings <processing_colored_lineart_drawings>`  . **Greyscale** scanning, being based on a range of grey values, requires a longer scanning time. Determining **Brightness:** and **Contrast:** parameters depends considerably on the individual animated sequence and on what you want to achieve. The greyscale mode also offers **Autoadjust** options during the cleanup process, useful to even the differences between drawings made by key animators and those made by in-betweeners. See  :ref:`Autoadjusting Greyscale Lineart Drawings <autoadjusting_greyscale_lineart_drawings>`  . **Macintosh only - To remove the scanner TWAIN drivers:** **Mode** is for setting the scanning mode among: **Black and White**, **Greyscale** and **Color**. **Paper Feeder** lets the scanner use the automatic document feeder, in case the scanner has one, to scan all the selected drawings without having to insert one image at a time into the scanner. **Paper Format** sets the size for the drawings to be scanned. The option menu contains a list of already defined formats. **Reverse Order** makes the scanning process in a reverse order, starting from the last selected frame to the first one. **To define an animation level directly in Xsheet:** **To define an animation level with the New Level dialog:** **To define the saving location for the level to be scanned:** **To define the scanner:** **To define the scanning cropbox:** **To dismiss the scanning cropbox visualization:** **To install TWAIN drivers:** **To reset the scanning cropbox:** **To scan an animation level:** **To use the defined cropbox when scanning:** **Windows only - To disable or enable the Windows Image Acquisition (WIA) service:** According to the driver you are using, internal or TWAIN, the scanning process will be controlled either by the Scan Settings dialog or the TWAIN interface. After a drawing is scanned, or several drawings are scanned at once by using the paper feeder, in some TWAIN interfaces you may need to use a specific command (such as **Back to Application**) to return to OpenToonz before proceeding with the next scanning session. Refer to the scanner documentation for more details. Animation levels have to be defined first and then scanned according to a defined set of parameters. As soon as a drawing is scanned, it is saved and its name and number displayed in the Xsheet/Timeline turn black, as the level now has physical drawings saved on disk. Avoid using *black* or *colored* paper reinforcements around the pegbar holes in your drawing sheets. The scanner has to read the exact shape of the hole punches, and colored reinforcements may cause holes to be scanned larger than their actual size. If you do use *white* reinforcements, make sure they are aligned directly over the peg holes: if the holes are slightly covered by the reinforcement, the registration may fail. By default scanned drawings are saved in the **+inputs** directory of the current project; if the *+inputs* definition uses the $scenepath variable, they are saved only if the scene is saved (see  :ref:`Project Default Folders <project_default_folders>`  ). Choose Scan & Cleanup  →  **Define Scanner**. Choose Scan & Cleanup  →  **Reset Cropbox**. Choose Scan & Cleanup  →  **Scan Settings...** and use the dialog to control scan options. Choose Scan & Cleanup  →  **Set Cropbox**. Choose Scan & Cleanup  →  **Set Cropbox**: the drawing currently placed in the scanner is scanned and the cropbox is displayed in *red*. Click a different cell to end the process. Currently OpenToonz DOES NOT SUPPORT the native scanning functionality, as described in this page. Instead you can use the provided GTS scanning and cleaning software, please follow `this link to download GTS <https://opentoonz.github.io/e/download/gts.html>`_ . Defining Animation Levels to Scan Do not draw too close to the pegbar holes. Avoid drawing anything with the same shape or area of the pegbar hole in the pegbar holes area; leave at least 1 cm (~1/2”) of clear space between the pegbar holes and the rest of your drawings. Lines drawn near the pegbar holes may cause the registration to fail. Do one of the following: Double-click a cell, then type a name and a number; the name and the number must be separated by a space. Drawings can be scanned mainly in three different modes: *black and white*, *greyscale* and *color*. For an updated list of directly supported scanners, please visit the `OpenToonz Web site <https://opentoonz.github.io/e/>`_ . Go on adding all the drawings you need. If any level is already exposed in the cell column/layer, it will shift down/right from the cell you selected on. If in the browser you choose any project default folder, in the **Path:** field the full path will be replace by the related default folder alias (see  :ref:`Project Default Folders <project_default_folders>`  ). If you are defining the level directly in Xsheet/Timeline, right-click the level cells and select **Level Settings** from the menu that opens. In the Level Settings window, type in the **Path:** field, or use the browser button, to set the path for the saving location. If you are not using the paper feeder, you will be prompted to replace the drawing on the scanner bed, before scanning the following drawing. If you are using the **New Level** dialog, type in the **Path:** field, or use the browser button, to set the path for the saving location. If you are using the TWAIN drivers, choose Scan & Cleanup  →  **Scan**, and guide the scanning process by using the TWAIN interface that opens: the selected drawings will be scanned and automatically saved. If you are using the internal drivers, choose Scan & Cleanup  →  **Scan**: the selected drawings will be scanned and automatically saved. If you are using the scanner paper feeder, wait for all of the drawings to be scanned. If you need to scan again an animation level, or a part of it, select the relevant drawings and scan them again. Drawings can be also inserted by editing the level sequence (see  :ref:`Renumbering and Adding Frames in a Level <renumbering_and_adding_frames_in_a_level>`  ). If you use the scanner automatic paper feeder, you should stick a piece of thin black tape in the feeder on the opposite side of the scanner lamp. Be sure to stick the black tape in a position to face the peg holes when the paper is fed into the scanner. If you use the scanner bed, you should place a black sheet of paper under the scanner cover, so that when a drawing is scanned facing down the glass of the scanner bed, the black paper will be behind it. The black paper must be larger than your animation paper, but it does not have to cover the entire scanner bed. If your scanner is directly supported, choose Scanner Driver  →  **Internal**, and click the **OK** button. If your scanner is not directly supported, be sure that TWAIN drivers are installed, and choose Scanner Driver  →  **TWAIN**, and click the **OK** button: in the dialog that opens, select the TWAIN driver related to your scanner. If your scanner is supported via internal drivers, the scanning process is managed completely by OpenToonz and the Scan Settings dialog; if it is not, the scanning process is managed by the TWAIN interface. Images are saved as compressed TIF files with a progressive four-digits number written between the file name and the file extension, e.g. ``animation.0001.tif`` , ``animation.0002.tif`` , etc. They are displayed in the OpenToonz browser with a double dot before the file extension, e.g. ``animation..tif`` . In case you selected several drawings, do one of the following: In case you use the **New Level** dialog you can set the number of drawings the level is made of, the animation step to expose the level repeating its frames, and the increment, that sets the way the level drawings are numbered. For example a **Step:** value 2 repeats each drawing twice in the Xsheet column (or Timeline layer), while an **Increment:** value 2 numbers the drawings 1, 3, 5, etc. In order to be managed by OpenToonz, paper drawings have to be scanned into OpenToonz. Paper drawings can be both animation levels, consisting of a large number of sequenced drawings, and other elements such as backgrounds and overlays. In the New Level dialog choose **Scan Level** from the **Type:** option menu and define its settings, then click the **OK** button. In the Properties dialog do one of the following: In the Xsheet/Timeline, select the drawings you want to scan. It is better to use quite thick animation paper for your artwork: very thin paper may jam the scanner, and the scanner light may pass through picking up some grey from the black paper or tape placed behind it. When this happens, the process will take longer to perform and will produce a poor quality result. On Windows, the TWAIN drivers provided with the scanner need to be installed. Note that if you decide to use internal drivers, you have to disable the **Windows Image Acquisition (WIA)** service on your computer; if you want to use TWAIN drivers, you have to enable it. On macOS, you need to install the TWAIN drivers only if you are going to use them. Note that if you decide to use internal drivers, any TWAIN driver referring to that scanner has to be removed. Once defined the cropbox will be used for any scanning performed for the scene. Open the Control Panel  →  Administrative Tools  →  **Services** dialog. OpenToonz supports directly, by using internal drivers, some specific scanners via a USB connection; all the other scanners are supported via any type of connection by using TWAIN drivers. Preparing Scanners Press **Enter** to add a new drawing, and type a different number that will be assigned to the new drawing. Refer to the scanner documentation for more details. Restart the computer. Right-click the **Windows Image Acquisition (WIA)** service and choose **Properties** from the menu that opens. Right-click the cell in the Xsheet/Timeline where you want to place your animation level to scan and choose **New Level** from the menu that opens. Scan drawings after defining the cropbox size (see above ). Scanning Artwork Scanning Drawings Scanning Guidelines for Autocentering Scanning Modes Scanning Paper Drawings Select a cell in the Xsheet/Timeline where you want to place your animation level to scan and choose File  →  **New Level**. Set the **Startup Type** option to **Automatic** to use TWAIN drivers. Set the **Startup Type** option to **Disabled** to use internal drivers. Setting the Cropbox Settings such as the length of the level and the numbering order can be edited later, as you are free to arrange the images composing your animation level the way you prefer (see  :ref:`Editing Animation Levels <editing_animation_levels>`  ). Supported Scanners The Scan Settings dialog allows you to define the following: The Scan Settings dialog can be used in combination with the TWAIN interface settings to set the Reverse Order option. The TWAIN interface is related to the scanner you are using and will be available only when the TWAIN drivers, provided with the scanner, are installed on your computer. Refer to the scanner documentation for more details. The cropbox cannot be moved outside the area of the scanned image. The cropbox default size is the same as the size of the scanned image. The cropbox size information is not saved along with the scene file; it is also automatically reset when working on a new scene. The definition can be made drawing by drawing directly in the Xsheet/Timeline, or at once by using the **New Level** dialog. You can assign it the name and the numbering order you prefer. The driver you want to use must be selected according to your scanner before starting the scanning process. You can choose whether to use the internal or TWAIN drivers; in the latter case, you have to select which driver to use from a list based on the TWAIN drivers installed on your computer. The first two modes can be used to acquire standard lineart drawings whose outline is usually made in a single color, that during the scanning is acquired as black or dark grey. Even if the outline color is lost during the scanning, later on you can assign one or more colors to it during the painting process. The scan process can be done in different modes, and in case autocenter is needed it has to follow specific guidelines. The settings, either defined in the Scan Settings dialog or in the TWAIN interface, will be used to scan the drawings selected in the Xsheet/Timeline. In case you select several drawings, and you are using the scanner paper feeder, all the drawings to be scanned will be taken from the feeder; if you are not using the paper feeder, you will be prompted to replace the drawing on the scanner bed, before scanning the following drawing. This manual page is preserved in its original form, in case the scanning code of OpenToonz is reactivated in a future version. To autocenter scanned drawings during the cleanup process, the pegbar holes need to be detected on the images (see  :ref:`Autocentering <autocentering>`  ). For this reason they have to be scanned in black, by properly preparing the scanner and performing the scanning process according to the following guidelines. To scan an animation level, first you have to define its name, the number of frames it is made of, and the way its drawings are numbered. Its size and resolution will be set during the scanning session. Use the handles along the cropbox to set its size, and click and drag anywhere to change its position. When an animation level is defined, the name and numbers for the drawings of the level are displayed in *red* as no level actually exists yet; the column/layer cells where the level is exposed are colored in *light blue*, the color denoting full-color images (see  :ref:`Working with Columns/Layers <working_with_xsheet_columns>`  ). When using TWAIN drivers you need to specify the driver every time you restart OpenToonz: the dialog box is automatically displayed when you select any Scan related command. When using directly supported scanners it is possible to define a *cropbox* smaller than the paper format to optimize the scanning process. When the *cropbox* is set the final scanned image will be the size of the selected paper format, but only the area defined by the *cropbox* is actually scanned, thus speeding up the scanning operations. You can also select non-consecutive drawings and drawings from different animation levels. Levels will be scanned starting from the first selected column/layer. Only exposed drawings will be scanned according the level numbering order, regardless of the way the animation level is exposed in one or several Xsheet columns (or Timeline layers). The opposite order will be followed if the **Reverse Order** option is on. You can change the location by using either the **Path:** field in the **New Level** dialog, or the **Level Settings** window in case you define a level directly in Xsheet/Timeline. Project-Id-Version: OpenToonz 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-08-25 21:32-0300
PO-Revision-Date: 2019-08-25 21:41-0300
Last-Translator: Gabriel Gazzan <gabcorreo@gmail.com>
Language: es
Language-Team: Español
Plural-Forms: nplurals=2; plural=(n != 1);
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
X-Generator: Poedit 2.2.3
 **Blanco y negro**, es el modo de escaneo que produce el resultado más inmediato y para el que se necesita regular menos parámetros. Una vez que se haya definido el valor de **Umbral:**, los píxeles de la imagen escaneada serán considerados como blancos o negros. Debido a la simplicidad de este concepto, se requerirá menos tiempo para escanear las imágenes y los archivos generados serán de menor tamaño. Aunque las imágenes resultantes presenten bordes duros, se podrá agregar un grado de suavizado de bordes apropiado, durante el proceso de limpieza. **Color**, este modo es usado para escanear dibujos y otras imágenes en color, como fondos y sobreimpresos. El uso de color en los contornos de dibujos permite dibujar distintas líneas con diferentes colores, por ejemplo el contorno de un personaje en negro y la sombra sobre su cuerpo en rojo. Como las líneas de color podrán ser identificadas durante el proceso de limpieza, escanear los dibujos en color permitirá preservar dichos tonos, ahorrando luego en el proceso de pintura. Ver  :ref:`Procesamiento de dibujos en color <processing_colored_lineart_drawings>`  . **Escala de grises**, este modo de escaneo se basa en un rango de valores de gris y requiere un tiempo de escaneo mayor. La determinación de los niveles de los parámetros de **Brillo:** y **Contraste:** dependerá considerablemente de cada secuencia animada y de lo que se desee lograr. El modo Escala de grises también posibilita el uso de las opciones de **Ajuste automático** durante el proceso de limpieza, que puede resultar útil para compensar las diferencias en los niveles de gris de los dibujos hechos por los animadores principales y los intermediadores. Ver  :ref:`Ajuste automático de dibujos en escala de grises <autoadjusting_greyscale_lineart_drawings>`  . **Sólo macOS - Para eliminar los controladores TWAIN del escaner:** **Modo:** permite establecer el modo de escaneo, entre: **Blanco y negro**, **Escala de grises** y **Color**. **Alimentador de papel**, permite que el escaner utilice el alimentador automático de documentos, en caso de que posea uno, para escanear todos los dibujos seleccionados sin necesidad de insertarlos uno por uno en el escaner. **Formato de papel:**, permite definir el tamaño de los dibujos a ser escaneados. El menú de opciones contendrá una lista de los formatos disponibles. **Orden inverso**, permite realizar el proceso de escaneo en orden inverso, comenzando desde el último fotograma seleccionado, y llegando hasta el primero. **Para definir un nivel de animación, directamente en la Planilla/Línea de tiempo:** **Para definir un nivel de animación, usando el diálogo Nuevo nivel:** **Para definir la ubicación de guardado para el nivel a ser escaneado:** **Para definir el escaner:** **Para definir el marco de recorte de escaneo:** **Para dejar de ver el marco de recorte:** **Para instalar los controladores TWAIN:** **Para restablecer el marco de recorte de escaneo:** **Para escanear un nivel de animación:** **Para usar el marco de recorte al escanear:** **Sólo Windows - Para deshabilitar el servicio Adquisición de imágenes de Windows (WIA):** De acuerdo al controlador que se estuviera utilizando (interno o TWAIN) el proceso de escaneo será controlado por el diálogo de Opciones de escaneo o por la propia interfaz TWAIN. Luego de que un dibujo ha sido escaneado, o varios si es estuviera usando un alimentador de papel, en algunas interfaces TWAIN es posible que fuera necesario usar un comando específico (como **Regresar a la aplicación**) para regresar a OpenToonz, antes de poder proceder con la siguiente sesión de escaneo. Consultar la documentación del escaner por más detalles. Primero deberán ser definidos los niveles de animación a ser escaneados, para luego poder ser escaneados de acuerdo al conjunto de parámetros establecido. Tan pronto como un dibujo haya sido escaneado será guardado, y su nombre y número en la Planilla/Línea de tiempo se tornarán negros, indicando que ahora ese acetato se refiere a un nivel cuyo contenido está presente en el programa. Evitar el uso de refuerzos *negros* o de *color* alrededor de los huecos de registro en las hojas de dibujo. El escaner deberá ser capaz de leer la forma exacta de los huecos de registro, y es posible que dichos refuerzos hagan que los huecos sean escaneados con un tamaño mayor que el real. Si se usaran refuerzos de color *blanco*, asegurarse de que éstos se encuentren alineados directamente sobre los huecos de registro: si los huecos se encontraran parcialmente bloqueados por el refuerzo, es posible que el **Centrado automático** falle. De forma predefinida los dibujos escaneados serán guardados en la carpeta **+inputs** del proyecto activo; si en la definición de la carpeta *+inputs* se hubiera utilizado la variable $scenepath, serán guardados únicamente si la escena hubiera sido guardada con anterioridad (ver  :ref:`Carpetas predefinidas de un proyecto <project_default_folders>`  ). Elegir Escaneo y limpieza → **Definir escaner**. Elegir Escaneo y limpieza → **Restablecer marco de recorte**. Elegir Escaneo y limpieza → **Opciones de escaneo...** y usar las opciones en el diálogo para controlar el proceso de escaneo. Elegir Escaneo y limpieza → **Definir marco de recorte**. Elegir Escaneo y limpieza → **Definir marco de recorte**: el dibujo colocado en el escaner será leído y se mostrará el marco de recorte en color *rojo*. Hacer clic sobre otro acetato para finalizar el proceso. Actualmente OpenToonz NO SOPORTA las funciones nativas de escaneo, tal como se describen en esta página. Se sugiere el uso del programa GTS con capacidades de escaneo y limpieza de imágenes, por favor seguir `este enlace para descargar GTS <https://opentoonz.github.io/es/download/gts.html>`_ . Definición de niveles de animación a ser escaneados Evitar dibujar muy cerca de los huecos de registro. También evitar dibujar cualquier forma similar a un hueco cerca del área de los huecos de registro; dejar al menos 1 cm (~1/2”) de espacio en blanco entre los huecos de registro y el resto de los dibujos. Las líneas dibujadas cerca del área de los huecos de registro podrán causar que el **Centrado automático** falle. Realizar una de las siguientes acciones: Hacer doble clic sobre un acetato, luego ingresar un nombre y un número (éstos deberán estar separados por un espacio). Es posible escanear dibujos en tres modos principales: *blanco y negro*, *escala de grises* y *color*. Para obtener una lista de los escaners soportados directamente, por favor visitar el `sitio web de OpenToonz <https://opentoonz.github.io/es/>`_ . Continuar agregando todos los dibujos necesarios. Si ya hubiera un nivel expuesto en el acetato de esa columna/capa, será desplazado desde el acetato seleccionado hacia abajo/derecha. Si en el Explorador de archivos se escogiera alguna de las carpetas predefinidas del proyecto activo, en el campo **Ruta:** la ruta completa será reemplazada por una referencia relativa a la misma (ver  :ref:`Carpetas predefinidas de un proyecto <project_default_folders>`  ). Si se estuviera definiendo el nivel directamente en la Planilla/Línea de tiempo, hacer clic derecho sobre los acetatos del nivel y elegir **Opciones de nivel...** en el menú. En la ventana de Opciones de nivel, ingresar en el campo **Ruta:** o usar el botón de Explorar para definir la ruta a usar para la ubicación de guardado. Si no se estuviera utilizando un alimentador de papel, se solicitará reemplazar el dibujo en el escaner, antes de proceder a escanear el siguiente dibujo. Si se estuviera usando el diálogo **Nuevo nivel**, ingresar en el campo **Ruta:** o usar el botón de Explorar para definir la ruta para la ubicación de guardado. Si se estuvieran usando los controladores TWAIN, elegir Escaneo y limpieza → **Escanear**, realizar el proceso de escaneado usando la interfaz TWAIN emergente: los dibujos seleccionados serán escaneados y guardados automáticamente. Si se estuvieran usando los controladores internos, escoger Escaneo y limpieza → **Escanear**: los dibujos seleccionados serán escaneados y guardados automáticamente. Si se estuviera utilizando el alimentador de papel del escaner, esperar a que todos los dibujos hayan sido escaneados. Si se necesitara escanear nuevamente un nivel de animación o una parte del mismo, seleccionar los dibujos relevantes y escanearlos nuevamente. También podrán insertarse dibujos, editando la secuencia del nivel (ver  :ref:`Renumeración y adición de fotogramas a un nivel <renumbering_and_adding_frames_in_a_level>`  ). Si se utilizara el alimentador automático de papel del escaner, se deberá adherir un trozo de cinta negra en el alimentador, del lado opuesto a la lámpara del escaner. Asegurándose de adherir la cinta negra en una posición enfrentada a los huecos de registro, cuando el papel sea transportado dentro del escaner. Si se utilizara el escaner de forma horizontal, se deberá adherir una hoja de papel negra a la tapa del escaner, para que cuando se escanee una hoja enfrentada al vidrio del escaner, el papel negro quede detrás de la misma. La hoja negra deberá ser más grande que el papel de animación, pero no tendrá por qué cubrir la totalidad del área del escaner. Si el escaner fuera uno de los soportados directamente, elegir Controlador → **Internal**, y hacer clic en el botón **Aceptar**. Si el escaner no fuera uno de los soportados directamente, asegurarse de que los controladores TWAIN se encuentren instalados, y elegir Controlador → **TWAIN**, luego hacer clic en el botón **Aceptar**: en el diálogo emergente seleccionar el controlador TWAIN correspondiente al escaner que se usará. Si el escaner que se desea usar es uno de los soportados mediante controladores internos, el proceso de escaneo será administrado completamente por OpenToonz, a través del diálogo Opciones de escaneo; si no lo fuera, el proceso de escaneo será administrado por la interfaz de TWAIN. Las imágenes serán guardadas como archivos comprimidos en forma TIF, usando una numeración progresiva de cuatro dígitos, escrita entre el nombre base y la extensión del archivo, p.ej: ``animación.0001.tif`` , ``animación.0002.tif`` , etc. Se mostrarán en el Explorador de archivos de OpenToonz con un doble punto antes de la extensión del archivo, p.ej: ``animación..tif`` . En caso de haber seleccionado varios dibujos, realizar alguna de las siguientes acciones: En caso de que usarse el diálogo **Nuevo nivel**, será posible definir la cantidad de dibujos que comprenderá el nivel, el intervalo de exposición del mismo, así como el patrón de incremento de su numeración. Por ejemplo, un valor de **Exposición:** de 2 repetirá cada dibujo dos veces en la columna de la Planilla (o capa de la Línea de tiempo), mientras que con un **Incremento:** de 2 sus dibujos serán numerados: 1, 3, 5, etc. Para poder ser usados en OpenToonz, los dibujos en papel deberán ser escaneados. Los dibujos en papel podrán contener tanto niveles de animación, compuestos de una gran cantidad de secuencias de dibujos, como también otros elementos tales como fondos y sobreimpresos. En el diálogo Nuevo nivel elegir **Nivel de escaneo** en la opción **Tipo:** y definir sus opciones, luego hacer clic en **Aceptar**. En el diálogo Propiedades realizar una de las siguientes acciones: En la Planilla/Línea de tiempo, seleccionar los dibujos que se desee escanear. Será mejor usar un papel de grosor alto para dibujar sobre él: es probable que un papel muy fino se atasque en el mecanismo del escaner con mayor facilidad, y que la luz del escaner traspase el papel, captando el color negro de la hoja o cinta colocada detrás. En caso de que esto suceda, el proceso de limpieza tomará más tiempo y producirá resultados de una menor calidad. En Windows, se deberán instalar los controladores TWAIN provistos con el escaner. Nótese que si se decidiera el uso de los controladores internos, deberá deshabilitarse el servicio **Adquisición de imágenes de Windows (WIA)** en el sistema; si en cambio se decidiera usar los controladores TWAIN, dicho servicio deberá estar habilitado. En macOS, se deberán instalar los controladores TWAIN sólo si se decidiera usarlos. Nótese que si se decidiera el uso de los controladores internos, deberá quitarse cualquier controlador TWAIN que se refiera a ese escaner. Una vez definido, el marco de recorte será usado para cualquier escaneo realizado en la escena. Abrir el diálogo Panel de control → Sistema y seguridad → Herramientas administrativas → **Servicios**, o Menú Inicio → Herramientas administrativas de Windows → **Servicios**. OpenToonz soporta directamente (mediante el uso de controladores internos), algunos escaners específicos vía conexión USB; todos los demás escaners son soportados mediante el uso de controladores TWAIN. Preparación del escaner Presionar **Intro** para agregar un nuevo dibujo e ingresar otro número, que será asignado al nuevo dibujo. Recurrir a la documentación del escaner para obtener más detalles. Reiniciar el sistema. Hacer clic derecho sobre el servicio **Adquisición de imágenes de Windows (WIA)** y elegir **Propiedades** en el menú. Hacer clic derecho sobre un acetato en la Planilla/Línea de tiempo donde se desee ubicar el nivel a ser escaneado, y elegir **Nuevo nivel** en el menú. Escanear dibujos luego de haber definido el marco de recorte (ver más arriba). Preparación del material Escaneo de los dibujos Guía de escaneo para usar el Centrado automático Modos de escaneo Escaneo de dibujos en papel Seleccionar un acetato en la Planilla/Línea de tiempo donde se desee ubicar el nivel de animación a escanear, y elegir Archivo → **Nuevo nivel**. Definir el **Tipo de inicio:** en **Automático**, para usar los controladores TWAIN. Definir el **Tipo de inicio:** en **Deshabilitado**, para usar los controladores internos de OpenToonz. Definición del marco de recorte Las opciones, tales como la longitud del nivel y el orden de numeración podrán ser modificadas más adelante, ya que se dispone de total libertad de ordenar las imágenes que componen un nivel de animación como se desee (ver  :ref:`Edición de niveles de animación <editing_animation_levels>`  ). Escaners soportados El diálogo Opciones de escaneo permitirá definir lo siguiente: El diálogo Opciones de escaneo podrá ser usado en combinación con las opciones de la interfaz TWAIN, para lograr realizar un escaneo en orden inverso. La interfaz TWAIN correspondiente al escaner usado estará disponible sólo cuando los controladores TWAIN, provistos con el escaner, se encontraran instalados en el sistema. Recurrir a la documentación del escaner para más detalles. El marco de recorte no podrá ser desplazado fuera del área de la imagen a ser escaneada. El tamaño predefinido del marco de recorte será igual al tamaño de la imagen a ser escaneada. La información de tamaño del marco de recorte no será guardada con la escena; también será restablecida automáticamente al comenzar a trabajar en una nueva escena. Su definición puede ser hecha dibujo a dibujo en la Planilla/Línea de tiempo, o todo de una vez mediante el uso del dialogo **Nuevo nivel**, donde será posible asignarle un nombre y el orden de numeración que se desee. El controlador deberá ser elegido de acuerdo al escaner a usar, antes de comenzar el proceso de escaneo. Se podrá escoger si se usarán los controladores internos o los TWAIN; en este último caso deberá seleccionarse cuál controlador se usará desde una lista basada en los controladores TWAIN instalados en el sistema. Los dos primeros modos podrán ser usados para escanear dibujos normales, cuyos contornos estén compuestos de un único color que, durante el escaneo será procesado como negro o gris oscuro. Aún si el color de los contornos se viera modificado durante el escaneo, más adelante será posible asignarle un nuevo color, durante el proceso de pintura. Es posible realizar el proceso de escaneo en distintos modos y, en caso de que fuera necesario utilizar el centrado automático, se deberá seguir una guía específica al respecto. Las opciones, definidas a través del diálogo de Opciones de escaneo o de la interfaz TWAIN, serán usadas para escanear los dibujos seleccionados en la Planilla/Línea de tiempo. En caso de haber seleccionados varios acetatos y de que se estuviera utilizando un alimentador de papel, todos los dibujos a ser escaneados serán tomados automáticamente desde el alimentador; en caso de no estar usando un alimentador de papel, se solicitará reemplazar el dibujo en el escaner, antes de escanear el próximo. Esta página del manual ha sido preservada en su forma original, en caso de que, en una futura versión, el código de escaneo de OpenToonz sea reactivado. Para poder centrar automáticamente dibujos durante el proceso de escaneo, los huecos de registro necesitan poder ser detectados en las imágenes (ver  :ref:`Centrado automático <autocentering>`  ). Por esta razón deberán ser escaneadas sobre un fondo negro, mediante una preparación apropiada del escaner, y la realización del proceso de escaneo estar de acuerdo a la siguiente guía. Para escanear un nivel de animación, primero será necesario definir su nombre, la cantidad de fotogramas del que esté compuesto, así como la forma en que sus dibujos deberán estar numerados. Su tamaño y resolución serán definidos durante la propia sesión de escaneo. Usar las asas en los lados del marco de recorte para definir su tamaño, arrastrar en otra parte para desplazarlo. Cuando se define un nivel de animación, el nombre y los números de cada dibujo del mismo serán mostrados en color *rojo*, ya que el nivel aún no existe realmente; los acetatos de la columna/capa donde se encuentra expuesto el nivel aparecerán en color *azul claro*, denotando un nivel de Imagen (ver  :ref:`Trabajo con columnas/capas <working_with_xsheet_columns>`  ). Al usar controladores TWAIN, se deberá especificar el controlador cada vez que se reinicie OpenToonz: el diálogo se mostrará automáticamente al seleccionar cualquier comando relacionado con las funciones de escaneo. Al usar escaners soportados en forma directa, será posible definir un *marco de recorte* más pequeño que el formato de papel escogido, para optimizar el proceso de escaneo. Cuando se hubiera definido un *marco de recorte*, la imagen producida seguirá siendo del tamaño del formato de papel escogido, sin embargo sólo el área definida por el *marco de recorte* será escaneada, acelerando así las operaciones de escaneo. También será posible seleccionar dibujos no consecutivos, así como dibujos de distintos niveles de animación. Los niveles serán escaneados comenzando desde la primera columna/capa seleccionada. Sólo los dibujos expuestos serán escaneados, de acuerdo al orden numérico del nivel, sin importar la forma en que el nivel se encontrara expuesto en las columnas de la Planilla (o capas de la Línea de tiempo). Sin embargo, si la opción **Orden inverso** se encontrara activada, se seguirá un orden inverso durante el escaneo. Es posible cambiar la ubicación, tanto usando el campo **Ruta:** del diálogo **Nuevo nivel**, como la ventana **Opciones de nivel** en caso de que el nivel hubiera sido definido directamente en la Planilla/Línea de tiempo. 