# Please developers (not translators) don't reuse a key inside another key
# or concat text with a translation string in the code, use the appropriate
# features like variables and selectors in each appropriate case!
# And also comment the string if it's something not easy to translate, so you help
# translators on what it means


## Websocket (server) status

websocket-connecting = Conectándose al servidor
websocket-connection_lost = Conexión con el servidor perdida. Intentando reconectar...

## Update notification

version_update-title = Nueva versión disponible: { $version }
version_update-description = Al hacer clic en "{ version_update-update }" se descargará el instalador de SlimeVR.
version_update-update = Actualizar
version_update-close = Cerrar

## Tips

tips-find_tracker = ¿No estás seguro de qué tracker es el correcto? Agitalo y se resaltará el tracker correspondiente.
tips-do_not_move_heels = Asegúrate de no mover los talones durante el guardado de datos.
tips-file_select = Arrastra y suelta los archivos para usarlos o <u>navega</u>.
tips-tap_setup = Haz clic en el menú o golpea suavemente el tracker 2 veces para seleccionarlo automaticamente.

## Body parts

body_part-NONE = Sin asignar
body_part-HEAD = Cabeza
body_part-NECK = Cuello
body_part-RIGHT_SHOULDER = Hombro derecho
body_part-RIGHT_UPPER_ARM = Brazo derecho
body_part-RIGHT_LOWER_ARM = Antebrazo derecho
body_part-RIGHT_HAND = Mano derecha
body_part-RIGHT_UPPER_LEG = Muslo derecho
body_part-RIGHT_LOWER_LEG = Tobillo derecho
body_part-RIGHT_FOOT = Pie derecho
body_part-UPPER_CHEST = Torso superior
body_part-CHEST = Pecho
body_part-WAIST = Cintura
body_part-HIP = Cadera
body_part-LEFT_SHOULDER = Hombro izquierdo
body_part-LEFT_UPPER_ARM = Brazo izquierdo
body_part-LEFT_LOWER_ARM = Antebrazo izquierdo
body_part-LEFT_HAND = Mano izquierda
body_part-LEFT_UPPER_LEG = Muslo izquierdo
body_part-LEFT_LOWER_LEG = Tobillo Izquierdo
body_part-LEFT_FOOT = Pie izquierdo

## Proportions

skeleton_bone-NONE = Ninguno
skeleton_bone-HEAD = Desplazamiento de la cabeza
skeleton_bone-NECK = Longitud del cuello
skeleton_bone-torso_group = Longitud del torso
skeleton_bone-UPPER_CHEST = Longitud del torso superior
skeleton_bone-CHEST_OFFSET = Compensacion del pecho
skeleton_bone-CHEST = Longitud del pecho
skeleton_bone-WAIST = Longitud de cintura
skeleton_bone-HIP = Longitud de cadera
skeleton_bone-HIP_OFFSET = Compensacion de cadera
skeleton_bone-HIPS_WIDTH = Ancho de la cadera
skeleton_bone-leg_group = Longitud de la espinilla
skeleton_bone-UPPER_LEG = Longitud del muslo
skeleton_bone-LOWER_LEG = Longitud de la espinilla
skeleton_bone-FOOT_LENGTH = Longitud del pie
skeleton_bone-FOOT_SHIFT = Desplazamiento del pie
skeleton_bone-SKELETON_OFFSET = Compensacion del esqueleto
skeleton_bone-SHOULDERS_DISTANCE = Distancia de hombros
skeleton_bone-SHOULDERS_WIDTH = Ancho de hombros
skeleton_bone-arm_group = Longitud del brazo
skeleton_bone-UPPER_ARM = Longitud del brazo
skeleton_bone-LOWER_ARM = Longitud del antebrazo
skeleton_bone-HAND_Y = Distancia Y de la mano
skeleton_bone-HAND_Z = Distancia Z de la mano
skeleton_bone-ELBOW_OFFSET = Compensacion de los codos

## Tracker reset buttons

reset-reset_all = Reiniciar todas las proporciones
reset-full = Reinicio completo
reset-mounting = Reiniciar montura
reset-yaw = Restablecimiento horizontal

## Serial detection stuff

serial_detection-new_device-p0 = ¡Nuevo dispositivo serial detectado!
serial_detection-new_device-p1 = ¡Introduce las credenciales de tu red Wi-Fi!
serial_detection-new_device-p2 = Por favor, selecciona lo que desea hacer con él
serial_detection-open_wifi = Conectar a una red Wi-Fi
serial_detection-open_serial = Abrir la consola serial
serial_detection-submit = ¡Enviar!
serial_detection-close = Cerrar

## Navigation bar

navbar-home = Inicio
navbar-body_proportions = Proporciones físicas
navbar-trackers_assign = Asignación de trackers
navbar-mounting = Calibración de montura
navbar-onboarding = Asistente de Configuración
navbar-settings = Configuración

## Biovision hierarchy recording

bvh-start_recording = Grabar BVH
bvh-recording = Grabando...

## Tracking pause

