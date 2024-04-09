# Please developers (not translators) don't reuse a key inside another key
# or concat text with a translation string in the code, use the appropriate
# features like variables and selectors in each appropriate case!
# And also comment the string if it's something not easy to translate, so you help
# translators on what it means


## Websocket (server) status

websocket-connecting = Connessione al server in corso
websocket-connection_lost = Connessione con il server persa. Tentativo di riconnessione in corso...

## Update notification

version_update-title = Nuova versione disponibile: { $version }
version_update-description = Cliccando su "{ version_update-update }" si scaricherà il programma di installazione di SlimeVR.
version_update-update = Aggiorna
version_update-close = Chiudi

## Tips

tips-find_tracker = Non sei sicurə quale tracker è quale? Agitalo e l'oggetto corrispondente sarà evidenziato.
tips-do_not_move_heels = Assicurati di non muovere i tuoi talloni durante la registrazione!
tips-file_select = Trascina qui i file da usare, o <u>sfoglia</u>.
tips-tap_setup = Puoi toccare lentamente 2 volte il tracker per sceglierlo invece di selezionarlo dal menu.

## Body parts

body_part-NONE = Non assegnato
body_part-HEAD = Testa
body_part-NECK = Collo
body_part-RIGHT_SHOULDER = Spalla destra
body_part-RIGHT_UPPER_ARM = Parte superiore del braccio destro
body_part-RIGHT_LOWER_ARM = Avambraccio destro
body_part-RIGHT_HAND = Mano destra
body_part-RIGHT_UPPER_LEG = Coscia destra
body_part-RIGHT_LOWER_LEG = Caviglia destra
body_part-RIGHT_FOOT = Piede destro
body_part-UPPER_CHEST = Parte superiore del petto
body_part-CHEST = Petto
body_part-WAIST = Girovita
body_part-HIP = Bacino
body_part-LEFT_SHOULDER = Spalla sinistra
body_part-LEFT_UPPER_ARM = Parte superiore del braccio sinistro
body_part-LEFT_LOWER_ARM = Avambraccio sinistro
body_part-LEFT_HAND = Mano sinistra
body_part-LEFT_UPPER_LEG = Coscia sinistra
body_part-LEFT_LOWER_LEG = Caviglia sinistra
body_part-LEFT_FOOT = Piede sinistro

## Proportions

skeleton_bone-NONE = Nessuna selezione
skeleton_bone-HEAD = Correzione per la testa
skeleton_bone-NECK = Lunghezza del collo
skeleton_bone-torso_group = Lunghezza del torso
skeleton_bone-UPPER_CHEST = Lunghezza della parte superiore del petto
skeleton_bone-CHEST_OFFSET = Correzione per il petto
skeleton_bone-CHEST = Lunghezza del torace
skeleton_bone-WAIST = Lunghezza del girovita
skeleton_bone-HIP = Lunghezza del bacino
skeleton_bone-HIP_OFFSET = Correzione per il bacino
skeleton_bone-HIPS_WIDTH = Larghezza del bacino
skeleton_bone-leg_group = Lunghezza della gamba
skeleton_bone-UPPER_LEG = Lunghezza della parte superiore della gamba
skeleton_bone-LOWER_LEG = Lunghezza della parte inferiore della gamba
skeleton_bone-FOOT_LENGTH = Lunghezza dei piedi
skeleton_bone-FOOT_SHIFT = Correzione per i piedi
skeleton_bone-SKELETON_OFFSET = Correzione per lo scheletro
skeleton_bone-SHOULDERS_DISTANCE = Distanza delle spalle
skeleton_bone-SHOULDERS_WIDTH = Larghezza delle spalle
skeleton_bone-arm_group = Lunghezza delle braccia
skeleton_bone-UPPER_ARM = Lunghezza della parte superiore delle braccia
skeleton_bone-LOWER_ARM = Lunghezza degli avambracci
skeleton_bone-HAND_Y = Distanza della mano sull'asse Y
skeleton_bone-HAND_Z = Distanza della mano sull'asse Z
skeleton_bone-ELBOW_OFFSET = Correzione per il gomito

## Tracker reset buttons

reset-reset_all = Reset di tutte le proporzioni
reset-full = Reset completo
reset-mounting = Reset posizionamento
reset-yaw = Reset orientamento

## Serial detection stuff

serial_detection-new_device-p0 = Nuovo dispositivo seriale rilevato!
serial_detection-new_device-p1 = Inserisci le tue credenziali Wi-Fi!
serial_detection-new_device-p2 = Per favore, seleziona come utilizzare il tracker
serial_detection-open_wifi = Connetti al Wi-Fi
serial_detection-open_serial = Apri la Console Seriale
serial_detection-submit = Conferma!
serial_detection-close = Chiudi

## Navigation bar

navbar-home = Home
navbar-body_proportions = Proporzioni del corpo
navbar-trackers_assign = Assegnazione dei tracker
navbar-mounting = Calibrazione del posizionamento
navbar-onboarding = Installazione guidata
navbar-settings = Impostazioni

## Biovision hierarchy recording

bvh-start_recording = Registra BVH
bvh-recording = Registrazione in corso...

## Tracking pause

tracking-unpaused = Pausa il tracking
tracking-paused = Riprendi il tracking

## Widget: Overlay settings

widget-overlay = Overlay
widget-overlay-is_visible_label = Mostra Overlay in SteamVR
widget-overlay-is_mirrored_label = Mostra Overlay come specchio

## Widget: Drift compensation

widget-drift_compensation-clear = Rimuovi compensazione per il drift

## Widget: Clear Reset Mounting

widget-clear_mounting = Ripristina impostazioni di reset posizionamento

## Widget: Developer settings

widget-developer_mode = Modalità sviluppatore
widget-developer_mode-high_contrast = Contrasto alto
widget-developer_mode-precise_rotation = Rotazione precisa
widget-developer_mode-fast_data_feed = Trasmissione veloce dei dati
widget-developer_mode-filter_slimes_and_hmd = Filtra gli Slime e il visore
widget-developer_mode-sort_by_name = Ordina per nome
widget-developer_mode-raw_slime_rotation = Rotazione non processata
widget-developer_mode-more_info = Ulteriori informazioni

## Widget: IMU Visualizer

widget-imu_visualizer = Rotazione
widget-imu_visualizer-rotation_raw = Non processato
widget-imu_visualizer-rotation_preview = Anteprima
widget-imu_visualizer-rotation_hide = Nascondi

## Widget: Skeleton Visualizer

widget-skeleton_visualizer-preview = Anteprima dello scheletro
widget-skeleton_visualizer-hide = Nascondi

## Tracker status

tracker-status-none = Nessuno stato
tracker-status-busy = Occupato
tracker-status-error = Errore
tracker-status-disconnected = Disconnesso
tracker-status-occluded = Ostruito
tracker-status-ok = OK
tracker-status-timed_out = Tempo esaurito

## Tracker status columns

tracker-table-column-name = Nome
tracker-table-column-type = Tipologia
tracker-table-column-battery = Batteria
tracker-table-column-ping = Ping
tracker-table-column-tps = TPS
tracker-table-column-temperature = Temperatura °C
tracker-table-column-linear-acceleration = Accellerazione X/Y/Z
tracker-table-column-rotation = Rotazione X/Y/Z
tracker-table-column-position = Rotazione X/Y/Z
tracker-table-column-url = URL

## Tracker rotation

