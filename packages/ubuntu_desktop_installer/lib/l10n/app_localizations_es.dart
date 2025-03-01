import 'app_localizations.dart';

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'Instalador de Ubuntu Desktop';

  @override
  String windowTitle(Object RELEASE) {
    return 'Instalar $RELEASE';
  }

  @override
  String get cancelButtonText => 'Cancelar';

  @override
  String get changeButtonText => 'Cambiar';

  @override
  String get okButtonText => 'Aceptar';

  @override
  String get noButtonText => 'No';

  @override
  String get restartButtonText => 'Reiniciar';

  @override
  String get revertButtonText => 'Revertir';

  @override
  String get yesButtonText => 'Sí';

  @override
  String get quitButtonText => 'Salir de la instalación';

  @override
  String welcomePageTitle(Object DISTRO) {
    return 'Bienvenido a $DISTRO';
  }

  @override
  String preparingUbuntu(Object DISTRO) {
    return 'Preparando la $DISTRO...';
  }

  @override
  String get welcomeHeader => 'Elija su idioma:';

  @override
  String tryOrInstallPageTitle(Object DISTRO) {
    return 'Probar o instalar $DISTRO';
  }

  @override
  String get repairInstallation => 'Reparar instalación';

  @override
  String get repairInstallationDescription => 'Al reparar se reinstalarán todos los programas instalados sin tocar los documentos ni la configuración.';

  @override
  String tryUbuntu(Object RELEASE) {
    return 'Probar $RELEASE';
  }

  @override
  String tryUbuntuDescription(Object RELEASE) {
    return 'Puede probar $RELEASE sin efectuar ningún cambio en su equipo.';
  }

  @override
  String installUbuntu(Object RELEASE) {
    return 'Instalar $RELEASE';
  }

  @override
  String installUbuntuDescription(Object RELEASE) {
    return 'Instalar $RELEASE junto con (o en lugar de) su sistema operativo actual. No debería tardar mucho.';
  }

  @override
  String releaseNotesLabel(Object url) {
    return 'Puede leer el <a href=\"$url\">informe de novedades</a>.';
  }

  @override
  String get turnOffRST => 'RST está activado';

  @override
  String get turnOffRSTTitle => 'Desactive RST para continuar';

  @override
  String get turnOffRSTDescription => 'Este equipo utiliza Intel RST (Rapid Storage Technology). Es necesario desactivar RST en Windows antes de instalar Ubuntu.';

  @override
  String instructionsForRST(Object url) {
    return 'Para obtener instrucciones, escanee el código QR en otro dispositivo o visite: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get keyboardLayoutPageTitle => 'Distribución del teclado';

  @override
  String get chooseYourKeyboardLayout => 'Elija la distribución del teclado:';

  @override
  String get typeToTest => 'Escriba aquí para probar el teclado';

  @override
  String get detectLayout => 'Detectar la distribución del teclado';

  @override
  String get detectButtonText => 'Detectar';

  @override
  String get keyboardVariant => 'Variante del teclado:';

  @override
  String get pressOneKey => 'Pulse una de estas teclas:';

  @override
  String get isKeyPresent => '¿Está presente la siguiente tecla en su teclado?';

  @override
  String get configureSecureBootTitle => 'Configurar Secure Boot';

  @override
  String get configureSecureBootDescription => 'Ha elegido instalar software de controladores de terceros. Esto requiere desactivar Secure Boot.\nPara ello, debe elegir una clave de seguridad ahora, e introducirla cuando se reinicie el sistema.';

  @override
  String get configureSecureBootOption => 'Configurar Secure Boot';

  @override
  String get chooseSecurityKey => 'Elija una clave de seguridad';

  @override
  String get confirmSecurityKey => 'Confirme la clave de seguridad';

  @override
  String get dontInstallDriverSoftwareNow => 'No instalar el software de controladores por ahora';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Puede instalarlo más tarde desde Software y Actualizaciones.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Se necesita una clave de seguridad';

  @override
  String get secureBootSecurityKeysDontMatch => 'Las claves de seguridad no coinciden';

  @override
  String get showSecurityKey => 'Mostrar la clave de seguridad';

  @override
  String get connectToInternetPageTitle => 'Conectarse a una red';

  @override
  String get connectToInternetDescription => 'Conectar este equipo a Internet ayudará a Ubuntu a instalar cualquier software adicional necesario y ayudará a elegir su zona horaria.\n\nConectar por cable Ethernet, o elegir una red Wi-Fi';

  @override
  String get useWiredConnection => 'Utilizar conexión por cable';

  @override
  String get noWiredConnection => 'No se ha detectado una conexión por cable';

  @override
  String get wiredDisabled => 'La conexión por cable está desactivada';

  @override
  String get wiredMustBeEnabled => 'Para utilizar Ethernet en este ordenador, debe activarse una conexión por cable';

  @override
  String get enableWired => 'Activar por cable';

  @override
  String get selectWifiNetwork => 'Conectarse a una red Wi-Fi';

  @override
  String get hiddenWifiNetwork => 'Conectarse a una red Wi-Fi oculta';

  @override
  String get hiddenWifiNetworkNameLabel => 'Nombre de la red';

  @override
  String get hiddenWifiNetworkNameRequired => 'Se requiere un nombre de red';

  @override
  String get noInternet => 'No quiero conectarme a internet ahora mismo';

  @override
  String get wirelessNetworkingDisabled => 'Red inalámbrica desactivada';

  @override
  String get noWifiDevicesDetected => 'No se han detectado dispositivos Wi-Fi';

  @override
  String get wifiMustBeEnabled => 'Para utilizar Wi-Fi en este equipo, la red inalámbrica debe estar activada';

  @override
  String get enableWifi => 'Activar Wi-Fi';

  @override
  String get connectButtonText => 'Conectar';

  @override
  String get updatesOtherSoftwarePageTitle => 'Aplicaciones y actualizaciones';

  @override
  String get updatesOtherSoftwarePageDescription => '¿Qué aplicaciones le gustaría instalar para comenzar?';

  @override
  String get normalInstallationTitle => 'Instalación normal';

  @override
  String get normalInstallationSubtitle => 'Navegador web, utilidades, aplicaciones de oficina, juegos y reproductores de contenido.';

  @override
  String get minimalInstallationTitle => 'Instalación mínima';

  @override
  String get minimalInstallationSubtitle => 'Navegador web y utilidades básicas.';

  @override
  String get otherOptions => 'Otras opciones';

  @override
  String get installThirdPartyTitle => 'Instalar controladores de terceros para gráficos y dispositivos de Wi-Fi, así como formatos multimedia adicionales';

  @override
  String get installThirdPartySubtitle => 'Este software está sujeto a los términos de licencia incluidos en su documentación. Algunos son privativos.';

  @override
  String get installDriversTitle => 'Instalar software de terceros para gráficos y dispositivos de Wi-Fi';

  @override
  String get installDriversSubtitle => 'Estos controladores están sujetos a los términos de licencia incluidos en su documentación. Son privativos.';

  @override
  String get installCodecsTitle => 'Descarga e instala un soporte para formatos multimedia adicionales';

  @override
  String get installCodecsSubtitle => 'Este software está sujeto a los términos de licencia incluidos en su documentación. Algunos son privativos.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Advertencia:</font> El equipo no está conectado a una fuente de alimentación.';
  }

  @override
  String get offlineWarning => 'Actualmente no está conectado';

  @override
  String get chooseSecurityKeyTitle => 'Clave de seguridad';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'El cifrado de disco protege sus archivos en caso de que pierda el equipo. Requiere que introduzca una clave de seguridad cada vez que se inicie el equipo.\n\nLos archivos que estén fuera de $RELEASE no se cifrarán.';
  }

  @override
  String get chooseSecurityKeyHint => 'Elija una clave de seguridad';

  @override
  String get chooseSecurityKeyConfirmHint => 'Confirmar la clave de seguridad';

  @override
  String get chooseSecurityKeyRequired => 'Se necesita una clave de seguridad';

  @override
  String get chooseSecurityKeyMismatch => 'Las claves de seguridad no coinciden';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Advertencia:</font> Si pierde esta clave de seguridad, se perderán todos los datos. Si lo necesita, anote su clave y guárdela en un lugar seguro en algún otro sitio.';
  }

  @override
  String get installationTypeTitle => 'Tipo de instalación';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Actualmente este equipo tiene $os instalado. ¿Qué le gustaría hacer?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Actualmente este equipo tiene $os1 y $os2 instalado. ¿Qué le gustaría hacer?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Actualmente este equipo tiene varios sistemas operativos instalados. ¿Qué le gustaría hacer?';

  @override
  String get installationTypeNoOSDetected => 'Actualmente este equipo no tiene ningún sistema operativo detectado. ¿Qué le gustaría hacer?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Borrar disco e instalar $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Advertencia:</font> Esto eliminará todos sus programas, documentos, fotos, música y cualquier otro archivo en todos los sistemas operativos.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Funciones avanzadas...';

  @override
  String get installationTypeAdvancedTitle => 'Características avanzadas';

  @override
  String get installationTypeNone => 'Ninguno';

  @override
  String get installationTypeNoneSelected => 'Nada seleccionado';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Usar LVM con la nueva instalación de $RELEASE';
  }

  @override
  String get installationTypeLVMSelected => 'LVM seleccionado';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM y cifrado seleccionado';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Cifrar la nueva instalación de $RELEASE para mayor seguridad';
  }

  @override
  String get installationTypeEncryptInfo => 'Elegirá una clave de seguridad en el siguiente paso.';

  @override
  String get installationTypeZFS => 'EXPERIMENTAL: Borrar disco y usar ZFS';

  @override
  String get installationTypeZFSSelected => 'ZFS seleccionado';

  @override
  String installationTypeReinstall(Object os) {
    return 'Borrar $os y reinstalar';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Advertencia:</font> Esto eliminará todos sus programas , documentos, fotos, música y cualquier otro archivo de $os.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Instalar $product junto a $os';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Instalar $product junto a $os1 y $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Instalar $product junto a estos';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Instalar $product junto a otras particiones';
  }

  @override
  String get installationTypeAlongsideInfo => 'Se conservarán los documentos, la música y otros archivos personales. Puede elegir qué sistema operativo quiere iniciar cada vez que arranque el equipo.';

  @override
  String get installationTypeManual => 'Partición manual';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Puede crear o cambiar el tamaño de las particiones manualmente, o elegir varias particiones para $DISTRO';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Borrar el disco e instalar $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Seleccionar la unidad:';

  @override
  String get selectGuidedStorageInfoLabel => 'Se utilizará todo el disco:';

  @override
  String get selectGuidedStorageInstallNow => 'Instalar ahora';

  @override
  String get installAlongsideSpaceDivider => 'Asignar el espacio de la unidad arrastrando el divisor de abajo:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num particiones más pequeñas están ocultas, use la <a href=\"$url\">herramienta de partición avanzada</a> para un mayor control';
  }

  @override
  String get installAlongsideResizePartition => 'Redimensionar partición';

  @override
  String get installAlongsideAllocateSpace => 'Asignar espacio';

  @override
  String get installAlongsideFiles => 'Archivos';

  @override
  String get installAlongsidePartition => 'Partición:';

  @override
  String get installAlongsideSize => 'Tamaño:';

  @override
  String get installAlongsideAvailable => 'Disponible:';

  @override
  String get allocateDiskSpace => 'Particionamiento manual';

  @override
  String get startInstallingButtonText => 'Instalar';

  @override
  String get diskHeadersDevice => 'Dispositivo';

  @override
  String get diskHeadersType => 'Tipo';

  @override
  String get diskHeadersMountPoint => 'Punto de montaje';

  @override
  String get diskHeadersSize => 'Tamaño';

  @override
  String get diskHeadersUsed => 'Usado';

  @override
  String get diskHeadersSystem => 'Sistema';

  @override
  String get diskHeadersFormat => 'Formato';

  @override
  String get freeDiskSpace => 'Espacio libre';

  @override
  String get newPartitionTable => 'Nueva tabla de particiones';

  @override
  String get newPartitionTableConfirmationTitle => 'Nueva partición vacía';

  @override
  String get newPartitionTableConfirmationMessage => 'La creación de una nueva tabla de particiones en un dispositivo completo eliminará todas sus particiones actuales. Esta operación puede deshacerse si es necesario.';

  @override
  String get tooManyPrimaryPartitions => 'Demasiadas particiones primarias';

  @override
  String get partitionLimitReached => 'Límite alcanzado';

  @override
  String get bootLoaderDevice => 'Dispositivo donde instalar el cargador de arranque';

  @override
  String get partitionCreateTitle => 'Crear partición';

  @override
  String get partitionEditTitle => 'Editar partición';

  @override
  String get partitionSizeLabel => 'Tamaño:';

  @override
  String get partitionUnitB => 'B';

  @override
  String get partitionUnitKB => 'kB';

  @override
  String get partitionUnitMB => 'MB';

  @override
  String get partitionUnitGB => 'GB';

  @override
  String get partitionTypeLabel => 'Tipo de la partición nueva:';

  @override
  String get partitionTypePrimary => 'Primaria';

  @override
  String get partitionTypeLogical => 'Lógica';

  @override
  String get partitionLocationLabel => 'Ubicación de la partición nueva:';

  @override
  String get partitionLocationBeginning => 'Inicio de este espacio';

  @override
  String get partitionLocationEnd => 'Fin de este espacio';

  @override
  String get partitionFormatLabel => 'Utilizada como:';

  @override
  String get partitionFormatExt4 => 'Sistema de archivos transaccional Ext4';

  @override
  String get partitionFormatExt3 => 'Sistema de archivos transaccional Ext3';

  @override
  String get partitionFormatExt2 => 'Sistema de archivos Ext2';

  @override
  String get partitionFormatBtrfs => 'Sistema de archivos transaccional btrfs';

  @override
  String get partitionFormatJfs => 'Sistema de archivos transaccional JFS';

  @override
  String get partitionFormatXfs => 'Sistema de archivos transaccional XFS';

  @override
  String get partitionFormatFat => 'Sistema de archivos FAT';

  @override
  String get partitionFormatFat12 => 'Sistema de archivos FAT12';

  @override
  String get partitionFormatFat16 => 'Sistema de archivos FAT16';

  @override
  String get partitionFormatFat32 => 'Sistema de archivos FAT32';

  @override
  String get partitionFormatSwap => 'Área de intercambio';

  @override
  String get partitionFormatIso9660 => 'Sistema de archivos ISO 9660';

  @override
  String get partitionFormatVfat => 'Sistema de archivos VFAT';

  @override
  String get partitionFormatNtfs => 'Sistema de archivos NTFS';

  @override
  String get partitionFormatReiserFS => 'Sistema de archivos ReiserFS';

  @override
  String get partitionFormatZfsroot => 'Sistema de archivos raíz ZFS';

  @override
  String get partitionFormatNone => 'Dejar sin formatear';

  @override
  String get partitionErase => 'Formatear la partición';

  @override
  String get partitionMountPointLabel => 'Punto de montaje:';

  @override
  String get whoAreYouPageTitle => 'Crea tú cuenta';

  @override
  String get whoAreYouPageAutoLogin => 'Acceder automáticamente';

  @override
  String get whoAreYouPageRequirePassword => 'Solicitar mi contraseña para acceder';

  @override
  String get whoAreYouPageRealNameLabel => 'Su nombre';

  @override
  String get whoAreYouPageRealNameRequired => 'Se necesita un nombre';

  @override
  String get whoAreYouPageRealNameTooLong => 'Este nombre es demasiado largo.';

  @override
  String get whoAreYouPageComputerNameLabel => 'El nombre del equipo';

  @override
  String get whoAreYouPageComputerNameInfo => 'El nombre que utiliza al comunicarse con otros equipos.';

  @override
  String get whoAreYouPageComputerNameRequired => 'Se necesita un nombre de equipo';

  @override
  String get whoAreYouPageComputerNameTooLong => 'El nombre del ordenador es demasiado largo.';

  @override
  String get whoAreYouPageInvalidComputerName => 'El nombre del equipo no es válido';

  @override
  String get whoAreYouPageUsernameLabel => 'Elija un nombre de usuario';

  @override
  String get whoAreYouPageUsernameRequired => 'Se necesita un nombre de usuario';

  @override
  String get whoAreYouPageInvalidUsername => 'El nombre de usuario no es válido';

  @override
  String get whoAreYouPageUsernameInUse => 'Ese nombre de usuario ya existe.';

  @override
  String get whoAreYouPageUsernameSystemReserved => 'Ese nombre está reservado para uso del sistema.';

  @override
  String get whoAreYouPageUsernameTooLong => 'Ese nombre es demasiado extenso.';

  @override
  String get whoAreYouPageUsernameInvalidChars => 'Ese nombre contiene caracteres no válidos.';

  @override
  String get whoAreYouPagePasswordLabel => 'Elija una contraseña';

  @override
  String get whoAreYouPagePasswordRequired => 'Se requiere una contraseña';

  @override
  String get whoAreYouPageConfirmPasswordLabel => 'Confirme su contraseña';

  @override
  String get whoAreYouPagePasswordMismatch => 'Las contraseñas no coinciden';

  @override
  String get whoAreYouPagePasswordShow => 'Mostrar';

  @override
  String get whoAreYouPagePasswordHide => 'Ocultar';

  @override
  String get writeChangesToDisk => 'Listo para instalar';

  @override
  String get writeChangesFallbackSerial => 'disco';

  @override
  String get writeChangesDescription => 'Si continúa, los cambios enumerados más abajo se escribirán en los discos. Podrá efectuar más cambios manualmente.';

  @override
  String get writeChangesDevicesTitle => 'Dispositivos';

  @override
  String get writeChangesPartitionsTitle => 'Particiones';

  @override
  String get writeChangesPartitionTablesHeader => 'Las tablas de partición de los siguientes dispositivos se modifican:';

  @override
  String writeChangesPartitionTablesEntry(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get writeChangesPartitionsHeader => 'Se aplicarán los cambios siguientes a las particiones:';

  @override
  String writeChangesPartitionResized(Object disk, Object partition, Object oldsize, Object newsize) {
    return 'partición <b>$disk$partition</b> redimensionada de <b>$oldsize</b> a <b>$newsize</b>';
  }

  @override
  String writeChangesPartitionFormattedMounted(Object disk, Object partition, Object format, Object mount) {
    return 'partición <b>$disk$partition</b> formateada como <b>$format</b> utilizada para <b>$mount</b>';
  }

  @override
  String writeChangesPartitionFormatted(Object disk, Object partition, Object format) {
    return 'partición <b>$disk$partition</b> formateada como <b>$format</b>';
  }

  @override
  String writeChangesPartitionMounted(Object disk, Object partition, Object mount) {
    return 'partición <b>$disk$partition</b> utilizada para <b>$mount</b>';
  }

  @override
  String writeChangesPartitionCreated(Object disk, Object partition) {
    return 'partición <b>$disk$partition</b> creada';
  }

  @override
  String get chooseYourLookPageTitle => 'Elige tu tema';

  @override
  String get chooseYourLookPageHeader => 'Puede cambiarlo después en la configuración de apariencia.';

  @override
  String get chooseYourLookPageDarkSetting => 'Oscuro';

  @override
  String get chooseYourLookPageLightSetting => 'Claro';

  @override
  String get installationCompleteTitle => 'Finalizó la instalación';

  @override
  String readyToUse(Object system) {
    return '**$system** está instalado y listo para usarse';
  }

  @override
  String restartInto(Object system) {
    return 'Reiniciar en $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'Puede continuar probando $RELEASE ahora, pero hasta que reinicie el equipo, los cambios que realice o los documentos que guarde no se conservarán.';
  }

  @override
  String get shutdown => 'Apagar';

  @override
  String get restartNow => 'Reiniciar ahora';

  @override
  String get continueTesting => 'Continuar probando';

  @override
  String get turnOffBitlockerTitle => 'BitLocker está activado';

  @override
  String get turnOffBitlockerHeadline => 'Desactive BitLocker para continuar';

  @override
  String turnOffBitlockerDescription(Object option) {
    return 'Este ordenador utiliza el cifrado BitLocker de Windows.\nDebe utilizar Windows para crear espacio libre o elegir \'$option\' para continuar.';
  }

  @override
  String turnOffBitlockerLinkInstructions(Object url) {
    return 'Para obtener instrucciones, escanee el código QR en otro dispositivo o visite: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Reiniciar en Windows';

  @override
  String get restartIntoWindowsTitle => '¿Reiniciar en Windows?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return '¿Está seguro de que quieres reiniciar tú ordenador? Necesitas reiniciar la instalación de $DISTRO más tarde para finalizar la instalación de $DISTRO.';
  }

  @override
  String get whereAreYouPageTitle => 'Selecciona tu zona horaria';

  @override
  String get whereAreYouLocationLabel => 'Ubicación';

  @override
  String get whereAreYouTimezoneLabel => 'Huso horario';

  @override
  String installationSlidesTitle(Object RELEASE) {
    return 'Le damos la bienvenida a $RELEASE';
  }

  @override
  String get installationSlidesAvailable => 'Disponible:';

  @override
  String get installationSlidesIncluded => 'Incluido:';

  @override
  String get installationSlidesWelcomeTitle => 'Rápido, gratuito y lleno de nuevas funciones';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return 'La última versión de $DISTRO hace que la informática sea más fácil que nunca.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return 'Tanto si eres desarrollador, creador, jugador o administrador, en $RELEASE encontrarás nuevas herramientas para mejorar tu productividad y mejorar tu experiencia.';
  }

  @override
  String get installationSlidesSoftwareTitle => 'Todas las aplicaciones que necesitas';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Instala, gestiona y actualiza todas tus aplicaciones en Ubuntu Software, incluyendo miles de aplicaciones tanto de Snap Store como del archivo $DISTRO.';
  }

  @override
  String get installationSlidesDevelopmentTitle => 'Desarrolla con lo mejor del código abierto';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTRO es la estación de trabajo ideal para el desarrollo web o de aplicaciones, ciencia de datos e IA/ML, así como para operaciones de desarrollo y administración. Todas las versiones de $DISTRO incluyen las cadenas de herramientas más recientes y son compatibles con los principales IDE.';
  }

  @override
  String get installationSlidesCreativityTitle => 'Potencia tu creatividad';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'Si eres un animador, diseñador, creador de vídeo o desarrollador de juegos, es fácil trasladar tus flujos de trabajo a $DISTRO gracias a la compatibilidad con software y aplicaciones de código abierto y estándar del sector.';
  }

  @override
  String get installationSlidesGamingTitle => 'Ideal para jugar';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return '$DISTRO es compatible con los últimos controladores de NVIDIA y Mesa para mejorar el rendimiento y la compatibilidad. Miles de títulos de Windows se reproducen perfectamente en $DISTRO a través de aplicaciones como Steam sin necesidad de configuración adicional.';
  }

  @override
  String get installationSlidesSecurityTitle => 'Privado y seguro';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return '$DISTRO proporciona todas las herramientas que necesitas para mantenerte privado y seguro en Internet. Con firewall y VPN incorporados y una serie de aplicaciones centradas en la privacidad para garantizar el control total de sus datos.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'Todas las versiones $DISTRO LTS vienen con cinco años de parches de seguridad incluidos, que se extienden a diez años con una suscripción a Ubuntu Pro.';
  }

  @override
  String get installationSlidesProductivityTitle => 'Aumenta tu productividad';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return '$DISTRO Escritorio incluye LibreOffice, un conjunto de aplicaciones de código abierto compatibles con Microsoft Office para documentos, hojas de cálculo y presentaciones. También dispone de conocidas herramientas de colaboración.';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'Acceso para todos';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return 'En el corazón de la filosofía de $DISTRO reside la creencia de que la informática es para todas las personas. Las herramientas avanzadas de accesibilidad y las opciones de idioma, colores y tamaño del texto hacen que la computación con $DISTRO sea sencilla, sea quien sea y esté donde esté.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Lector de pantalla Orca';

  @override
  String get installationSlidesAccessibilityLanguages => 'Compatibilidad lingüística';

  @override
  String get installationSlidesSupportTitle => 'Ayuda y asistencia';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'La documentación oficial de $DISTRO está disponible tanto en línea como a través del icono Ayuda del dock.';
  }

  @override
  String get installationSlidesSupportCommunity => 'Ask Ubuntu cubre una gama de preguntas y respuestas. Ubuntu Discourse proporciona guías y discusiones para usuarios nuevos y experimentados.';

  @override
  String get installationSlidesSupportEnterprise => 'Para los usuarios de empresa, Canonical ofrece soporte comercial para facilitar la incorporación y gestión segura de Ubuntu en el lugar de trabajo.';

  @override
  String get installationSlidesSupportResources => 'Recursos útiles:';

  @override
  String get installationSlidesSupportDocumentation => 'Documentación oficial';

  @override
  String get installationSlidesSupportUbuntuPro => 'Soporte 24/7 de nivel empresarial con Ubuntu Pro';

  @override
  String get copyingFiles => 'Copiando archivos…';

  @override
  String get installingSystem => 'Instalando el sistema…';

  @override
  String get configuringSystem => 'Configurando el sistema…';

  @override
  String get installationFailed => 'Falló la instalación';

  @override
  String get notEnoughDiskSpaceTitle => 'Espacio insuficiente';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'No hay suficiente espacio en disco para instalar $DISTRO';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Disponible:';

  @override
  String get notEnoughDiskSpaceRequired => 'Requerido:';

  @override
  String get activeDirectoryOption => 'Utilizar el directorio activo';

  @override
  String get activeDirectoryInfo => 'En el siguiente paso introducirá el dominio y otros datos.';

  @override
  String get activeDirectoryTitle => 'Configurar el directorio activo';

  @override
  String get activeDirectoryTestConnection => 'Probar la conexión del dominio';

  @override
  String get activeDirectoryDomainLabel => 'Dominio';

  @override
  String get activeDirectoryDomainEmpty => 'Obligatorio';

  @override
  String get activeDirectoryDomainTooLong => 'Demasiado largo';

  @override
  String get activeDirectoryDomainInvalidChars => 'Caracteres incorrectos';

  @override
  String get activeDirectoryDomainStartDot => 'Empieza por punto (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Termina en punto (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Empieza por guión (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Termina en guión (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Contiene múltiples puntos (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Dominio no encontrado';

  @override
  String get activeDirectoryAdminLabel => 'Usuario uniendose al dominio';

  @override
  String get activeDirectoryAdminEmpty => 'Obligatorio';

  @override
  String get activeDirectoryAdminInvalidChars => 'Caracteres incorrectos';

  @override
  String get activeDirectoryPasswordLabel => 'Contraseña';

  @override
  String get activeDirectoryPasswordEmpty => 'Obligatorio';

  @override
  String get activeDirectoryErrorTitle => 'Error al configurar la conexión con Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Lo sentimos, Active Directory no se puede configurar en este momento. Una vez que el sistema esté en funcionamiento, visite <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> para obtener ayuda.';
}