tracking-unpaused = Pausar tracking
tracking-paused = Reanudar tracking

## Widget: Overlay settings

widget-overlay = Overlay
widget-overlay-is_visible_label = Mostrar overlay en SteamVR
widget-overlay-is_mirrored_label = Mostrar overlay como espejo

## Widget: Drift compensation

widget-drift_compensation-clear = Eliminar compensacion del drift

## Widget: Clear Reset Mounting

widget-clear_mounting = Limpiar reinicio de montura

## Widget: Developer settings

widget-developer_mode = Modo de desarrollador
widget-developer_mode-high_contrast = Contraste alto
widget-developer_mode-precise_rotation = Rotación precisa
widget-developer_mode-fast_data_feed = Flujo de datos rápido
widget-developer_mode-filter_slimes_and_hmd = Filtrar Slimes y HMD
widget-developer_mode-sort_by_name = Ordenar por nombre
widget-developer_mode-raw_slime_rotation = Rotación sin filtrar
widget-developer_mode-more_info = Más información

## Widget: IMU Visualizer

widget-imu_visualizer = Rotación
widget-imu_visualizer-rotation_raw = Sin filtrar
widget-imu_visualizer-rotation_preview = Previsualización
widget-imu_visualizer-rotation_hide = Ocultar

## Widget: Skeleton Visualizer

widget-skeleton_visualizer-preview = Previsualización del esqueleto
widget-skeleton_visualizer-hide = Ocultar

## Tracker status

tracker-status-none = Sin estatus
tracker-status-busy = Ocupado
tracker-status-error = Error
tracker-status-disconnected = Desconectado
tracker-status-occluded = Ocluída
tracker-status-ok = Ok
tracker-status-timed_out = Sin respuesta

## Tracker status columns

tracker-table-column-name = Nombre
tracker-table-column-type = Tipo
tracker-table-column-battery = Batería
tracker-table-column-ping = Ping
tracker-table-column-tps = TPS
tracker-table-column-temperature = Temperatura °C
tracker-table-column-linear-acceleration = Aceleración X/Y/Z
tracker-table-column-rotation = Rotación X/Y/Z
tracker-table-column-position = Posición X/Y/Z
tracker-table-column-url = URL

## Tracker rotation

tracker-rotation-front = Frontal
tracker-rotation-front_left = Frontal-Izquierdo
tracker-rotation-front_right = Frontal-Derecho
tracker-rotation-left = Izquierda
tracker-rotation-right = Derecha
tracker-rotation-back = Trasero
tracker-rotation-back_left = Trasero-Izquierdo
tracker-rotation-back_right = Trasero-Derecho
tracker-rotation-custom = Personalizado
tracker-rotation-overriden = (anulado por el reinicio de montura)

## Tracker information

tracker-infos-manufacturer = Fabricante
tracker-infos-display_name = Nombre visible
tracker-infos-custom_name = Nombre personalizado
tracker-infos-url = URL del Tracker
tracker-infos-version = Versión del firmware
tracker-infos-hardware_rev = Revisión del hardware
tracker-infos-hardware_identifier = ID de hardware
tracker-infos-imu = Sensor IMU
tracker-infos-board_type = Placa principal

## Tracker settings

tracker-settings-back = Volver a la lista de trackers
tracker-settings-title = Configuración de los trackers
tracker-settings-assignment_section = Asignación
tracker-settings-assignment_section-description = Parte del cuerpo que tiene el tracker asignado.
tracker-settings-assignment_section-edit = Editar asignación
tracker-settings-mounting_section = Posición de montura
tracker-settings-mounting_section-description = ¿Donde está montado el tracker?
tracker-settings-mounting_section-edit = Editar montura
tracker-settings-drift_compensation_section = Permitir compensación de drift
tracker-settings-drift_compensation_section-description = ¿Debería este tracker compensar el drifteo cuando la compensación de drifteo está activada?
tracker-settings-drift_compensation_section-edit = Permitir compensación de drift
# The .<name> means it's an attribute and it's related to the top key.
# In this case that is the settings for the assignment section.
tracker-settings-name_section = Nombre del tracker
tracker-settings-name_section-description = Dale un sobrenombre lindo :)
tracker-settings-name_section-placeholder = Pata izquierda del Eevee

## Tracker part card info

tracker-part_card-no_name = Sin nombre
tracker-part_card-unassigned = Sin asignar

## Body assignment menu

body_assignment_menu = ¿Donde quieres que esté este tracker?
body_assignment_menu-description = Elige una ubicación donde desees asignar este tracker. También puedes administrar todos los trackers a la vez en lugar de uno por uno.
body_assignment_menu-show_advanced_locations = Mostrar asignación de extremidades avanzada
body_assignment_menu-manage_trackers = Administrar todos los trackers
body_assignment_menu-unassign_tracker = Desasignar tracker

## Tracker assignment menu