tracker-rotation-front = Davanti
tracker-rotation-front_left = Anteriore sinistra
tracker-rotation-front_right = Anteriore destra
tracker-rotation-left = Sinistra
tracker-rotation-right = Destra
tracker-rotation-back = Dietro
tracker-rotation-back_left = Posteriore sinistra
tracker-rotation-back_right = Posteriore destra
tracker-rotation-custom = Personalizzata
tracker-rotation-overriden = (sovrascritto dal reset posizionamento)

## Tracker information

tracker-infos-manufacturer = Produttore
tracker-infos-display_name = Nome da visualizzare
tracker-infos-custom_name = Nome personalizzato
tracker-infos-url = URL del tracker
tracker-infos-version = Versione firmware
tracker-infos-hardware_rev = Versione hardware
tracker-infos-hardware_identifier = Hardware ID
tracker-infos-imu = Sensore IMU
tracker-infos-board_type = Scheda principale

## Tracker settings

tracker-settings-back = Torna alla lista dei tracker
tracker-settings-title = Impostazioni del tracker
tracker-settings-assignment_section = Assegnazione
tracker-settings-assignment_section-description = Definisce a che parte del corpo è assegnato il tracker.
tracker-settings-assignment_section-edit = Modifica assegnazione
tracker-settings-mounting_section = Posizionamento di montaggio
tracker-settings-mounting_section-description = Dove è posizionato il tracker?
tracker-settings-mounting_section-edit = Modifica posizionamento
tracker-settings-drift_compensation_section = Consenti compensazione per il drift
tracker-settings-drift_compensation_section-description = Questo tracker dovrebbe compensare per il drift quando la compensazione per il drift è abilitata?
tracker-settings-drift_compensation_section-edit = Consenti compensazione per il drift
# The .<name> means it's an attribute and it's related to the top key.
# In this case that is the settings for the assignment section.
tracker-settings-name_section = Nome del tracker
tracker-settings-name_section-description = Scegli un soprannome carino :)
tracker-settings-name_section-placeholder = Gamba destra di NightyQueer

## Tracker part card info

tracker-part_card-no_name = Nessun nome
tracker-part_card-unassigned = Non assegnato

## Body assignment menu

body_assignment_menu = Dove vuoi posizionare il tracker?
body_assignment_menu-description = Scegli una parte del corpo a cui assegnare questo tracker. Alternativamente puoi scegliere di gestire tutti i tracker in una schermata unica invece che singolarmente.
body_assignment_menu-show_advanced_locations = Mostra impostazioni avanzate di assegnazione
body_assignment_menu-manage_trackers = Gestisci tutti i tracker
body_assignment_menu-unassign_tracker = Rimuovi assegnazione del tracker

## Tracker assignment menu

# A -translation_key (with a dash in the front) means that it's a label.
# It can only be used in the translation file, it's nice for reusing names and that kind of stuff.
#
# We are using it here because english doesn't require changing the text in each case but
# maybe your language does.
-tracker_selection-part = Quale tracker vuoi assegnare al vostro
tracker_selection_menu-NONE = Quale tracker vuoi che non sia assegnato?
tracker_selection_menu-HEAD = { -tracker_selection-part } testa?
tracker_selection_menu-NECK = { -tracker_selection-part } collo?
tracker_selection_menu-RIGHT_SHOULDER = { -tracker_selection-part } spalla destra?
tracker_selection_menu-RIGHT_UPPER_ARM = { -tracker_selection-part } parte superiore del braccio destro?
tracker_selection_menu-RIGHT_LOWER_ARM = { -tracker_selection-part } avambraccio destro?
tracker_selection_menu-RIGHT_HAND = { -tracker_selection-part } mano destra?
tracker_selection_menu-RIGHT_UPPER_LEG = { -tracker_selection-part } coscia destra?
tracker_selection_menu-RIGHT_LOWER_LEG = { -tracker_selection-part } caviglia destra?
tracker_selection_menu-RIGHT_FOOT = { -tracker_selection-part } piede destro?
tracker_selection_menu-RIGHT_CONTROLLER = { -tracker_selection-part } controller destro?
tracker_selection_menu-UPPER_CHEST = { -tracker_selection-part } parte superiore del petto?
tracker_selection_menu-CHEST = { -tracker_selection-part } petto?
tracker_selection_menu-WAIST = { -tracker_selection-part } girovita?
tracker_selection_menu-HIP = { -tracker_selection-part } bacino?
tracker_selection_menu-LEFT_SHOULDER = { -tracker_selection-part } spalla sinistra?
tracker_selection_menu-LEFT_UPPER_ARM = { -tracker_selection-part } parte superiore del braccio sinistro?
tracker_selection_menu-LEFT_LOWER_ARM = { -tracker_selection-part } avambraccio sinistro?
tracker_selection_menu-LEFT_HAND = { -tracker_selection-part } mano sinistra?
tracker_selection_menu-LEFT_UPPER_LEG = { -tracker_selection-part } coscia sinistra?
tracker_selection_menu-LEFT_LOWER_LEG = { -tracker_selection-part } caviglia sinistra?
tracker_selection_menu-LEFT_FOOT = { -tracker_selection-part } piede sinistro?
tracker_selection_menu-LEFT_CONTROLLER = { -tracker_selection-part } controller sinistro?
tracker_selection_menu-unassigned = Tracker non assegnati
tracker_selection_menu-assigned = Tracker assegnati
tracker_selection_menu-dont_assign = Non assegnare
# This line cares about multilines.
# <b>text</b> means that the text should be bold.
tracker_selection_menu-neck_warning =
    <b>Avvertimento:</b> Un tracker per il collo può essere mortale se indossato troppo stretto,
    Il cinturino potrebbe bloccare la circolazione alla tua testa!
tracker_selection_menu-neck_warning-done = Comprendo i rischi
tracker_selection_menu-neck_warning-cancel = Annulla

## Mounting menu

mounting_selection_menu = Dove vuoi che sia posizionato questo tracker?
mounting_selection_menu-close = Chiudi

## Sidebar settings

settings-sidebar-title = Impostazioni
settings-sidebar-general = Generali
settings-sidebar-tracker_mechanics = Comportamento del tracker
settings-sidebar-fk_settings = Impostazioni di traking
settings-sidebar-gesture_control = Controllo con gesti
settings-sidebar-interface = Interfaccia
settings-sidebar-osc_router = Router OSC
settings-sidebar-osc_trackers = Tracker OSC per VRChat
settings-sidebar-utils = Strumenti
settings-sidebar-serial = Console seriale
settings-sidebar-appearance = Aspetto
settings-sidebar-notifications = Notifiche

## SteamVR settings

settings-general-steamvr = SteamVR
settings-general-steamvr-subtitle = Tracker di SteamVR
# Not all translation keys support multiline, only the ones that specify it will actually
# split it in lines (that also means you can split in lines however you want in those).
# The first spaces (not tabs) for indentation will be ignored, just to make the file look nice when writing.
# This one is one of this cases that cares about multilines
settings-general-steamvr-description =
    Abilita o disabilita specifici tracker di SteamVR.
    Utile per alcuni giochi che utilizzano solo alcuni tracker di SteamVR.
settings-general-steamvr-trackers-waist = Girovita
settings-general-steamvr-trackers-chest = Petto
settings-general-steamvr-trackers-feet = Piedi
settings-general-steamvr-trackers-knees = Ginocchia
settings-general-steamvr-trackers-elbows = Gomiti
settings-general-steamvr-trackers-hands = Mani

