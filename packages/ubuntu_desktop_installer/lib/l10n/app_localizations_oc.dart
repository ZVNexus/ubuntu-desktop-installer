import 'app_localizations.dart';

/// The translations for Occitan (`oc`).
class AppLocalizationsOc extends AppLocalizations {
  AppLocalizationsOc([String locale = 'oc']) : super(locale);

  @override
  String get appTitle => 'Programa d’installacion del burèu Ubuntu';

  @override
  String windowTitle(Object RELEASE) {
    return 'Installar $RELEASE';
  }

  @override
  String get cancelButtonText => 'Anullar';

  @override
  String get changeButtonText => 'Modificar';

  @override
  String get okButtonText => 'D’acòrdi';

  @override
  String get noButtonText => 'Non';

  @override
  String get restartButtonText => 'Reaviar';

  @override
  String get revertButtonText => 'Restablir';

  @override
  String get yesButtonText => 'Òc';

  @override
  String get quitButtonText => 'Quitar l’installacion';

  @override
  String welcomePageTitle(Object DISTRO) {
    return 'La benvenguda a $DISTRO';
  }

  @override
  String preparingUbuntu(Object DISTRO) {
    return 'Preparacion de $DISTRO...';
  }

  @override
  String get welcomeHeader => 'Causissètz vòstra lenga :';

  @override
  String tryOrInstallPageTitle(Object DISTRO) {
    return 'Ensajar o installar $DISTRO';
  }

  @override
  String get repairInstallation => 'Reparar l’installacion';

  @override
  String get repairInstallationDescription => 'La reparacion tornarà installar totes los logicials installats en servant los documents e los paramètres.';

  @override
  String tryUbuntu(Object RELEASE) {
    return 'Ensajar $RELEASE';
  }

  @override
  String tryUbuntuDescription(Object RELEASE) {
    return 'Podètz ensajar $RELEASE sens aplicar cap de modificacion a vòstre ordenador.';
  }

  @override
  String installUbuntu(Object RELEASE) {
    return 'Installar $RELEASE';
  }

  @override
  String installUbuntuDescription(Object RELEASE) {
    return 'Installar $RELEASE a costat (o a la plaça) de vòstre sistèma operatiu actual. Aquò deuriá pas trigar.';
  }

  @override
  String releaseNotesLabel(Object url) {
    return 'Podètz tanben legir las <a href=\"$url\">nòtas de version</a>.';
  }

  @override
  String get turnOffRST => 'RST es activat';

  @override
  String get turnOffRSTTitle => 'Turn off RST to continue';

  @override
  String get turnOffRSTDescription => 'Aqueste ordenador utiliza la tecnologia RST (Rapid Storage Technology) d’Intel. Cal desactivar RST jos Windows abans d’installar Ubuntu.';

  @override
  String instructionsForRST(Object url) {
    return 'Per las consignas detalhadas, mercés de dobrir aqueste ligam sus un mobil o un autre aparelh : <a href=\"https://$url\">$url</a>';
  }

  @override
  String get keyboardLayoutPageTitle => 'Agençament del clavièr';

  @override
  String get chooseYourKeyboardLayout => 'Indicatz l’agençament del clavièr :';

  @override
  String get typeToTest => 'Picatz de tèxt aquí per ensajar lo clavièr';

  @override
  String get detectLayout => 'Detectar l’agençament del clavièr';

  @override
  String get detectButtonText => 'Detectar';

  @override
  String get keyboardVariant => 'Varianta del clavièr :';

  @override
  String get pressOneKey => 'Mercés de quichar una de las tòcas seguentas :';

  @override
  String get isKeyPresent => 'La tòca seguenta es presenta sul clavièr ?';

  @override
  String get configureSecureBootTitle => 'Configurar l’amorçatge segur';

  @override
  String get configureSecureBootDescription => 'Avètz causit d’installar de pilòts tèrces. Aquò requerís la desactivacion de l’amorçatge segur.\nPer aquò far, devètz causir una clau de seguretat ara, e la picar quand lo sistèma avia.';

  @override
  String get configureSecureBootOption => 'Configurar l’amorçatge segur';

  @override
  String get chooseSecurityKey => 'Causir una clau de seguretat';