# A -translation_key (with a dash in the front) means that it's a label.
# It can only be used in the translation file, it's nice for reusing names and that kind of stuff.
#
# We are using it here because english doesn't require changing the text in each case but
# maybe your language does.
-tracker_selection-part = ¿Que tracker asignar a tu
tracker_selection_menu-NONE = ¿Qué tracker deseas desasignar?
tracker_selection_menu-HEAD = { -tracker_selection-part } cabeza?
tracker_selection_menu-NECK = { -tracker_selection-part } cuello?
tracker_selection_menu-RIGHT_SHOULDER = { -tracker_selection-part } hombro derecho?
tracker_selection_menu-RIGHT_UPPER_ARM = { -tracker_selection-part } brazo derecho?
tracker_selection_menu-RIGHT_LOWER_ARM = { -tracker_selection-part } antebrazo derecho?
tracker_selection_menu-RIGHT_HAND = { -tracker_selection-part } mano derecha?
tracker_selection_menu-RIGHT_UPPER_LEG = { -tracker_selection-part } muslo derecho?
tracker_selection_menu-RIGHT_LOWER_LEG = { -tracker_selection-part } tobillo derecho?
tracker_selection_menu-RIGHT_FOOT = { -tracker_selection-part } pie derecho?
tracker_selection_menu-RIGHT_CONTROLLER = { -tracker_selection-part } mando derecho?
tracker_selection_menu-UPPER_CHEST = { -tracker_selection-part } torso superior?
tracker_selection_menu-CHEST = { -tracker_selection-part } pecho?
tracker_selection_menu-WAIST = { -tracker_selection-part } cintura?
tracker_selection_menu-HIP = { -tracker_selection-part } cadera?
tracker_selection_menu-LEFT_SHOULDER = { -tracker_selection-part } hombro izquierdo?
tracker_selection_menu-LEFT_UPPER_ARM = { -tracker_selection-part } brazo izquierdo?
tracker_selection_menu-LEFT_LOWER_ARM = { -tracker_selection-part } antebrazo izquierdo?
tracker_selection_menu-LEFT_HAND = { -tracker_selection-part } mano izquierda?
tracker_selection_menu-LEFT_UPPER_LEG = { -tracker_selection-part } muslo izquierdo?
tracker_selection_menu-LEFT_LOWER_LEG = { -tracker_selection-part } tobillo izquierdo?
tracker_selection_menu-LEFT_FOOT = { -tracker_selection-part } pie izquierdo?
tracker_selection_menu-LEFT_CONTROLLER = { -tracker_selection-part } mando izquierdo?
tracker_selection_menu-unassigned = Trackers sin asignar
tracker_selection_menu-assigned = Trackers asignados
tracker_selection_menu-dont_assign = No asignar
# This line cares about multilines.
# <b>text</b> means that the text should be bold.
tracker_selection_menu-neck_warning =
    <b>Advertencia:</b> Un tracker en el cuello puede ser mortal si está ajustado demasiado fuerte,
    la correa podría cortar la circulación a tu cabeza!
tracker_selection_menu-neck_warning-done = Entiendo los riesgos
tracker_selection_menu-neck_warning-cancel = Cancelar

## Mounting menu

mounting_selection_menu = ¿Dónde quieres colocar el tracker?
mounting_selection_menu-close = Cerrar

## Sidebar settings

settings-sidebar-title = Configuración
settings-sidebar-general = General
settings-sidebar-tracker_mechanics = Mecánicas del tracker
settings-sidebar-fk_settings = Configuración del tracking
settings-sidebar-gesture_control = Control de los gestos
settings-sidebar-interface = Interfaz
settings-sidebar-osc_router = Router OSC
settings-sidebar-osc_trackers = VRChat OSC Trackers
settings-sidebar-utils = Utilidades
settings-sidebar-serial = Consola serial
settings-sidebar-appearance = Apariencia
settings-sidebar-notifications = Notificaciones

## SteamVR settings

settings-general-steamvr = SteamVR
settings-general-steamvr-subtitle = Trackers de SteamVR
# Not all translation keys support multiline, only the ones that specify it will actually
# split it in lines (that also means you can split in lines however you want in those).
# The first spaces (not tabs) for indentation will be ignored, just to make the file look nice when writing.
# This one is one of this cases that cares about multilines
settings-general-steamvr-description =
    Activa o desactiva trackers específicos de SteamVR.
    Útil para juegos o aplicaciones que solo soportan ciertos trackers.
settings-general-steamvr-trackers-waist = Cintura
settings-general-steamvr-trackers-chest = Pecho
settings-general-steamvr-trackers-feet = Pies
settings-general-steamvr-trackers-knees = Rodillas
settings-general-steamvr-trackers-elbows = Codos
settings-general-steamvr-trackers-hands = Manos

## Tracker mechanics

settings-general-tracker_mechanics = Mecánicas del tracker
settings-general-tracker_mechanics-filtering = Filtro
# This also cares about multilines
settings-general-tracker_mechanics-filtering-description =
    Escoge el tipo de filtro para tus trackers.
    Predicción predice el movimiento mientras que Suavizado suaviza el movimiento.