## Tracker mechanics

settings-general-tracker_mechanics = Comportamento del tracker
settings-general-tracker_mechanics-filtering = Filtro movimenti
# This also cares about multilines
settings-general-tracker_mechanics-filtering-description =
    Scegli la tipologia di filtro per il tuo tracker.
    Predizione anticipa i movimenti, mentre Attenuazione attenua movimenti eccessivi.
settings-general-tracker_mechanics-filtering-type = Tipologia di filtro
settings-general-tracker_mechanics-filtering-type-none = Non usare alcun filtro
settings-general-tracker_mechanics-filtering-type-none-description = Usa le rotazioni così come sono. Non eseguirà alcun filtro.
settings-general-tracker_mechanics-filtering-type-smoothing = Attenuazione
settings-general-tracker_mechanics-filtering-type-smoothing-description = Attenua movimenti eccessivi ma aggiunge ritardo.
settings-general-tracker_mechanics-filtering-type-prediction = Predizione
settings-general-tracker_mechanics-filtering-type-prediction-description = Riduce ritardo e rende movimenti più istantanei, ma può introdurre tremolio.
settings-general-tracker_mechanics-filtering-amount = Quantità
settings-general-tracker_mechanics-drift_compensation = Compensazione per il drift
# This cares about multilines
settings-general-tracker_mechanics-drift_compensation-description = Compensa il drift degli IMU applicando una rotazione inversa. Modifica la forza della compensazione e il massimo numero di reset che sono presi in considerazione.
settings-general-tracker_mechanics-drift_compensation-enabled-label = Compensazione per il drift
settings-general-tracker_mechanics-drift_compensation-amount-label = Grado di compensazione
settings-general-tracker_mechanics-drift_compensation-max_resets-label = Utilizza fino a x ultimi reset

## FK/Tracking settings

settings-general-fk_settings = Impostazioni di tracking
# Floor clip:
# why the name - came from the idea of noclip in video games, but is the opposite where clipping to the floor is a desired feature
# definition - Prevents the foot trackers from going lower than they where when a reset was performed
settings-general-fk_settings-leg_tweak-floor_clip = Compenetrazione pavimento
# Skating correction:
# why the name - without this enabled the feet will often slide across the ground as if your skating across the ground,
# since this largely prevents this it corrects for it hence skating correction (note this may be renamed to sliding correction)
# definition - Guesses when each foot is in contact with the ground and uses that information to improve tracking
settings-general-fk_settings-leg_tweak-skating_correction = Correzione slittamento
settings-general-fk_settings-leg_tweak-toe_snap = Dita dei piedi piantate
settings-general-fk_settings-leg_tweak-foot_plant = Piedi piantati
settings-general-fk_settings-leg_tweak-skating_correction-amount = Forza fattore di correzione slittamento
settings-general-fk_settings-leg_tweak-skating_correction-description = "Correzione slittamento" corregge l'effetto che fa sembrare che pattini sul ghiaccio, ma può peggiorare la precisione di certi movimenti. Quando abiliti questa funzione é necessario eseguire un reset completo e ri-calibrazione in gioco per il corretto funzionamento.
settings-general-fk_settings-leg_tweak-floor_clip-description = "Compenetrazione pavimento" può ridurre o anche eliminare completamente la compenetrazione con il pavimento. Quando abiliti questa funzione é necessario eseguire un reset completo e ri-calibrazione in gioco per il corretto funzionamento.
settings-general-fk_settings-leg_tweak-toe_snap-description = "Dita dei piedi piantate" prova ad indovinare la rotazione dei tuoi piedi quando non stai usando dei tracker per i piedi.
settings-general-fk_settings-leg_tweak-foot_plant-description = "Piedi piantati" ruota i piedi in modo tale che siano paralleli al terreno quando in contatto con esso.
settings-general-fk_settings-leg_fk = Tracking delle gambe
settings-general-fk_settings-leg_fk-reset_mounting_feet-description = Abilita Reset posizionamento dei piedi mettendosi in punta di piedi.
settings-general-fk_settings-leg_fk-reset_mounting_feet = Reset posizionamento dei piedi
settings-general-fk_settings-arm_fk = Tracking delle braccia
settings-general-fk_settings-arm_fk-description = Forza il calcolo della posizione delle braccia a utilizzare il visore anche se la posizione delle mani é disponibile.
settings-general-fk_settings-arm_fk-force_arms = Forza il calcolo delle braccia dal visore
settings-general-fk_settings-arm_fk-reset_mode-description = Cambia la posa delle braccia usata per il reset posizionamento.
settings-general-fk_settings-arm_fk-back = Indietro
settings-general-fk_settings-arm_fk-back-description = La modalità predefinita, con la parte superiori delle braccia che vanno indietro e le parte inferiori delle braccia che vanno avanti.
settings-general-fk_settings-arm_fk-tpose_up = Posa a T (in alto)
settings-general-fk_settings-arm_fk-tpose_up-description = Si aspetta che le braccia siano abbassate sui lati durante il Reset Completo e a 90 gradi con il busto ai lati per il Reset Posizionamento.
settings-general-fk_settings-arm_fk-tpose_down = Posa a T (in basso)
settings-general-fk_settings-arm_fk-tpose_down-description = Si aspetta che le braccia siano a 90 gradi con il busto ai lati durante il Reset Completo e abbassate sui lati per il Reset Posizionamento.
settings-general-fk_settings-arm_fk-forward = Avanti
settings-general-fk_settings-arm_fk-forward-description = Si aspetta che le tue braccia siano alzate di 90 gradi in avanti. Utile per VTubing.
settings-general-fk_settings-skeleton_settings-toggles = Interruttori per lo scheletro
settings-general-fk_settings-skeleton_settings-description = Abilita o disabilita le impostazioni dello scheletro. É raccomandato lasciare queste impostazioni attive.
settings-general-fk_settings-skeleton_settings-extended_spine_model = Modello di colonna vertebrale estesa
settings-general-fk_settings-skeleton_settings-extended_pelvis_model = modello di bacino esteso
settings-general-fk_settings-skeleton_settings-extended_knees_model = Modello di ginocchio esteso
settings-general-fk_settings-skeleton_settings-ratios = Proporzioni dello scheletro
settings-general-fk_settings-skeleton_settings-ratios-description = Modifica i valori delle impostazioni dello scheletro. Potrebbe essere necessario regolare le proporzioni dopo aver modificato queste impostazioni.
settings-general-fk_settings-skeleton_settings-impute_waist_from_chest_hip = Imputazione dei valori del girovita dalla combinazione del petto e bacino
settings-general-fk_settings-skeleton_settings-impute_waist_from_chest_legs = Imputazione dei valori del girovita dalla combinazione del petto e gambe
settings-general-fk_settings-skeleton_settings-impute_hip_from_chest_legs = Imputazione dei valori del bacino dalla combinazione del petto e gambe
settings-general-fk_settings-skeleton_settings-impute_hip_from_waist_legs = Imputazione dei valori del bacino dalla combinazione del girovita e gambe
settings-general-fk_settings-skeleton_settings-interp_hip_legs = Media dell'orientamento del bacino e la rotazione delle gambe
settings-general-fk_settings-skeleton_settings-interp_knee_tracker_ankle = Media dell'orientamento del ginocchio e la rotazione delle caviglie
settings-general-fk_settings-skeleton_settings-interp_knee_ankle = Media dell'orientamento delle ginocchia e la rotazione delle caviglie
settings-general-fk_settings-self_localization-title = Modalità Mocap
settings-general-fk_settings-self_localization-description = La modalità Mocap consente allo scheletro di tracciare approssimativamente la propria posizione senza visore o altri tracker. Si noti che questo richiede trakers per piedi e la testa per funzionare ed è ancora in fase sperimentale.
settings-general-fk_settings-vive_emulation-title = Imitazione Vive
settings-general-fk_settings-vive_emulation-description = Imita i problemi che hanno i Vive tracker utilizzati sul girovita. Questo è uno scherzo e peggiora il tracciamento.
settings-general-fk_settings-vive_emulation-label = Abilita l'imitazione Vive