  @override
  String get confirmSecurityKey => 'Confirmat la clau de seguretat';

  @override
  String get dontInstallDriverSoftwareNow => 'Installar pas lo logicial pilòt pel moment';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Lo podètz installar mai tard de Logicials e Mesas a jorn estant.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'La clau de seguretat es requerida';

  @override
  String get secureBootSecurityKeysDontMatch => 'Las claus de seguretat correspondon pas';

  @override
  String get showSecurityKey => 'Mostrar la clau de seguretat';

  @override
  String get connectToInternetPageTitle => 'Se connectar a un ret';

  @override
  String get connectToInternetDescription => 'Connectar aqueste ordenador a internet permetrà a Ubuntu d’installar de logicials suplementaris e de definir vòstre fus orari.\n\nConnectatz un cable Ethernet, o causissètz un ret Wifi';

  @override
  String get useWiredConnection => 'Utilizar una connexion filara';

  @override
  String get noWiredConnection => 'Cap de connexion filara pas detectada';

  @override
  String get wiredDisabled => 'La connexion filara es desactivada';

  @override
  String get wiredMustBeEnabled => 'Per utilizar l’Ethernet sus aqueste ordenador, una connexion filara deu èsser activada';

  @override
  String get enableWired => 'Activar la connexion filara';

  @override
  String get selectWifiNetwork => 'Se connectar a un ret Wifi';

  @override
  String get hiddenWifiNetwork => 'Se connectar a una ret Wi-Fi amagada';

  @override
  String get hiddenWifiNetworkNameLabel => 'Nom de la ret';

  @override
  String get hiddenWifiNetworkNameRequired => 'Un nom de ret es requerit';

  @override
  String get noInternet => 'Vòli pas me connectar a internet pel moment';

  @override
  String get wirelessNetworkingDisabled => 'Lo ret sens fial es desactivat';

  @override
  String get noWifiDevicesDetected => 'Cap de periferic Wifi pas detectat';

  @override
  String get wifiMustBeEnabled => 'Per utilizar lo Wifi sus aqueste ordenador, lo ret sens fial deu èsser activat';

  @override
  String get enableWifi => 'Activar lo Wifi';

  @override
  String get connectButtonText => 'Se connectar';

  @override
  String get updatesOtherSoftwarePageTitle => 'Aplicacions e mesas a jorn';

  @override
  String get updatesOtherSoftwarePageDescription => 'Quinas aplicacions volètz installar per començar ?';

  @override
  String get normalInstallationTitle => 'Installacion normala';

  @override
  String get normalInstallationSubtitle => 'Navegador internet, utilitaris, logicials de burèu, jòcs e lector multimèdia.';

  @override
  String get minimalInstallationTitle => 'Installacion minimala';

  @override
  String get minimalInstallationSubtitle => 'Navegador internet e utilitari de basa.';

  @override
  String get otherOptions => 'Autras opcions';

  @override
  String get installThirdPartyTitle => 'Installar de logicials tèrces pel material grafic e Wi-Fi e dels formats de mèdia suplementaris';

  @override
  String get installThirdPartySubtitle => 'Aqueste logicial es somés a de tèrmes de licéncia incluses dins sa documentacion. Certans son proprietaris.';

  @override
  String get installDriversTitle => 'Installar de logicials tèrces pel material grafic e Wi-Fi';

  @override
  String get installDriversSubtitle => 'Aquestes pilòts son someses a de licéncias que son inclusas dins lor documentacion. Son proprietaris.';

  @override
  String get installCodecsTitle => 'Telecargar e installar la presa en carga addicionala pels formats multimèdia';