settings-general-tracker_mechanics-filtering-type = Tipo de filtro
settings-general-tracker_mechanics-filtering-type-none = Sin filtrar
settings-general-tracker_mechanics-filtering-type-none-description = Usa las rotaciones tal como son. No hará ningún filtrado.
settings-general-tracker_mechanics-filtering-type-smoothing = Suavizado
settings-general-tracker_mechanics-filtering-type-smoothing-description = Suaviza los movimientos pero añade algo de latencia.
settings-general-tracker_mechanics-filtering-type-prediction = Predicción
settings-general-tracker_mechanics-filtering-type-prediction-description = Reduce la latencia y hace que los movimientos sean mas inmediatos, pero puede aumentar la fluctuación.
settings-general-tracker_mechanics-filtering-amount = Cantidad
settings-general-tracker_mechanics-drift_compensation = Compensación en la desviación
# This cares about multilines
settings-general-tracker_mechanics-drift_compensation-description =
    Compensa la desviación horizontal del IMU aplicando una rotación inversa.
    Cambia la cantidad de compensación y de reinicios que se tienen en cuenta.
settings-general-tracker_mechanics-drift_compensation-enabled-label = Compensación en la desviación
settings-general-tracker_mechanics-drift_compensation-amount-label = Cantidad de compensación
settings-general-tracker_mechanics-drift_compensation-max_resets-label = Usar los últimos X reinicios.

## FK/Tracking settings

settings-general-fk_settings = Configuración de FK Tracking
# Floor clip:
# why the name - came from the idea of noclip in video games, but is the opposite where clipping to the floor is a desired feature
# definition - Prevents the foot trackers from going lower than they where when a reset was performed
settings-general-fk_settings-leg_tweak-floor_clip = Anclado al suelo
# Skating correction:
# why the name - without this enabled the feet will often slide across the ground as if your skating across the ground,
# since this largely prevents this it corrects for it hence skating correction (note this may be renamed to sliding correction)
# definition - Guesses when each foot is in contact with the ground and uses that information to improve tracking
settings-general-fk_settings-leg_tweak-skating_correction = Corrección del patinaje
settings-general-fk_settings-leg_tweak-foot_plant = Planta del pie
settings-general-fk_settings-leg_tweak-skating_correction-amount = Intensidad de la corrección del patinaje
settings-general-fk_settings-leg_tweak-skating_correction-description = Corrección del patinaje corrige el deslizamiento en el suelo, pero puede disminuir la precisión en ciertos movimientos. Activar esta opción requerirá realizar un reinicio general y recalibrar en el juego.
settings-general-fk_settings-leg_tweak-floor_clip-description = Anclado al suelo puede reducir o incluso eliminar el atravesar el piso con tu modelo. Al habilitar esto, asegúrese de hacer un "reinicio completo" y recalibrar en el juego.
settings-general-fk_settings-leg_tweak-toe_snap-description = "Acople de puntera" intenta adivinar la rotación de tus pies si los trackers de estos no están en uso.
settings-general-fk_settings-leg_tweak-foot_plant-description = El plantado de pie gira los pies para que queden paralelos al suelo en el momento del contacto.
settings-general-fk_settings-leg_fk = Tracking de piernas
settings-general-fk_settings-leg_fk-reset_mounting_feet-description = Habilitar reinicio de montura de los pies al estar de puntillas.
settings-general-fk_settings-leg_fk-reset_mounting_feet = Reinicio de montura de los pies.
settings-general-fk_settings-arm_fk = Tracking de brazos
settings-general-fk_settings-arm_fk-description = Forzar el seguimiento de los brazos desde el HMD incluso si hay datos de posición de la mano disponibles.
settings-general-fk_settings-arm_fk-force_arms = Forzar brazos desde el HMD
settings-general-fk_settings-arm_fk-reset_mode-description = Cambia la posición por defecto para el restablecimiento de montura
settings-general-fk_settings-arm_fk-back = Parte posterior del brazo
settings-general-fk_settings-arm_fk-back-description = Modo predeterminado, con los brazos hacia atrás y los antebrazos hacia adelante.
settings-general-fk_settings-arm_fk-tpose_up = T-pose (arriba)
settings-general-fk_settings-arm_fk-tpose_up-description = Se espera que tus brazos esten relajados, perpendicular a tu cuerpo durante el reinicio completo y 90 grados respecto a tu cuerpo durante el reinicio de montaje.
settings-general-fk_settings-arm_fk-tpose_down = T-pose (abajo)
settings-general-fk_settings-arm_fk-tpose_down-description = Se espera que tus brazos estén a 90 grados respecto a tu cuerpo durante el reinicio completo y relajados, perpendicular a tu cuerpo durante el reinicio del montaje.
settings-general-fk_settings-arm_fk-forward = Siguiente
settings-general-fk_settings-arm_fk-forward-description = Espera que tus brazos estén 90 grados hacia adelante. Útil para VTubing.
settings-general-fk_settings-skeleton_settings-toggles = Opciones de esqueleto
settings-general-fk_settings-skeleton_settings-description = Activa o desactiva la configuración del esqueleto. Se recomienda dejar esta opción activada.
settings-general-fk_settings-skeleton_settings-extended_spine_model = Modelo de columna extendida
settings-general-fk_settings-skeleton_settings-extended_pelvis_model = Modelo de pelvis extendida
settings-general-fk_settings-skeleton_settings-extended_knees_model = Modelo de rodilla extendida
settings-general-fk_settings-skeleton_settings-ratios = Proporciones del esqueleto
settings-general-fk_settings-skeleton_settings-ratios-description = Cambia los valores de la configuración del esqueleto. Es posible que debas ajustar tus proporciones de nuevo.
settings-general-fk_settings-skeleton_settings-impute_waist_from_chest_hip = Atribuye la cintura desde el pecho hasta la cadera
settings-general-fk_settings-skeleton_settings-impute_waist_from_chest_legs = Atribuye la cintura desde el pecho hasta las piernas
settings-general-fk_settings-skeleton_settings-impute_hip_from_chest_legs = Atribuye la cadera desde el pecho hasta las piernas
settings-general-fk_settings-skeleton_settings-impute_hip_from_waist_legs = Atribuye la cadera desde la cintura hasta las piernas
settings-general-fk_settings-skeleton_settings-interp_hip_legs = Promedia el balanceo de la cadera con el de las piernas
settings-general-fk_settings-skeleton_settings-interp_knee_tracker_ankle = Promedia el balanceo de los trackers de rodilla con el de los tobillos.
settings-general-fk_settings-skeleton_settings-interp_knee_ankle = Promedia el balanceo de las rodillas con la de los tobillos
settings-general-fk_settings-self_localization-title = Modo Captura de movimiento
settings-general-fk_settings-self_localization-description = El modo captura de movimiento permite al esqueleto seguir aproximadamente tu posición sin auriculares ni otros trackers. Ten en cuenta que esto requiere trrackers de pies y cabeza para funcionar y que aún está en fase experimental.
settings-general-fk_settings-vive_emulation-title = Emulación Vive
settings-general-fk_settings-vive_emulation-description = Emula los problemas de cintura que lo Vive trackers producen. Es una broma y produce peor tracking.
settings-general-fk_settings-vive_emulation-label = Habilitar emulación Vive