## Gesture control settings (tracker tapping)

settings-general-gesture_control = Controllo con gesti
settings-general-gesture_control-subtitle = Reset toccando un tracker
settings-general-gesture_control-description = Abilita o disabilita il reset toccando un tracker. Il tracker più in alto sul torso viene utilizzato per il reset orientamento, il tracker più in alto sulla gamba sinistra viene utilizzato per il reset completo e il tracker più in alto sulla gamba destra viene utilizzato per il reset posizionamento. Si deve tener presente che i tocchi devono avvenire entro 0,6 secondi per essere registrati.
# This is a unit: 3 taps, 2 taps, 1 tap
# $amount (Number) - Amount of taps (touches to the tracker's case)
settings-general-gesture_control-taps =
    { $amount ->
        [one] 1 tocco
       *[other] { $amount } tocchi
    }
# This is a unit: 3 trackers, 2 trackers, 1 tracker
# $amount (Number) - Amount of trackers
settings-general-gesture_control-trackers =
    { $amount ->
        [one] 1 tracker
        [many] { $amount } tracker
       *[other] { $amount } tracker
    }
settings-general-gesture_control-yawResetEnabled = Abilita tocco per il reset orientamento
settings-general-gesture_control-yawResetDelay = Ritardo per il reset orientamento
settings-general-gesture_control-yawResetTaps = Numero di tocchi per il reset orientamento
settings-general-gesture_control-fullResetEnabled = Abilita tocco per il reset completo
settings-general-gesture_control-fullResetDelay = Ritardo per il reset completo
settings-general-gesture_control-fullResetTaps = Numero di tocchi per il reset completo
settings-general-gesture_control-mountingResetEnabled = Abilita tocco per reset posizionamento
settings-general-gesture_control-mountingResetDelay = Ritardo per il reset posizionamento
settings-general-gesture_control-mountingResetTaps = Numero di tocchi per il reset posizionamento
# The number of trackers that can have higher acceleration before a tap is rejected
settings-general-gesture_control-numberTrackersOverThreshold = Tracker sopra il limite
settings-general-gesture_control-numberTrackersOverThreshold-description = Aumenta questo valore se il rilevamento del tocco non funziona. Non aumentarlo al di sopra di quanto necessario per far funzionare il rilevamento del tocco in quanto causerebbe più falsi positivi.

## Appearance settings

settings-interface-appearance = Aspetto
settings-general-interface-dev_mode = Modalità sviluppatore
settings-general-interface-dev_mode-description = Questa modalità è utile se hai bisogno di dati approfonditi o devi interagire in maniera più avanzata con i tracker connessi.
settings-general-interface-dev_mode-label = Modalità sviluppatore
settings-general-interface-theme = Colore di tema
settings-general-interface-lang = Seleziona la lingua
settings-general-interface-lang-description = Seleziona la lingua che vuoi utilizzare
settings-general-interface-lang-placeholder = Seleziona la lingua da utilizzare
# Keep the font name untranslated
settings-interface-appearance-font = Font della GUI
settings-interface-appearance-font-description = Questo cambia il font utilizzato dall'interfaccia.
settings-interface-appearance-font-placeholder = Font predefinito
settings-interface-appearance-font-os_font = Font di sistema
settings-interface-appearance-font-slime_font = Font predefinito
settings-interface-appearance-font_size = Ridimensionamento del font di base
settings-interface-appearance-font_size-description = Questo influisce sulla dimensione del font dell'intera interfaccia ad eccezione di questo pannello delle impostazioni.

## Notification settings

settings-interface-notifications = Notifiche
settings-general-interface-serial_detection = Rilevazione nuovi dispositivi seriali
settings-general-interface-serial_detection-description = Questa opzione mostrerà un pop-up ogni volta che colleghi un nuovo dispositivo seriale che potrebbe essere un tracker. Aiuta a facilitare la configurazione iniziale di un tracker
settings-general-interface-serial_detection-label = Rilevazione nuovi dispositivi seriali
settings-general-interface-feedback_sound = Suono di feedback
settings-general-interface-feedback_sound-description = Questa opzione riprodurrà un suono quando viene effettuato un reset
settings-general-interface-feedback_sound-label = Suono di feedback
settings-general-interface-feedback_sound-volume = Volume del suono di feedback
settings-general-interface-connected_trackers_warning = Avviso di tracker connessi
settings-general-interface-connected_trackers_warning-description = Questa opzione mostrerà un pop-up ogni volta che proverai ad uscire da SmileVR mentre uno o più tracker sono connessi. Ció ti permetterà di ricordarti di spegnere i tuoi tracker per preservarne la durata delle batterie.
settings-general-interface-connected_trackers_warning-label = Avviso di tracker connessi alla chiusura dell'applicazione

## Serial settings

settings-serial = Console Seriale
# This cares about multilines
settings-serial-description =
    Questo è un feed di informazioni in tempo reale per la comunicazione seriale.
    Può essere utile se ti serve capire se il firmware sta avendo problemi.
settings-serial-connection_lost = Connessione seriale persa. Riconnessione in corso...
settings-serial-reboot = Riavvia
settings-serial-factory_reset = Ripristino delle impostazioni di fabbrica
# This cares about multilines
# <b>text</b> means that the text should be bold
settings-serial-factory_reset-warning =
    <b>Avvertimento:</b> Questa azione ripristinerà il tracker alle impostazioni di fabbrica.
    Ciò significa che le impostazioni Wi-Fi e di calibrazione <b>andranno tutte perse!</b>
settings-serial-factory_reset-warning-ok = Capisco cosa sto facendo
settings-serial-factory_reset-warning-cancel = Annulla
settings-serial-get_infos = Ottieni informazioni
settings-serial-serial_select = Seleziona una porta seriale
settings-serial-auto_dropdown_item = Automatico

## OSC router settings

settings-osc-router = Router OSC
# This cares about multilines
settings-osc-router-description =
    Inoltra messaggi OSC da un altro programma.
    Utile per utilizzare un altro programma OSC con VRChat, per esempio.
settings-osc-router-enable = Attiva
settings-osc-router-enable-description = Attiva o disattiva l'inoltro dei messaggi
settings-osc-router-enable-label = Attiva
settings-osc-router-network = Porte di rete
# This cares about multilines
settings-osc-router-network-description =
    Impostare le porte di rete per l'ascolto e l'invio dei dati
    Queste possono essere le stesse porte di rete di altre porte utilizzate nel server di SlimeVR
settings-osc-router-network-port_in =
    .label = Porta in ingresso
    .placeholder = Porta in ingresso (predefinito: 9002)