  @override
  String get installCodecsSubtitle => 'Aqueste logicial es somés a de tèrmes de licéncia incluses dins sa documentacion. Certans son proprietaris.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Avertiment :</font> l’ordenador es pas brancat a una font d’alimentacion.';
  }

  @override
  String get offlineWarning => 'Sètz fòra linha';

  @override
  String get chooseSecurityKeyTitle => 'Clau de seguretat';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'Lo chiframent del disc permet de protegir vòstres fichièrs se per cas perdètz vòstre ordenador. Requerís de picar una clau de seguretat cada còp que l’ordenador s’amòda.\n\nTotes los fichièrs en defòra de $RELEASE seràn pas chifrats.';
  }

  @override
  String get chooseSecurityKeyHint => 'Causissètz una clau de seguretat';

  @override
  String get chooseSecurityKeyConfirmHint => 'Confirmatz la clau de seguretat';

  @override
  String get chooseSecurityKeyRequired => 'Una clau de seguretat es requerida';

  @override
  String get chooseSecurityKeyMismatch => 'Las doas claus correspondon pas';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Avertiment :</font> se perdètz aquesta clau de seguretat, totas las donadas seràn perdudas. Se cal, escrivètz vòstra clau e gardatz-la dins un endrech dins un lòc segur.';
  }

  @override
  String get installationTypeTitle => 'Tipe d’installacion';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Aqueste ordenador possedís actualament $os. De qué volètz far ?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Aqueste ordenador a $os1 e $os2 d’installats. De qué volètz far ?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Aqueste ordenador es installat amb mantun sistèma operatiu. De qué volètz far ?';

  @override
  String get installationTypeNoOSDetected => 'Aqueste ordenador possedís pas cap de sistèma operatiu detectat actualament. De qué volètz far ?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Escafar lo disc e installar $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Avertiment :</font> aquò suprimirà totes vòstres programas, documents, fòtos e autres fichièrs de totes lo sistèmas operatius.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Foncionalitats avançadas...';

  @override
  String get installationTypeAdvancedTitle => 'Foncionalitats avançadas';

  @override
  String get installationTypeNone => 'Cap';

  @override
  String get installationTypeNoneSelected => 'Cap pas seleccionat';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Utilizar LVM amb l’installation de $RELEASE novèla';
  }

  @override
  String get installationTypeLVMSelected => 'LVM seleccionat';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM e chiframent seleccionats';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Chifrar l’installacion de $RELEASE novèla per la seguretat';
  }

  @override
  String get installationTypeEncryptInfo => 'Causiretz una clau de seguretat a l’etapa seguenta.';

  @override
  String get installationTypeZFS => 'EXPERIMENTAL : escafar lo disc e utilizar ZFS';

  @override
  String get installationTypeZFSSelected => 'ZFS seleccionat';

  @override
  String installationTypeReinstall(Object os) {
    return 'Escafar $os e reinstallar';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Avertiment :</font> aquò suprimirà totes vòstres programas $os, documents, fòtos e autres fichièrs.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Installar $product al costat de $os';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Installar $product a costat de $os1 e $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Installar $product a lor costat';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Installar $product a costat de las autras particions';
  }

  @override
  String get installationTypeAlongsideInfo => 'Los documents, la musica e los autres fichièrs personals seràn gardats. Podètz causir quin sistèma operatiu volètz cada que l’ordenador s’aluca.';

  @override
  String get installationTypeManual => 'Particionament manual';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Podètz crear o retalhar las particions vos meteis, o causir mantuna particion per $DISTRO';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Escafar lo disc e installar $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Seleccionatz lo disc :';

  @override
  String get selectGuidedStorageInfoLabel => 'Lo disc entièr serà utilizat :';

  @override
  String get selectGuidedStorageInstallNow => 'Installar ara';

  @override
  String get installAlongsideSpaceDivider => 'Alogatz l’espaci disc en desplaçant lo separador çai-jos :';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num particions mai pichonas son rescondudas, utilizatz <a href=\"$url\">l’aisinas de particionament avançat</a> per mai de contròla';
  }

  @override
  String get installAlongsideResizePartition => 'Redimensionar la particion';

  @override
  String get installAlongsideAllocateSpace => 'Alogar l’espaci';

  @override
  String get installAlongsideFiles => 'Fichièrs';

  @override
  String get installAlongsidePartition => 'Particion :';

  @override
  String get installAlongsideSize => 'Talha :';

  @override
  String get installAlongsideAvailable => 'Disponible :';

  @override
  String get allocateDiskSpace => 'Particionament manual';

  @override
  String get startInstallingButtonText => 'Installar';

  @override
  String get diskHeadersDevice => 'Disc';

  @override
  String get diskHeadersType => 'Tipe';

  @override
  String get diskHeadersMountPoint => 'Punt de montatge';

  @override
  String get diskHeadersSize => 'Talha';

  @override
  String get diskHeadersUsed => 'Utilizat';

  @override
  String get diskHeadersSystem => 'Sistèma';

  @override
  String get diskHeadersFormat => 'Formatar';

  @override
  String get freeDiskSpace => 'Espaci liure';

  @override
  String get newPartitionTable => 'Taula de particion novèla';

  @override
  String get newPartitionTableConfirmationTitle => 'Particion novèla voida';

  @override
  String get newPartitionTableConfirmationMessage => 'La creacion d’una taula de particions novèla sus un periferic entièr suprimirà totas sas particions actualas. Poiretz anullar aquesta operacion mai tard s\'o volètz.';

  @override
  String get tooManyPrimaryPartitions => 'Tròp de particions primàrias';

  @override
  String get partitionLimitReached => 'Limit atenh';

  @override
  String get bootLoaderDevice => 'Periferic per l’installacion del gestionari d’aviada';

  @override
  String get partitionCreateTitle => 'Crear una particion';

  @override
  String get partitionEditTitle => 'Modificar una particion';

  @override
  String get partitionSizeLabel => 'Talha :';

  @override
  String get partitionUnitB => 'o';

  @override
  String get partitionUnitKB => 'kB';

  @override
  String get partitionUnitMB => 'Mo';

  @override
  String get partitionUnitGB => 'Go';

  @override
  String get partitionTypeLabel => 'Tipe per la particion novèla :';

  @override
  String get partitionTypePrimary => 'Primària';

  @override
  String get partitionTypeLogical => 'Logicala';

  @override
  String get partitionLocationLabel => 'Emplaçament de la particion novèla :';

  @override
  String get partitionLocationBeginning => 'Debuta d’aqueste espaci';

  @override
  String get partitionLocationEnd => 'Fin d’aqueste espaci';

  @override
  String get partitionFormatLabel => 'Utilizada coma :';

  @override
  String get partitionFormatExt4 => 'sistèma de fichièr de jornalizacion Ext4';

  @override
  String get partitionFormatExt3 => 'sistèma de fichièr de jornalizacion Ext3';

  @override
  String get partitionFormatExt2 => 'sistèma de fichièr de jornalizacion Ext2';

  @override
  String get partitionFormatBtrfs => 'sistèma de fichièr de jornalizacion BTRFS';

  @override
  String get partitionFormatJfs => 'sistèma de fichièr de jornalizacion JFS';

  @override
  String get partitionFormatXfs => 'sistèma de fichièr de jornalizacion XFS';

  @override
  String get partitionFormatFat => 'sistèma de fichièr FAT';

  @override
  String get partitionFormatFat12 => 'sistèma de fichièr FAT12';

  @override
  String get partitionFormatFat16 => 'sistèma de fichièr FAT16';

  @override
  String get partitionFormatFat32 => 'sistèma de fichièr FAT32';

  @override
  String get partitionFormatSwap => 'zòna d’escambi';

  @override
  String get partitionFormatIso9660 => 'sistèma de fichièr ISO 9660';

  @override
  String get partitionFormatVfat => 'sistèma de fichièr VFAT';

  @override
  String get partitionFormatNtfs => 'sistèma de fichièr NTFS';

  @override
  String get partitionFormatReiserFS => 'sistèma de fichièr ReiserFS';

  @override
  String get partitionFormatZfsroot => 'sistèma de fichièr ZFS';

  @override
  String get partitionFormatNone => 'utilizar pas la particion';

  @override
  String get partitionErase => 'Formatar la particion';

  @override
  String get partitionMountPointLabel => 'Punt de montatge :';

  @override
  String get whoAreYouPageTitle => 'Configuratz vòstre compte';

  @override
  String get whoAreYouPageAutoLogin => 'Se connectar automaticament';

  @override
  String get whoAreYouPageRequirePassword => 'Demandar mon senhal per dobrir una session';

  @override
  String get whoAreYouPageRealNameLabel => 'Vòstre prenom';

  @override
  String get whoAreYouPageRealNameRequired => 'Cal un prenom';

  @override
  String get whoAreYouPageRealNameTooLong => 'Aqueste nom es tròp long.';

  @override
  String get whoAreYouPageComputerNameLabel => 'Lo nom de l’ordenador';

  @override
  String get whoAreYouPageComputerNameInfo => 'Lo nom qu’utiliza per comunicar amb d’autres ordenadors.';

  @override
  String get whoAreYouPageComputerNameRequired => 'Un nom d’ordenador es requerit';

  @override
  String get whoAreYouPageComputerNameTooLong => 'Aqueste nom d’ordenador es tròp long.';

  @override
  String get whoAreYouPageInvalidComputerName => 'Lo nom de l’ordenador es invalid';

  @override
  String get whoAreYouPageUsernameLabel => 'Causissètz un nom d’utilizaire';

  @override
  String get whoAreYouPageUsernameRequired => 'Un nom d’utilizaire es requerit';

  @override
  String get whoAreYouPageInvalidUsername => 'Lo nom d’utilizaire es requerit';

  @override
  String get whoAreYouPageUsernameInUse => 'Aqueste nom d’utilizaire existís ja.';

  @override
  String get whoAreYouPageUsernameSystemReserved => 'Aqueste nom es reservat per l’usatge del sistèma.';

  @override
  String get whoAreYouPageUsernameTooLong => 'Aqueste nom es tròp long.';

  @override
  String get whoAreYouPageUsernameInvalidChars => 'Aqueste nom conten de caractèrs invalids.';

  @override
  String get whoAreYouPagePasswordLabel => 'Causissètz un senhal';

  @override
  String get whoAreYouPagePasswordRequired => 'Un senhal es requerit';

  @override
  String get whoAreYouPageConfirmPasswordLabel => 'Confirmar lo senhal';

  @override
  String get whoAreYouPagePasswordMismatch => 'Los senhals correspondon pas';

  @override
  String get whoAreYouPagePasswordShow => 'Mostrar';

  @override
  String get whoAreYouPagePasswordHide => 'Rescondre';

  @override
  String get writeChangesToDisk => 'Lèst per installacion';

  @override
  String get writeChangesFallbackSerial => 'disc';

  @override
  String get writeChangesDescription => 'Se contunhatz, las modificacions çai-jos seràn escritas suls disques. Poiretz realizar de cambiaments mai tard a la man.';

  @override
  String get writeChangesDevicesTitle => 'Periferics';

  @override
  String get writeChangesPartitionsTitle => 'Particions';

  @override
  String get writeChangesPartitionTablesHeader => 'Las taulas de particions dels periferics seguents seràn modificadas :';

  @override
  String writeChangesPartitionTablesEntry(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get writeChangesPartitionsHeader => 'Las modificacions seguenta seràn aplicadas a las particions :';

  @override
  String writeChangesPartitionResized(Object disk, Object partition, Object oldsize, Object newsize) {
    return 'la particion <b>$disk$partition</b> redimensionada de <b>$oldsize</b> a <b>$newsize</b>';
  }

  @override
  String writeChangesPartitionFormattedMounted(Object disk, Object partition, Object format, Object mount) {
    return 'la particion <b>$disk$partition</b> formatada en <b>$format</b> utilizada per <b>$mount</b>';
  }

  @override
  String writeChangesPartitionFormatted(Object disk, Object partition, Object format) {
    return 'la particion <b>$disk$partition</b> formatada en <b>$format</b>';
  }

  @override
  String writeChangesPartitionMounted(Object disk, Object partition, Object mount) {
    return 'la particion <b>$disk$partition</b> utilizada per <b>$mount</b>';
  }

  @override
  String writeChangesPartitionCreated(Object disk, Object partition) {
    return 'particion <b>$disk$partition</b> creada';
  }

  @override
  String get chooseYourLookPageTitle => 'Causissètz vòstre tèma';

  @override
  String get chooseYourLookPageHeader => 'La poiretz cambiar mai tard en anant a las preferéncias d’aparéncia.';

  @override
  String get chooseYourLookPageDarkSetting => 'Fosc';

  @override
  String get chooseYourLookPageLightSetting => 'Clar';

  @override
  String get installationCompleteTitle => 'Installacion acabada';

  @override
  String readyToUse(Object system) {
    return '**$system** es installat e prèst a utilizar';
  }

  @override
  String restartInto(Object system) {
    return 'Reaviar jos $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'Podètz téner d’ensajar $RELEASE ara, mas fins que reavietz l’ordenador, tota modificacion o document que creatz serà pas servat.';
  }

  @override
  String get shutdown => 'Atudar';

  @override
  String get restartNow => 'Reaviar ara';

  @override
  String get continueTesting => 'Contunhar d’ensajar';

  @override
  String get turnOffBitlockerTitle => 'BitLocker es activat';

  @override
  String get turnOffBitlockerHeadline => 'Turn off BitLocker to continue';

  @override
  String turnOffBitlockerDescription(Object option) {
    return 'Aqueste ordenador utiliza lo chiframent de Windows BitLocker.\n Vos cal desactivar BitLocker dins Windows abans d’installacion d’Ubuntu.';
  }

  @override
  String turnOffBitlockerLinkInstructions(Object url) {
    return 'Per las consignas, dobrissètz aquesta pagina sus un mobil o un autre aparelh : <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Reaviar jos Windows';

  @override
  String get restartIntoWindowsTitle => 'Restart into Windows?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Are you sure you want to restart your computer? You will need to restart the $DISTRO installation later to finish installing $DISTRO.';
  }

  @override
  String get whereAreYouPageTitle => 'Seleccionatz vòstre fus orari';

  @override
  String get whereAreYouLocationLabel => 'Localizacion';

  @override
  String get whereAreYouTimezoneLabel => 'Fus orari';

  @override
  String installationSlidesTitle(Object RELEASE) {
    return 'La benvenguda a $RELEASE';
  }

  @override
  String get installationSlidesAvailable => 'Disponible :';

  @override
  String get installationSlidesIncluded => 'Inclús :';

  @override
  String get installationSlidesWelcomeTitle => 'Rapid, gratuit e plen de foncionalitats novèlas';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return 'La darrièra version de $DISTRO fa venir l’informatica mai simpla que jamai.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return 'Que siatz un desvolopaire, creator, jogaire o administrator, traparetz d’aisinas novèlas per melhorar vòstra productivitat e experiéncia sus $RELEASE.';
  }

  @override
  String get installationSlidesSoftwareTitle => 'Totas las aplicacions que vos fan mestièr';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Installatz, gerissètz e metatz a jorn vòstras aplicacions dins Ubuntu Software, incluses milierats d’aplicacions venent de Snap Store e dels archius $DISTRO.';
  }

  @override
  String get installationSlidesDevelopmentTitle => 'Desvolopatz amb çò melhor del monde liure';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTRO es un pòst de trabalh ideal pel desvolopament de logicials o web, las sciéncias de las donadas, l’intelligéncia artificiala e l’aprentissatge automatic, mas tanben pel devops e l’administracion. Totas las versions de $DISTRO incluson las darrièras cadenas d’aisinas e prenon en carga totes los principals environaments de desvolopament integrats.';
  }

  @override
  String get installationSlidesCreativityTitle => 'Melhoratz vòstra creativitat';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'Se sètz animator, designer, cineasta o desvolopaire de jòcs, es facil de passar vòstre pòst de trabalh cap a $DISTRO gràcia a la compatibilitat de logicials e aplicacions liuras e dels estandards de l’industria.';
  }

  @override
  String get installationSlidesGamingTitle => 'Extra pels jòcs';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return '$DISTRO pren en carga los darrièra pilòts NVIDIA e Mesa per melhorar las performanças e la compatibilitat. Milierats de jòcs per Windows foncionan coma cal sus $DISTRO via d’aplicacions coma Steam amb cap de configuracion suplementària.';
  }

  @override
  String get installationSlidesSecurityTitle => 'Privat e securizat';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return '$DISTRO provesís totas las aisinas que vos fa mestièr per demorar privat e segur en linha. Amb un parafuòc e la presa en carga VPN integrats e una seria d’aplicacions pensadas per la confidencialitat avètz tot lo contraròtle de vòstras donadas.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'Totas las versions de $DISTRO LTS son fornidas amb cinc ans de patches de seguretat, fins a detz ans amb un abonament Ubuntu Pro.';
  }

  @override
  String get installationSlidesProductivityTitle => 'Aumentatz vòstra productivitat';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return '$DISTRO Desktop inclutz LibreOffice, una seguida burotica liura compatibla amb Microsoft Office pels documents, fuèlhs de calcul e las presentacion. D’espleches de collaboracion populars son tanben disponibles.';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'Accès per totes';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return 'Al còs de la filosofia de $DISTRO se tròba la conviccion que l’informatica deu èsser accessibla a totes. En prepausant d’aisinas d’accessibilitat avançadas e d’opcions per cambiar de lenga, de tèma de colors, de talha de polissas, $DISTRO vos fa venir l’informatica facila, qual que siatz e ont que siatz.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Lector d’ecran Orca';

  @override
  String get installationSlidesAccessibilityLanguages => 'Presa en carga lingüistica';

  @override
  String get installationSlidesSupportTitle => 'Ajuda e assisténcia';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'La documentacion oficiala de $DISTRO es disponibla tant en linha coma via l’icòna Ajuda al dock.';
  }

  @override
  String get installationSlidesSupportCommunity => 'Ask Ubuntu cobrís una larga plaja de questions e responsas e lo Discourse d’Ubuntu provesís de guidas e de discussions pels nòuvenguts e los utilizaires experimentats.';

  @override
  String get installationSlidesSupportEnterprise => 'Per las entrepresas Canonical fornís una assisténcia comerciala per facilitar l’integracion e la gestion d’Ubuntu en tota seguretat al lòc de trabalh.';

  @override
  String get installationSlidesSupportResources => 'Ressorsas utilas :';

  @override
  String get installationSlidesSupportDocumentation => 'Documentacion oficiala';

  @override
  String get installationSlidesSupportUbuntuPro => 'Assisténcia professionala disponibla 24h de 24h e 7 jorns de 7 amb Ubuntu Pro';

  @override
  String get copyingFiles => 'Còpia dels fichièrs…';

  @override
  String get installingSystem => 'Installacion del sistèma…';

  @override
  String get configuringSystem => 'Configuracion del sistèma…';

  @override
  String get installationFailed => 'Fracàs de l’installacion';

  @override
  String get notEnoughDiskSpaceTitle => 'Pas pro d’espaci';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'Pas pro d’espaci per installar $DISTRO';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Disponible :';

  @override
  String get notEnoughDiskSpaceRequired => 'Requesit :';

  @override
  String get activeDirectoryOption => 'Utilizar Active Directory';

  @override
  String get activeDirectoryInfo => 'Picaretz lo domeni e los autres detalhs a l’etapa que ven.';

  @override
  String get activeDirectoryTitle => 'Configurar Active Directory';

  @override
  String get activeDirectoryTestConnection => 'Ensajar la connexion al domeni';

  @override
  String get activeDirectoryDomainLabel => 'Domeni';

  @override
  String get activeDirectoryDomainEmpty => 'Obligatòri';

  @override
  String get activeDirectoryDomainTooLong => 'Tròp long';

  @override
  String get activeDirectoryDomainInvalidChars => 'Caractèrs invalids';

  @override
  String get activeDirectoryDomainStartDot => 'Comença per un ponch (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Termina per un ponch (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Comença per un jonhent (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Termina per un jonhent (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Conten mantun ponch (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Domeni introbable';

  @override
  String get activeDirectoryAdminLabel => 'Nom d’utilizaire per rejónher lo domeni';

  @override
  String get activeDirectoryAdminEmpty => 'Obligatòri';

  @override
  String get activeDirectoryAdminInvalidChars => 'Caractèrs invalids';

  @override
  String get activeDirectoryPasswordLabel => 'Senhal';

  @override
  String get activeDirectoryPasswordEmpty => 'Obligatòri';

  @override
  String get activeDirectoryErrorTitle => 'Error en configurant la connexion a l’Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'O planhèm, se pòt pas configurar Active Directory pel moment. Un còp lo sistèma operacional, consultatz <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> per d’ajuda.';
}