## Gesture control settings (tracker tapping)

settings-general-gesture_control = Control de gestos
settings-general-gesture_control-subtitle = Reinicio basado en toques
settings-general-gesture_control-description = Permite que los reinicios se activen tocando un tracker. El tracker situado más arriba en tu torso se utiliza para el restablecimiento horizontal, el tracker situado más arriba en tu pierna izquierda se utiliza para el reinicio completo y el tracker situado más arriba en tu pierna derecha se utiliza para el reinicio de montaje. Los toques deben producirse dentro del tiempo límite de 0,3 segundos multiplicado por el número de toques a reconocer.
# This is a unit: 3 taps, 2 taps, 1 tap
# $amount (Number) - Amount of taps (touches to the tracker's case)
settings-general-gesture_control-taps =
    { $amount ->
        [one] toque
        [many] toques
       *[other] toques
    }
# This is a unit: 3 trackers, 2 trackers, 1 tracker
# $amount (Number) - Amount of trackers
settings-general-gesture_control-trackers =
    { $amount ->
        [one] tracker
        [many] trackers
       *[other] trackers
    }
settings-general-gesture_control-yawResetEnabled = Activa toque para restablecimiento horizontal
settings-general-gesture_control-yawResetDelay = Retraso de restablecimiento horizontal
settings-general-gesture_control-yawResetTaps = Toques para restablecimiento horizontal
settings-general-gesture_control-fullResetEnabled = Activa toque para reinicio completo
settings-general-gesture_control-fullResetDelay = Retraso de reinicio completo
settings-general-gesture_control-fullResetTaps = Da toquecitos para reinicio completo
settings-general-gesture_control-mountingResetEnabled = Activa toquecitos para reiniciar montaje
settings-general-gesture_control-mountingResetDelay = Reinicio de montaje retrasado
settings-general-gesture_control-mountingResetTaps = Da toquecitos para reinicio de montaje
# The number of trackers that can have higher acceleration before a tap is rejected
settings-general-gesture_control-numberTrackersOverThreshold = Trackers por encima del limite
settings-general-gesture_control-numberTrackersOverThreshold-description = Aumenta este valor si la detección de toqueteo no funciona. No lo aumentes por encima de lo necesario para que la detección de toques funcione, ya que crearía más falsos positivos

## Appearance settings