settings-osc-router-network-port_out =
    .label = Porta in uscita
    .placeholder = Porta in uscita (predefinito: 9000)
settings-osc-router-network-address = Indirizzo di rete
settings-osc-router-network-address-description = Impostare l'indirizzo di rete a cui inviare i dati
settings-osc-router-network-address-placeholder = Indirizzo IPV4

## OSC VRChat settings

settings-osc-vrchat = Tracker OSC per VRChat
# This cares about multilines
settings-osc-vrchat-description =
    Modifica le impostazioni specifiche a VRChat per ricevere e inviare dati del HMD
    Dati dei tracker per FBT (funziona su Quest standalone).
settings-osc-vrchat-enable = Attiva
settings-osc-vrchat-enable-description = Attiva o disattiva l'invio e la ricezione dei dati
settings-osc-vrchat-enable-label = Attiva
settings-osc-vrchat-network = Porte di rete
settings-osc-vrchat-network-description = Impostare le porte di rete per ascoltare e inviare dati a VRChat
settings-osc-vrchat-network-port_in =
    .label = Porta in ingresso
    .placeholder = Porta in ingresso (predefinito: 9002)
settings-osc-vrchat-network-port_out =
    .label = Porta in uscita
    .placeholder = Porta in uscita (predefinito: 9000)
settings-osc-vrchat-network-address = Indirizzo di rete
settings-osc-vrchat-network-address-description = Scegli a quale indirizzo di rete inviare i dati di VRChat (controlla le impostazioni Wi-Fi sul tuo dispositivo)
settings-osc-vrchat-network-address-placeholder = Indirizzo IP di VRChat
settings-osc-vrchat-network-trackers = Tracker
settings-osc-vrchat-network-trackers-description = Attiva o disattiva l'invio e la ricezione dei dati
settings-osc-vrchat-network-trackers-chest = Petto
settings-osc-vrchat-network-trackers-hip = Bacino
settings-osc-vrchat-network-trackers-knees = Ginocchia
settings-osc-vrchat-network-trackers-feet = Piedi
settings-osc-vrchat-network-trackers-elbows = Gomiti

## VMC OSC settings

settings-osc-vmc = Virtual Motion Capture
# This cares about multilines
settings-osc-vmc-description =
    Cambia impostazioni legate al protocollo VMC (Virtual Motion Capture)
     per inviare dati dello scheletro di SlimeVR e ricevere dati dello scheletro da altre applicazioni.
settings-osc-vmc-enable = Attiva
settings-osc-vmc-enable-description = Attiva o disattiva l'invio e la ricezione dei dati
settings-osc-vmc-enable-label = Attiva
settings-osc-vmc-network = Porte di rete
settings-osc-vmc-network-description = Impostare le porte di rete per ascoltare e inviare dati a VMC
settings-osc-vmc-network-port_in =
    .label = Porta in ingresso
    .placeholder = Porta in ingresso (predefinita: 39540)
settings-osc-vmc-network-port_out =
    .label = Porta in uscita
    .placeholder = Porta in uscita (predefinita: 39539)
settings-osc-vmc-network-address = Indirizzo di rete
settings-osc-vmc-network-address-description = Scegli l'indirizzo di rete a cui inviare i dati
settings-osc-vmc-network-address-placeholder = Indirizzo IPV4
settings-osc-vmc-vrm = Modello VRM
settings-osc-vmc-vrm-description = Carica un modello VRM per consentite l'ancoraggio della testa e migliorare la compatibilitá con altre applicazioni
settings-osc-vmc-vrm-model_unloaded = Nessun modello caricato
settings-osc-vmc-vrm-model_loaded =
    { $titled ->
        [true] Modello caricato: { $name }
       *[other] Modello senza titolo caricato
    }
settings-osc-vmc-vrm-file_select = Trascina qui un modello da usare, o <u>sfoglia</u>
settings-osc-vmc-anchor_hip = Ancoraggio sul bacino
settings-osc-vmc-anchor_hip-description = Ancora la posizione del tracciamento del bacino; utile per VTubing da seduti. Se disabilitato, carica un modello VRM.
settings-osc-vmc-anchor_hip-label = Ancoraggio sul bacino

## Setup/onboarding menu

onboarding-skip = Salta la configurazione
onboarding-continue = Continua
onboarding-wip = Lavori in corso
onboarding-previous_step = Passaggio precedente
onboarding-setup_warning =
    <b>Attenzione:</b> La configurazione è necessaria per un buon tracking,
    è richiesta se è la prima volta che usi SlimeVR.
onboarding-setup_warning-skip = Salta la configurazione
onboarding-setup_warning-cancel = Continua la configurazione

## Wi-Fi setup

onboarding-wifi_creds-back = Torna all'introduzione
onboarding-wifi_creds = Inserisci credenziali Wi-Fi
# This cares about multilines
onboarding-wifi_creds-description =
    I tracker utilizzeranno queste credenziali per connettersi in modalità wireless
    Si prega di utilizzare le stesse credenziali con cui si è attualmente connessi
onboarding-wifi_creds-skip = Salta impostazioni Wi-Fi
onboarding-wifi_creds-submit = Conferma!
onboarding-wifi_creds-ssid =
    .label = SSID
    .placeholder = Enter SSID
onboarding-wifi_creds-password =
    .label = Password
    .placeholder = Inserisci password

## Mounting setup

onboarding-reset_tutorial-back = Torna alla calibrazione posizionamento
onboarding-reset_tutorial = Tutorial di reset
onboarding-reset_tutorial-explanation = Mentre usi i tuoi tracker, potrebbero perdere l'allineamento a causa del drift dell'orientamento dell'IMU, o perché potresti averli spostati fisicamente. Hai diversi modi per risolvere questo problema.
onboarding-reset_tutorial-skip = Salta passaggio
# Cares about multiline
onboarding-reset_tutorial-0 =
    Tocca { $taps } volte il tracker evidenziato per eseguire il reset orientamento
    
    Ciò farà sì che i tracker siano rivolti nella stessa direzione del tuo HMD.
# Cares about multiline
onboarding-reset_tutorial-1 =
    Tocca { $taps } volte il tracker evidenziato per eseguire il reset completo.
    
    Devi stare in piedi drittə per questo (I-pose). C'è un ritardo di 3 secondi (configurabile) prima che accada effettivamente.
    Questo ripristinerà  completamente la posizione e la rotazione di tutti i tuoi tracker. Dovrebbe risolvere la maggior parte dei problemi.
# Cares about multiline
onboarding-reset_tutorial-2 =
    Tocca { $taps } volte il tracker evidenziato per eseguire il reset posizionamento.
    
    Il reset posizionamento aiuta su come i tracker vengono effettivamente posizionati su di te, quindi se li hai spostati accidentalmente e hai cambiato il modo in cui sono orientati di una grande quantità, questo aiuterà.
    
    Devi essere in posa come se stessi sciando come mostrato nella procedura guidata di posizionamento automatico e ha un ritardo di 3 secondi (configurabile) prima che venga attivato.

## Setup start

onboarding-home = Benvenuti a SlimeVR
onboarding-home-start = Prepariamoci!

## Enter VR part of setup

onboarding-enter_vr-back = Torna all'assegnazione dei tracker
onboarding-enter_vr-title = È ora di entrare in VR!
onboarding-enter_vr-description = Indossa tutti i tuoi tracker e entra in VR!
onboarding-enter_vr-ready = Sono prontə!

## Setup done