settings-interface-appearance = Apariencia
settings-general-interface-dev_mode = Modo de desarrollador
settings-general-interface-dev_mode-description = Este modo puede ser útil si necesitas datos en profundidad o para interactuar con los trackers conectados a un nivel más avanzado
settings-general-interface-dev_mode-label = Modo de desarrollador
settings-general-interface-theme = Temas
settings-general-interface-lang = Seleccionar idioma
settings-general-interface-lang-description = Cambiar el idioma predeterminado que deseas utilizar.
settings-general-interface-lang-placeholder = Seleccionar el idioma que desea utilizar
# Keep the font name untranslated
settings-interface-appearance-font = Fuente de GUI
settings-interface-appearance-font-description = Esto cambia la fuente utilizada por la interfaz
settings-interface-appearance-font-placeholder = Fuente predeterminada
settings-interface-appearance-font-os_font = Fuente SO
settings-interface-appearance-font-slime_font = Fuente predeterminada
settings-interface-appearance-font_size = Escala de la fuente base
settings-interface-appearance-font_size-description = Esto afecta al tamaño de la fuente de toda la interfaz excepto este panel de configuración

## Notification settings

settings-interface-notifications = Notificaciones
settings-general-interface-serial_detection = Detección de dispositivos seriales
settings-general-interface-serial_detection-description = Esta opción mostrará una ventana emergente cada vez que conectes un nuevo dispositivo serie que podría ser un tracker. Ayuda a mejorar el proceso de configuración de un tracker.
settings-general-interface-serial_detection-label = Detección de dispositivos seriales
settings-general-interface-feedback_sound = Sonido de feedback
settings-general-interface-feedback_sound-description = Esta opción reproducirá un sonido cuando se activa un reinicio
settings-general-interface-feedback_sound-label = Sonido de feedback
settings-general-interface-feedback_sound-volume = Volumen del sonido de feedback
settings-general-interface-connected_trackers_warning = Advertencia de trackers conectados
settings-general-interface-connected_trackers_warning-description = Esta opción mostrará una ventana emergente cada vez que intentes salir de SlimeVR mientras tengas uno o más trackers conectados. Te recuerda que debes apagar los trackers cuando hayas terminado para ahorrar batería.
settings-general-interface-connected_trackers_warning-label = Aviso de trackers conectados al cerrar

## Serial settings

settings-serial = Consola serial
# This cares about multilines
settings-serial-description =
    Esta es una fuente de información en vivo para la comunicación serial.
    Puede ser útil si necesitas saber si el firmware está fallando.
settings-serial-connection_lost = Conexión a puerto serial perdida, Reconectando...
settings-serial-reboot = Reiniciar
settings-serial-factory_reset = Restablecimiento de fábrica
# This cares about multilines
# <b>text</b> means that the text should be bold
settings-serial-factory_reset-warning =
    <b>Advertencia:</b> Esto restablecerá la configuración de fábrica del tracker.
    Esto significa que los ajustes de Wi-Fi y calibración <b>se perderán</b>.
settings-serial-factory_reset-warning-ok = Sé lo que estoy haciendo
settings-serial-factory_reset-warning-cancel = Cancelar
settings-serial-get_infos = Obtener información
settings-serial-serial_select = Selecciona un puerto serial
settings-serial-auto_dropdown_item = Automático

## OSC router settings

settings-osc-router = Router OSC
# This cares about multilines
settings-osc-router-description =
    Reenvía mensajes OSC desde otro programa.
    Útil para usar otro programa OSC con VRChat por ejemplo.
settings-osc-router-enable = Habilitar
settings-osc-router-enable-description = Activar el reenvío de mensajes
settings-osc-router-enable-label = Habilitar
settings-osc-router-network = Puertos de red
# This cares about multilines
settings-osc-router-network-description =
    Establece los puertos para escuchar y enviar datos.
    Estos pueden ser los mismos que otros puertos utilizados en el servidor de SlimeVR.
settings-osc-router-network-port_in =
    .label = Puerto de entrada
    .placeholder = Puerto de entrada (por defecto: 9002)
settings-osc-router-network-port_out =
    .label = Puerto de salida
    .placeholder = Puerto de salida (por defecto: 9000)
settings-osc-router-network-address = Dirección de red
settings-osc-router-network-address-description = Establece la dirección a la que se enviarán los datos.
settings-osc-router-network-address-placeholder = Dirección IPV4

## OSC VRChat settings

settings-osc-vrchat-enable = Habilitar
settings-osc-vrchat-enable-description = Alternar el envío y la recepción de datos
settings-osc-vrchat-enable-label = Habilitar
settings-osc-vrchat-network = Puertos de red
settings-osc-vrchat-network-description = Configura los puertos para escuchar y enviar datos a VRChat.
settings-osc-vrchat-network-address = Dirección de red
settings-osc-vrchat-network-address-placeholder = Dirección IP de VRChat
settings-osc-vrchat-network-trackers = Trackers
settings-osc-vrchat-network-trackers-chest = Pecho
settings-osc-vrchat-network-trackers-hip = Cadera
settings-osc-vrchat-network-trackers-knees = Rodillas
settings-osc-vrchat-network-trackers-feet = Pies
settings-osc-vrchat-network-trackers-elbows = Codos

## VMC OSC settings

settings-osc-vmc = Captura de movimiento virtual
settings-osc-vmc-enable = Habilitar
settings-osc-vmc-enable-description = Alterna el envío y recepción de datos.
settings-osc-vmc-enable-label = Habilitar
settings-osc-vmc-network = Puertos de red
settings-osc-vmc-network-address = Dirección de red
settings-osc-vmc-network-address-placeholder = Dirección IPV4
settings-osc-vmc-vrm-model_unloaded = No hay modelo cargado
settings-osc-vmc-anchor_hip = Anclar a la cadera
settings-osc-vmc-anchor_hip-description = Ancla el tracking a la cadera, útil para VTubing sentado. Si se deshabilita, carga un modelo VRM.
settings-osc-vmc-anchor_hip-label = Anclar a la cadera

## Setup/onboarding menu

onboarding-skip = Omitir configuración
onboarding-continue = Continuar
onboarding-wip = Trabajo en progreso
onboarding-previous_step = Paso anterior
onboarding-setup_warning-skip = Omitir configuración
onboarding-setup_warning-cancel = Continuar con la configuración

## Wi-Fi setup

onboarding-wifi_creds-back = Volver a la introducción
onboarding-wifi_creds = Introduce credenciales de Wi-Fi
# This cares about multilines
onboarding-wifi_creds-description =
    Los trackers utilizarán estas credenciales para conectarse de forma inalámbrica.
    Por favor, utiliza las credenciales a las que está conectado actualmente.
onboarding-wifi_creds-skip = Omitir configuración Wi-Fi
onboarding-wifi_creds-submit = ¡Enviar!
onboarding-wifi_creds-ssid =
    .label = Nombre Wi-Fi
    .placeholder = Introduce nombre de Wi-Fi
onboarding-wifi_creds-password =
    .label = Contraseña
    .placeholder = Introduce contraseña

## Mounting setup

onboarding-reset_tutorial = Tutorial para resetteo de trackers
onboarding-reset_tutorial-explanation = Mientras usas tus trackers, es posible que se desalineen debido al balanceo de la IMU o porque es posible que se hayan movido físicamente. Tienes varias formas de solucionar este problema.
onboarding-reset_tutorial-skip = Omitir paso

## Setup start

onboarding-home = Bienvenido a SlimeVR
onboarding-home-start = ¡Vamos a prepararnos!

## Enter VR part of setup

onboarding-enter_vr-back = Volver a la asignación del tracker
onboarding-enter_vr-title = ¡Hora de entrar en VR!
onboarding-enter_vr-description = ¡Ponte todos tus trackers y luego entra a la realidad virtual!
onboarding-enter_vr-ready = Estoy listo

## Setup done

onboarding-done-title = ¡Todo listo!
onboarding-done-description = Disfruta de la experiencia de full-body tracking
onboarding-done-close = Cerrar configuración

## Tracker connection setup

onboarding-connect_tracker-back = Volver a credenciales de Wi-Fi
onboarding-connect_tracker-title = Conectar trackers
onboarding-connect_tracker-description-p0 = ¡Ahora a la parte divertida, conectando todos los trackers!
onboarding-connect_tracker-description-p1 = Simplemente conecta todos los que aún no están conectados, a través de un puerto USB.
onboarding-connect_tracker-issue-serial = ¡Tengo problemas para conectarme!
onboarding-connect_tracker-usb = Tracker USB
onboarding-connect_tracker-connection_status-none = Buscando trackers
onboarding-connect_tracker-connection_status-serial_init = Conectándose al dispositivo serial
onboarding-connect_tracker-connection_status-provisioning = Enviando credenciales Wi-Fi
onboarding-connect_tracker-connection_status-connecting = Intentando conectarse a una red Wi-Fi
onboarding-connect_tracker-connection_status-looking_for_server = Buscando servidor
onboarding-connect_tracker-connection_status-connection_error = No se puede conectar al Wi-Fi
onboarding-connect_tracker-connection_status-could_not_find_server = No se pudo encontrar el servidor
onboarding-connect_tracker-connection_status-done = Conectado al Server
onboarding-connect_tracker-next = He conectado todos mis trackers

## Tracker calibration tutorial

onboarding-calibration_tutorial = Tutorial de calibración de IMU
onboarding-calibration_tutorial-subtitle = ¡Esto ayudará a reducir el drift de los trackers!
onboarding-calibration_tutorial-calibrate = Mis trackers estan en una superficie plana
onboarding-calibration_tutorial-status-waiting = Esperando por ti
onboarding-calibration_tutorial-status-calibrating = Calibrando
onboarding-calibration_tutorial-status-success = ¡Bien!
onboarding-calibration_tutorial-status-error = El tracker se ha movido

## Tracker assignment tutorial

onboarding-assignment_tutorial = Cómo preparar un Slime Tracker antes de ponértelo
onboarding-assignment_tutorial-first_step = 1. Coloca una pegatina de parte del cuerpo (si tienes una) en el rastreador según tu elección.
# This text has a character limit of around 11 characters, so please keep it short
onboarding-assignment_tutorial-sticker = Sticker
onboarding-assignment_tutorial-second_step-v2 = 2. Conecta la correa con su tracker, manteniendo el lado de velcro de la correa orientado en la misma dirección que la cara de Slime de su rastreador:
onboarding-assignment_tutorial-second_step-continuation-v2 = El lado del velcro de la extensión debe quedar hacia arriba como en la siguiente imagen:
onboarding-assignment_tutorial-done = ¡Le puse pegatinas y correas!