onboarding-done-title = È tutto pronto!
onboarding-done-description = Goditi la tua esperienza di full-body tracking
onboarding-done-close = Chiudi la configurazione

## Tracker connection setup

onboarding-connect_tracker-back = Torna alle credenziali Wi-Fi
onboarding-connect_tracker-title = Connetti i tracker
onboarding-connect_tracker-description-p0 = Ora passiamo alla parte divertente, colleghiamo tutti i tracker!
onboarding-connect_tracker-description-p1 = Collega semplicemente tutti i tracker che non sono ancora collegati tramite una porta USB.
onboarding-connect_tracker-issue-serial = Sto avendo problemi nel connettermi!
onboarding-connect_tracker-usb = Tracker USB
onboarding-connect_tracker-connection_status-none = Ricerca dei tracker in corso
onboarding-connect_tracker-connection_status-serial_init = Connessione al dispositivo seriale in corso
onboarding-connect_tracker-connection_status-provisioning = Invio credenziali Wi-Fi in corso
onboarding-connect_tracker-connection_status-connecting = Tentativo di connessione al Wi-Fi in corso
onboarding-connect_tracker-connection_status-looking_for_server = Ricerca del server in corso
onboarding-connect_tracker-connection_status-connection_error = Impossibile connettersi al Wi-Fi
onboarding-connect_tracker-connection_status-could_not_find_server = Impossibile trovare il server
onboarding-connect_tracker-connection_status-done = Connesso al server
# $amount (Number) - Amount of trackers connected (this is a number, but you can use CLDR plural rules for your language)
# More info on https://www.unicode.org/cldr/cldr-aux/charts/22/supplemental/language_plural_rules.html
# English in this case only has 2 plural rules, which are "one" and "other",
# we use 0 in an explicit way because there is no plural rule in english for 0, so we directly say
# if $amount is 0 then we say "No trackers connected"
onboarding-connect_tracker-connected_trackers =
    { $amount ->
        [0] Nessun Tracker connesso
        [one] 1 tracker connesso
       *[other] { $amount } tracker connessi
    }
onboarding-connect_tracker-next = Ho collegato tutti i miei tracker

## Tracker calibration tutorial

onboarding-calibration_tutorial = Tutorial di calibrazione IMU
onboarding-calibration_tutorial-subtitle = Ciò aiuterà a ridurre il drift del tracker!
onboarding-calibration_tutorial-description = Ogni volta che accendi i tracker, devono riposare per un momento su una superficie piana per calibrare. Facciamo la stessa cosa cliccando sul pulsante "{ onboarding-calibration_tutorial-calibrate }", <b>non muoverli!</b>
onboarding-calibration_tutorial-calibrate = Ho messo i miei tracker sul tavolo
onboarding-calibration_tutorial-status-waiting = Ti aspettiamo
onboarding-calibration_tutorial-status-calibrating = Calibrazione in corso
onboarding-calibration_tutorial-status-success = Bene!
onboarding-calibration_tutorial-status-error = Il tracker è stato mosso

## Tracker assignment tutorial

onboarding-assignment_tutorial = Come preparare uno Slime Tracker prima di indossarlo
onboarding-assignment_tutorial-first_step = 1. Posiziona un adesivo di una parte del corpo sul tracker in base alla tua scelta (se ne hai uno)
# This text has a character limit of around 11 characters, so please keep it short
onboarding-assignment_tutorial-sticker = Adesivo
onboarding-assignment_tutorial-second_step-v2 = 2. Fissare il cinturino al tracker, mantenendo il lato in velcro del cinturino rivolto nella stessa direzione del lato frontale del tuo slime tracker:
onboarding-assignment_tutorial-second_step-continuation-v2 = Il lato del velcro per l'estensione dovrebbe essere rivolto verso l'alto come nell'immagine seguente:
onboarding-assignment_tutorial-done = Ho messo gli adesivi e i cinturini!

## Tracker assignment setup

onboarding-assign_trackers-back = Torna alle credenziali Wi-Fi
onboarding-assign_trackers-title = Assegna i tracker
onboarding-assign_trackers-description = Scegliamo quale tracker va dove. Fare clic su una parte del corpo in cui si desidera assegnare un tracker
# Look at translation of onboarding-connect_tracker-connected_trackers on how to use plurals
# $assigned (Number) - Trackers that have been assigned a body part
# $trackers (Number) - Trackers connected to the server
onboarding-assign_trackers-assigned =
    { $trackers ->
        [one] { $assigned } di 1 tracker assegnato
       *[other] { $assigned } di { $trackers } tracker assegnati
    }
onboarding-assign_trackers-advanced = Mostra impostazioni avanzate di assegnazione
onboarding-assign_trackers-next = Ho assegnato tutti i miei tracker

## Tracker assignment warnings

# Note for devs, number is used for representing boolean states per bit.
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-LEFT_FOOT =
    { $unassigned ->
        [0] Il piede sinistro è assegnato, ma anche la coscia sinistra e la caviglia sinistra e almeno uno tra il petto o il bacino o il girovita devono avere un tracker assegnato!
        [1] Il piede sinistro è assegnato, ma anche la coscia sinistra e almeno uno tra il petto o il bacino o il girovita devono avere un tracker assegnato!
        [2] Il piede sinistro è assegnato, ma anche la caviglia sinistra e almeno uno tra il petto o il bacino o il girovita devono avere un tracker assegnato!
        [3] Il piede sinistro è assegnato, ma anche il petto o il bacino o il girovita devono avere un tracker assegnato!
        [4] Il piede sinistro è assegnato, ma anche la coscia sinistra e la caviglia destra devono avere un tracker assegnato!
        [5] Il piede sinistro è assegnato, ma anche la coscia sinistra deve avere un tracker assegnato!
        [6] Il piede sinistro è assegnato, ma anche la caviglia sinistra deve avere un tracker assegnato!
       *[unknown] Il piede sinistro è assegnato, ma una parte del corpo sconosciuta non ha un tracker assegnato!
    }
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-RIGHT_FOOT =
    { $unassigned ->
        [0] Il piede destro è assegnato, ma anche la coscia destra e la caviglia destra e almeno uno tra il petto o il bacino o il girovita devono avere un tracker assegnato!
        [1] Il piede destro è assegnato, ma anche la coscia destra e almeno uno tra il petto o il bacino o il girovita devono avere un tracker assegnato!
        [2] Il piede destro è assegnato, ma anche la caviglia destra e almeno uno tra il petto o il bacino o il girovita devono avere un tracker assegnato!
        [3] Il piede destro è assegnato, ma anche il petto o il bacino o il girovita devono avere un tracker assegnato!
        [4] Il piede destro è assegnato, ma anche la coscia destra e la caviglia destra devono avere un tracker assegnato!
        [5] Il piede destro è assegnato, ma anche la coscia destra deve avere un tracker assegnato!
        [6] Il piede destro è assegnato, ma anche la caviglia destra deve avere un tracker assegnato!
       *[unknown] Il piede destro è assegnato, ma una parte del corpo sconosciuta non ha un tracker assegnato!
    }
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-LEFT_LOWER_LEG =
    { $unassigned ->
        [0] La caviglia sinistra è assegnata, ma anche la coscia sinistra e almeno uno tra il petto o il bacino o il girovita devono avere un tracker assegnato!
        [1] La caviglia sinistra è assegnata, ma anche il petto o il bacino o il girovita devono avere un tracker assegnato!
        [2] La caviglia sinistra è assegnata, ma anche la coscia sinistra deve avere un tracker assegnato!
       *[unknown] La caviglia sinistra è assegnata, ma una parte del corpo sconosciuta non ha un tracker assegnato!
    }
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-RIGHT_LOWER_LEG =
    { $unassigned ->
        [0] La caviglia destra è assegnata, ma anche la coscia destra e almeno uno tra il petto o il bacino o il girovita devono avere un tracker assegnato!
        [1] La caviglia destra è assegnata, ma anche il petto o il bacino o il girovita devono avere un tracker assegnato!
        [2] La caviglia destra è assegnata, ma anche la coscia destra deve avere un tracker assegnato!
       *[unknown] La caviglia destra è assegnata, ma una parte del corpo sconosciuta non ha un tracker assegnato!
    }
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-LEFT_UPPER_LEG =
    { $unassigned ->
        [0] La coscia sinistra è assegnata, ma anche il petto o il bacino o il girovita devono avere un tracker assegnato!
       *[unknown] La coscia sinistra è assegnata, ma una parte del corpo sconosciuta non ha un tracker assegnato!
    }
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-RIGHT_UPPER_LEG =
    { $unassigned ->
        [0] La coscia destra è assegnata, ma anche il petto o il bacino o il girovita  devono avere un tracker assegnato!
       *[unknown] La coscia destra è assegnata, ma una parte del corpo sconosciuta non ha un tracker assegnato!
    }
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-HIP =
    { $unassigned ->
        [0] Il bacino è assegnato, ma anche il petto deve avere un tracker assegnato!
       *[unknown] Il bacino è assegnato, ma una parte del corpo sconosciuta non ha un tracker assegnato!
    }