## Tracker assignment setup

onboarding-assign_trackers-back = Volver a credenciales de Wi-Fi
onboarding-assign_trackers-title = Asignar trackers
onboarding-assign_trackers-description = Elije qué tracker va a dónde. Haz clic en la ubicación donde deseas colocar un tracker
onboarding-assign_trackers-advanced = Mostrar ubicaciones de asignación avanzadas
onboarding-assign_trackers-next = He asignado todos los trackers

## Tracker assignment warnings

# Note for devs, number is used for representing boolean states per bit.
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-LEFT_FOOT =
    { $unassigned ->
        [0] El pie izquierdo está asignado, pero es necesario que también se asignen el tobillo izquierdo, el muslo izquierdo y el pecho, la cadera o la cintura!
        [1] El pie izquierdo está asignado, pero también es necesario que también se asignen el muslo izquierdo y el pecho, la cadera o la cintura!
        [2] El pie izquierdo está asignado, pero también es necesario que también se asignen el tobillo izquierdo y el pecho, la cadera o la cintura!
        [3] El pie izquierdo está asignado, pero también es necesario que también se asignen el pecho, la cadera o la cintura!
        [4] El pie izquierdo está asignado, pero también es necesario que también se asignen el tobillo izquierdo y el muslo izquierdo!
        [5] El pie izquierdo está asignado, pero también es necesario que también se asigne el muslo izquierdo!
        [6] El pie izquierdo está asignado, pero también es necesario que también se asigne el tobillo izquierdo!
       *[other] El pie izquierdo está asignado, pero también es necesario que también se asigne el Parte del cuerpo asignada desconocida.
    }
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-RIGHT_FOOT =
    { $unassigned ->
        [0] El pie derecho está asignado, pero es necesario que también se asignen el tobillo derecho, el muslo derecho y el pecho, la cadera o la cintura!
        [1] El pie derecho está asignado, pero es necesario que también se asignen el muslo derecho y el pecho, la cadera o la cintura!
        [2] El pie derecho está asignado, pero es necesario que también se asignen el tobillo derecho y el pecho, la cadera o la cintura!
        [3] El pie derecho está asignado, pero es necesario que también se asignen el pecho, la cadera o la cintura!
        [4] El pie derecho está asignado, pero es necesario que también se asignen tobillo derecho y el muslo derecho!
        [5] El pie derecho está asignado, pero es necesario que también se asigne el muslo derecho!
        [6] El pie derecho está asignado, pero es necesario que también se asigne el tobillo derecho!
       *[other] Pie derecho asignado, pero necesitas asignar Desconocido
    }

## Tracker mounting method choose

# Italized text
onboarding-choose_mounting-auto_mounting-label = Experimental
# Italized text
onboarding-choose_mounting-manual_mounting-label = Recomendado

## Tracker manual mounting setup

onboarding-manual_mounting-next = Siguiente paso

## Tracker automatic mounting setup

onboarding-automatic_mounting-next = Siguiente paso
onboarding-automatic_mounting-prev_step = Paso anterior
onboarding-automatic_mounting-done-restart = Volver a intentarlo
onboarding-automatic_mounting-preparation-title = Preparación

## Tracker proportions method choose

# Multiline string
onboarding-choose_proportions-description =
    Las proporciones físicas se usan para saber las medidas de tu cuerpo. Son requeridas para calculas la posición de los trackers.
    Si las proporciones guardadas no coinciden con las reales, la calidad de tu tracking será peor y notaras fallos como deslizamiento, desplazamiento o tu cuerpo no coincidirá con tu avatar.
onboarding-choose_proportions-auto_proportions = Proporciones automáticas
# Italized text
onboarding-choose_proportions-auto_proportions-subtitle = Recomendado
onboarding-choose_proportions-manual_proportions = Proporciones manuales
onboarding-choose_proportions-export = Exportar proporciones
onboarding-choose_proportions-file_type = Archivo de proporciones físicas

## Tracker manual proportions setup

onboarding-manual_proportions-title = Proporciones físicas manuales
onboarding-manual_proportions-auto = Proporciones automáticas

## Tracker automatic proportions setup

onboarding-automatic_proportions-title = Mide tu cuerpo
onboarding-automatic_proportions-prev_step = Paso anterior
onboarding-automatic_proportions-requirements-title = Requisitos
onboarding-automatic_proportions-requirements-next = He leído los requisitos
onboarding-automatic_proportions-recording-title = REC
onboarding-automatic_proportions-recording-processing = Procesando los resultados
onboarding-automatic_proportions-verify_results-title = Verificar resultados
onboarding-automatic_proportions-verify_results-processing = Procesando los resultados
onboarding-automatic_proportions-done-title = Proporciones medidas y guardadas.
onboarding-automatic_proportions-done-description = ¡Calibración de las proporciones físicas completada!

## Home


## Trackers Still On notification


## Status system