# $unassigned (Number) - Bits are based on BodyAssignment.ASSIGNMENT_RULES order
onboarding-assign_trackers-warning-WAIST =
    { $unassigned ->
        [0] Il girovita è assegnato, ma anche il petto deve avere un tracker assegnato!
       *[unknown] Il girovita è assegnato, ma una parte del corpo sconosciuta non ha un tracker assegnato!
    }

## Tracker mounting method choose

onboarding-choose_mounting = Quale metodo di calibrazione del posizionamento vuoi usare?
# Multiline text
onboarding-choose_mounting-description = L'orientamento di posizionamento corregge la posizione dei tracker sul corpo.
onboarding-choose_mounting-auto_mounting = Posizionamento automatico
# Italized text
onboarding-choose_mounting-auto_mounting-label = Sperimentale
onboarding-choose_mounting-auto_mounting-description = Questo processo identificherá automaticamente le direzioni per la posizione di montaggio di tutti i traker facendo 2 pose
onboarding-choose_mounting-manual_mounting = Posizionamento manuale
# Italized text
onboarding-choose_mounting-manual_mounting-label = Raccomandato
onboarding-choose_mounting-manual_mounting-description = Questo processo ti lascerá scegliere manualmente le direzioni per la posizione di montaggio di tutti i tracker
# Multiline text
onboarding-choose_mounting-manual_modal-title =
    Sei sicuro di voler fare
    la calibrazione automatica di posizionamento?
onboarding-choose_mounting-manual_modal-description = <b>La calibrazione manuale è raccomandata per i nuovi utenti</b>, considerando che le pose necessarie per la calibrazione automatica di posizionamento possono risultare complicate al primo tentativo e potrebbero richiedere un po' di pratica.
onboarding-choose_mounting-manual_modal-confirm = Sono sicurə di ciò che sto facendo.
onboarding-choose_mounting-manual_modal-cancel = Annulla

## Tracker manual mounting setup

onboarding-manual_mounting-back = Torna indietro per entrare in VR
onboarding-manual_mounting = Posizionamento manuale
onboarding-manual_mounting-description = Fare clic su ogni tracker e selezionare in che direzione sono montati
onboarding-manual_mounting-auto_mounting = Posizionamento automatico
onboarding-manual_mounting-next = Passo successivo

## Tracker automatic mounting setup

onboarding-automatic_mounting-back = Torna indietro per entrare in VR
onboarding-automatic_mounting-title = Calibrazione posizionamento
onboarding-automatic_mounting-description = Affinché i tracker di SlimeVR funzionino, dobbiamo configurare una rotazione di posizione di montaggio ai tuoi tracker per allinearli con la posizione di montaggio del tuo tracker fisico.
onboarding-automatic_mounting-manual_mounting = Posizionamento manuale
onboarding-automatic_mounting-next = Passo successivo
onboarding-automatic_mounting-prev_step = Passaggio precedente
onboarding-automatic_mounting-done-title = Rotazione delle posizioni di montaggio calibrate.
onboarding-automatic_mounting-done-description = La calibrazione della posizione é completa!
onboarding-automatic_mounting-done-restart = Torna all'inizio
onboarding-automatic_mounting-mounting_reset-title = Reset posizionamento
onboarding-automatic_mounting-mounting_reset-step-0 = 1. Piegati come per sciare: con le gambe leggermente piegate e unite, la parte superiore del corpo inclinata in avanti e le braccia piegate.
onboarding-automatic_mounting-mounting_reset-step-1 = 2. Premere il pulsante "Reset posizionamento" e attendere 3 secondi prima che le rotazioni delle posizioni di montaggio dei tracker vengano ripristinate.
onboarding-automatic_mounting-preparation-title = Preparazione
onboarding-automatic_mounting-preparation-step-0 = 1. Stai in piedi drittə con le braccia lungo i fianchi.
onboarding-automatic_mounting-preparation-step-1 = 2. Premi il pulsante "Reset completo" e attendi 3 secondi prima che i tracker vengano ripristinati.
onboarding-automatic_mounting-put_trackers_on-title = Indossa i tuoi tracker
onboarding-automatic_mounting-put_trackers_on-description = Per calibrare le rotazioni delle posizioni di montaggio useremo i tracker che hai appena assegnato. Indossa tutti i tuoi tracker, puoi vedere quali sono quali nella figura a destra.
onboarding-automatic_mounting-put_trackers_on-next = Sto indossando tutti i miei tracker

## Tracker proportions method choose

onboarding-choose_proportions = Quale metodo di calibrazione delle proporzioni vuoi usare?
# Multiline string
onboarding-choose_proportions-description =
    "Proporzioni del corpo" vengono utilizzate per conoscere le misure del tuo corpo. Sono necessarie per calcolare le posizioni dei tracker.
    Quando le proporzioni del tuo corpo non corrispondono a quelle salvate, la tua precisione di tracciamento sarà peggiore e noterai cose come slittamento o la posizione del tuo corpo non corrisponderá bene alla posizione del tuo avatar.
onboarding-choose_proportions-auto_proportions = Proporzioni automatiche
# Italized text
onboarding-choose_proportions-auto_proportions-subtitle = Raccomandato
onboarding-choose_proportions-auto_proportions-descriptionv3 =
    Questo indovinerà le tue proporzioni registrando un campione dei tuoi movimenti e passandolo attraverso un algoritmo.
    
    <b>Ciò richiede che il tuo visore (HMD) sia collegato a SlimeVR e indossato  correttaments sulla tua testa</b>
onboarding-choose_proportions-manual_proportions = Proporzioni manuali
# Italized text
onboarding-choose_proportions-manual_proportions-subtitle = Per piccole modifiche
onboarding-choose_proportions-manual_proportions-description = Questo processo ti permetterà di regolare manualmente le proporzioni del corpo modificandole direttamente.
onboarding-choose_proportions-export = Esporta le proporzioni del corpo
onboarding-choose_proportions-import = Importa le proporzioni del corpo
onboarding-choose_proportions-import-success = Importate con successo
onboarding-choose_proportions-import-failed = Importaggio fallito
onboarding-choose_proportions-file_type = File delle proporzioni del corpo

## Tracker manual proportions setup

onboarding-manual_proportions-back = Torna al tutorial di reset
onboarding-manual_proportions-title = Impostazione manuale delle proporzioni del corpo
onboarding-manual_proportions-precision = Regolazione di precisione
onboarding-manual_proportions-auto = Calibrazione automatica
onboarding-manual_proportions-ratio = Regolazione tramite gruppi di rapporti

## Tracker automatic proportions setup

onboarding-automatic_proportions-back = Torna al tutorial di reset
onboarding-automatic_proportions-title = Misura il tuo corpo
onboarding-automatic_proportions-description = Affinché i tracker di SlimeVR funzionino dobbiamo conoscere la lunghezza dei tuoi arti. Questa breve calibrazione le misurerà per te.
onboarding-automatic_proportions-manual = Proporzioni manuali
onboarding-automatic_proportions-prev_step = Passaggio precedente
onboarding-automatic_proportions-put_trackers_on-title = Indossa i tuoi tracker
onboarding-automatic_proportions-put_trackers_on-description = Per calibrare le tue proporzioni useremo i tracker che hai appena assegnato. Indossa tutti i tuoi tracker, puoi vedere quali sono quali nella figura a destra.
onboarding-automatic_proportions-put_trackers_on-next = Sto indossando tutti i miei tracker
onboarding-automatic_proportions-requirements-title = Requisiti
# Each line of text is a different list item
onboarding-automatic_proportions-requirements-descriptionv2 =
    Hai almeno abbastanza tracker per tracciare i tuoi piedi (generalmente 5 tracker).
    Hai i tuoi tracker e il visore accessi e li stai indossando.
    I tuoi tracker e il visore sono connessi al server di SlimeVR e stanno funzionando correttamente (e.g. non si bloccano, disconnettono, etc.)
    Il tuo visore sta riportando dati di posizione al server di SlimeVR (ciò significa generalmente avere SteamVR in esecuzione e connesso a SlimeVR usando il driver di SlimeVR per SteamVR).
    Il tuo visore sta riportando dati di posizione al server di SlimeVR (ciò significa generalmente avere SteamVR in esecuzione e connesso a SlimeVR usando il driver di SlimeVR per SteamVR).
    Il tuo tracciamento funziona e rappresenta accuratamente i tuoi movimenti (e.g. hai eseguito un reset completo e i traker si muovono nella giusta direzione quando calci, ti pieghi, ti siedi, ecc.).
onboarding-automatic_proportions-requirements-next = Ho letto i requisiti.
onboarding-automatic_proportions-check_height-title = Controlla la tua altezza
onboarding-automatic_proportions-check_height-description = Usiamo la tua altezza come base delle nostre misurazioni utilizzando l'altezza dell'HMD come approssimazione della tua altezza effettiva, ma è meglio controllare se il valore è giusto!
# All the text is in bold!
onboarding-automatic_proportions-check_height-calculation_warning = Si prega di premere il pulsante stando in piedi <u>in posizione eretta</u> per calcolare l'altezza. Hai 3 secondi dopo aver premuto il pulsante!
onboarding-automatic_proportions-check_height-fetch_height = Sono in piedi!
# Context is that the height is unknown
onboarding-automatic_proportions-check_height-unknown = Sconosciuto
# Shows an element below it
onboarding-automatic_proportions-check_height-hmd_height1 = L'altezza del tuo HMD è
# Shows an element below it
onboarding-automatic_proportions-check_height-height1 = quindi la tua altezza effettiva è
onboarding-automatic_proportions-check_height-next_step = Sono corretti
onboarding-automatic_proportions-start_recording-title = Preparati a muoverti
onboarding-automatic_proportions-start_recording-description = Ora registreremo alcune pose e movimenti specifici. Questi verranno descritte nelle schermate successive. Preparati a iniziare quando premi il pulsante!
onboarding-automatic_proportions-start_recording-next = Inizia registrazione
onboarding-automatic_proportions-recording-title = REC
onboarding-automatic_proportions-recording-description-p0 = Registrazione in corso...
onboarding-automatic_proportions-recording-description-p1 = Fai i movimenti mostrati di seguito:
# Each line of text is a different list item
onboarding-automatic_proportions-recording-steps =
    Stando dritti, ruota la testa con un movimento circolare.
    Piega la schiena in avanti e accovacciati. Mentre sei accovacciatə, guarda a sinistra e poi a destra.
    Ruota la parte superiore del tuo corpo verso sinistra (in senso antiorario), poi raggiungi il suolo con la mano.
    Rupta la parte superiore del tuo corpo verso destra (in senso orario), poi raggiungi il suolo con la mano.
    Ruota i tuoi fianchi in un movimento circolare come se stessi usando un hula hoop.
    Se c'è tempo rimasto nella registrazione, puoi ripetere questi passaggi fino alla fine.
onboarding-automatic_proportions-recording-processing = Elaborazione del risultato
# $time (Number) - Seconds left for the automatic calibration recording to finish (max 20)
onboarding-automatic_proportions-recording-timer =
    { $time ->
        [one] 1 secondo rimasto
       *[other] { $time } secondi rimasti
    }
onboarding-automatic_proportions-verify_results-title = Verifica i risultati
onboarding-automatic_proportions-verify_results-description = Controlla i risultati qui sotto, sembrano corretti?
onboarding-automatic_proportions-verify_results-results = Salvataggio dei risultati
onboarding-automatic_proportions-verify_results-processing = Elaborazione del risultato
onboarding-automatic_proportions-verify_results-redo = Rifai registrazione
onboarding-automatic_proportions-verify_results-confirm = Sono corretti
onboarding-automatic_proportions-done-title = Corpo misurato e salvato.
onboarding-automatic_proportions-done-description = La calibrazione delle proporzioni del tuo corpo è completa!
onboarding-automatic_proportions-error_modal =
    <b>Avvertimento:</b> È stato riscontrato un errore durante la stima delle proporzioni!
    Per piacere, <docs>controlla la documentazione</docs> o unisciti al nostro <discord>Discord</discord> per ricevere aiuto ^_^
onboarding-automatic_proportions-error_modal-confirm = Ho capito!

## Home

home-no_trackers = Nessun tracker rilevato o assegnato

## Trackers Still On notification

trackers_still_on-modal-title = I tracker sono ancora accesi
trackers_still_on-modal-description =
    Uno o più tracker ancora accesi.
    Vuoi uscire comunque da SmileVR?
trackers_still_on-modal-confirm = Chiudi SlimeVR
trackers_still_on-modal-cancel = Attendi un momento...

## Status system

status_system-StatusTrackerReset = É consigliato eseguire un reset completo poiché uno o più tracker non sono regolati.
status_system-StatusSteamVRDisconnected =
    { $type ->
        [steamvr_feeder] Attualmente non è connesso a SlimeVR Feeder App.
       *[other] Attualmente non è connesso a SteamVR tramite il driver SlimeVR.
    }
status_system-StatusTrackerError = Il tracker { $trackerName } ha un errore.
