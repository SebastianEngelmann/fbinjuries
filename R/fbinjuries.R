#' Dataset fbinjuries
#'
#' @format  A data frame with 7092 rows and 9 variables:
#' \describe{
#'    \item{leaguename}{name of the football league:
#'
#'    Bundesliga}
#'    \item{teamname}{name of the team:
#'
#'    1. FC Koeln, 1.FC Nuernberg, Bayer Leverkusen, Bayern Muenchen, Borussia Dortmund,
#'    Braunschweig, Eintracht Frankfurt, F. Duesseldorf, FC Augsburg, FC St. Pauli, Greuther Fuerth, Hamburger SV, Hannover 96,
#'    Hertha BSC, Kaiserslautern, Mainz 05, Moenchengladbach, SC Freiburg, SC Paderborn, Schalke 04, TSG Hoffenheim, VfB Stuttgart,
#'    VfL Bochum, VfL Wolfsburg, Werder Bremen}
#'    \item{playername}{name of the player:
#'
#'    Sorry, too much to list. Please look at the data.}
#'    \item{pos}{position of the player:
#'
#'    TW = goalkeeper, AW = defense, MF = midfield, ST = attack}
#'    \item{injname}{name of injury:
#'
#'    Abriss des Dornfortsatzes, Abrisses der Bizepssehne, Abszess, Achillessehnenanriss,
#'    Achillessehnenentzuendung, Achillessehnenoperation, Achillessehnenprobleme, Achillessehnenquetschung, Achillessehnenreizung,
#'    Achillessehnenriss, Achillessehnenverletzung, Adduktorenbeschwerden, Adduktorenbuendelriss, Adduktorenreizung, Adduktorenverletzung,
#'    Adduktorenzerrung, allergische Reaktion, Angina, Ansatzriss der Bauchmuskulatur, Armbruch, Armprellung, Armverletzung,
#'    Arthroskopie, Augapfelprellung, Augapfelquetschung, Augen-OP, Augenbogenbruch, Augenentzuendung, Augenverletzung,
#'    Aussenbandanriss, Aussenbandanriss Knie, Aussenbandanriss Sprunggelenk, Aussenbanddehnung, Aussenbanddehnung Knie,
#'    Aussenbanddehnung Sprunggelenk, Aussenbandfaseranriss Knie, Aussenbandprobleme, Aussenbandprobleme Knie, Aussenbandriss,
#'    Aussenbandriss Knie, Aussenbandriss Sprunggelenk, Aussenbandverletzung Knie, Aussenbandverletzung Sprunggelenk, Aussenbandzerrung Sprunggelenk,
#'    Aussenmeniskuseinriss, Aussenmeniskusreizung, Aussenmeniskusriss, Aussenmeniskusschaden, Aussenmeniskusstauchung, Aussenmeniskusverletzung,
#'    Baenderanriss Knie, Baenderanriss Sprunggelenk, Baenderdehnung, Baenderdehnung Knie, Baenderdehnung Sprunggelenk,
#'    Baenderreizung Knie, Baenderriss Ellenbogen, Baenderriss in der Fusswurzel, Baenderriss Knie, Baenderriss Schulter, Baenderriss Sprunggelenk,
#'    Baenderverletzung, Baenderverletzung Knie, Baenderverletzung Schulter, Baenderverletzung Sprunggelenk, Baenderverletzung Zeh,
#'    Baenderzerrung Sprunggelenk, Bandausriss am Fersenbein, Bandscheibenoperation, Bandscheibenprobleme, Bandscheibenvorfall,
#'    Bandscheibenvorwoelbung, Bauchbeschwerden, Bauchmuskelentzuendung, Bauchmuskelprobleme, Bauchmuskelreizung, Bauchmuskelriss,
#'    Bauchmuskelteilriss, Bauchmuskelzerrung, Bauchschmerzen, Beckenprellung, Beckenprobleme, Beckenschiefstand, Beckenverletzung,
#'    Beinhautentzuendung, Bindehautentzuendung, Blasenentzuendung, Blessur, Blinddarmentzuendung, Blinddarmoperation, Bluterguss,
#'    Bluterguss am Bein, Bluterguss am Gesaess, Bluterguss am Schienbeinkopf, Bluterguss am Sprunggelenk, Bluterguss an der Huefte,
#'    Bluterguss im Auge, Bluterguss im Fuss, Bluterguss im Knie, Bluterguss im Oberschenkel, Bluterguss in der Wade, Blutvergiftung,
#'    Bronchitis, Bruch der Augenhoehle, Darmverstimmung, Darmvirus, Daumen-OP, Daumenbruch, Daumenverletzung, Depression/Burnout,
#'    Distorsionstrauma Fuss, doppelter Baenderriss, doppelter Baenderriss Sprunggelenk, Duenndarmentzuendung, Einblutung im Knoechel,
#'    Einblutung im Rippenknorpel, Einblutung in der Schultermuskulatur, eingeklemmter Nerv, eingewachsener Nagel,
#'    Einrisse im Halteapparat der Kniescheibe, Ellenbogenprellung, Ellenbogenstauchung, Ellenbogenverletzung,
#'    Entzuendung der Bizepssehne im Oberschenkel, Entzuendung im Knie, Entzuendung im Sprunggelenk, entzuendete Wunde,
#'    entzuendeter Nerv, Entzuendung, Entzuendung am Fersenbein, Entzuendung am Fuss, Entzuendung am Schienbein,
#'    Entzuendung der Bauchspeicheldruese, Entzuendung der Fusssohle, Entzuendung des Nagelbetts, Entzuendung im Hueftbeuger,
#'    Entzuendung im Lendenwirbelbereich, Entzuendung im Mittelfuss, Entzuendung im Wadenbeinkoepfchen, Entzuendung in der Wirbelsaeule,
#'    Erkaeltung, Ermuedungsbruch, Faserriss im Knie, Faserriss in der Zehe, Faszieneinriss Wade, Faszienriss Knie, Faszienriss Wade,
#'    Fersenentzuendung, Fersenprellung, Fersenprobleme, Fersensporn, Fersenverletzung, Fieber, Fingerbruch, Fingerentzuendung,
#'    Fingerverletzung, Fleischwunde, Fluessigkeit im Knie, Fussbruch, Fussnagelentzuendung, Fussoperation, Fussprellung, Fussprobleme,
#'    Fussreizung, Fusssohlenbandeinriss, Fussverletzung, Gehirnerschuetterung, Gesaessmuskelentzuendung, Gesaessmuskelprobleme,
#'    Gesaessprellung, Gesaessverletzung, geschwollene Lymphknoten, Gesichtsfraktur, Gesichtsprellung, Gesichtsverletzung,
#'    Gliederschmerzen, grippaler Infekt, Grippe, Haarriss am Schienbeinkopf, Haarriss am Wirbel, Haarriss im Bein, Haarriss im Brustbein,
#'    Haarriss im Fuss, Haarriss im Rippenbereich, Haarriss im Schienbein, Haarriss im Wadenbein, Haarriss in der Muskulatur,
#'    Halsentzuendung, Halsschmerzen, Halswirbelbeschwerden, Halswirbelsaeulenprellung, Halswirbelsaeulenverletzung,
#'    Handbruch, Handgelenksbruch, Handgelenksverletzung, Handprellung, Handprobleme, Handstauchung, Handverletzung,
#'    Handwurzelknochenanbruch, Harnleiterstein, Hautentzuendung, Herzprobleme, Hexenschuss, Hirnhautentzuendung, Hoffa-Syndrom,
#'    Hueftgelenksreizung, Hueftmuskelzerrung, Hueftprellung, Hueftprobleme, Hueftsehnenanriss, Hueftverletzung, Hueftzerrung,
#'    Huehnerauge, Impressionsfraktur des Schienbeinkopfes, Infekt, Infektion im Fuss, Innenbandanriss, Innenbandanriss Knie,
#'    Innenbandanriss Sprunggelenk, Innenbanddehnung, Innenbanddehnung Knie, Innenbanddehnung Sprunggelenk, Innenbandfaseranriss,
#'    Innenbandprellung Knie, Innenbandprobleme, Innenbandprobleme Knie, Innenbandreizung, Innenbandreizung Knie, Innenbandriss,
#'    Innenbandriss Knie, Innenbandriss Sprunggelenk, Innenbandverletzung, Innenbandverletzung Knie, Innenbandverletzung Sprunggelenk,
#'    Innenbandzerrung, Innenbandzerrung Knie, Innenbandzerrung Sprunggelenk, Innenmeniskusriss, Innenmeniskusverletzung, Insektenstich,
#'    Ischiasprobleme, Jetlag, Jochbeinbruch, Jochbeinprellung, Kahnbeinbruch, Kapselbandanriss Sprunggelenk, Kapselbandeinriss Sprunggelenk,
#'    Kapselbandverletzung, Kapselbandverletzung Sprunggelenk, Kapseldehnung Knie, Kapseldehnung Sprunggelenk, Kapseleinriss,
#'    Kapseleinriss im Fuss, Kapseleinriss Knie, Kapseleinriss Sprunggelenk, Kapselentzuendung Sprunggelenk, Kapselprobleme Sprunggelenk,
#'    Kapselreizung Huefte, Kapselreizung Knie, Kapselreizung Knie, Kapselreizung Sprunggelenk, Kapselriss, Kapselriss im Fuss,
#'    Kapselriss Knie, Kapselriss Sprunggelenk, Kapselriss Zehengelenk, Kapselverletzung, Kapselverletzung Ellenbogen,
#'    Kapselverletzung Fuss, Kapselverletzung Knie, Kapselverletzung Schulter, Kapselverletzung Sprunggelenk, Kapselverletzung Zeh,
#'    Kapselvernarbung Knie, Kapselzerrung, Kapselzerrung Handgelenk, Kapselzerrung Knie, Kapselzerrung Schulter,
#'    Kapselzerrung Sprunggelenk, Kehlkopfentzuendung, Kiefer-OP, Kieferbruch, Kieferhoehlenbruch, Kieferprellung, Knie-OP,
#'    Kniekehlenprellung, Kniekehlenzerrung, Knieprellung, Knieprobleme, Kniereizung, Kniescheibenbruch, Kniestauchung,
#'    Knieverletzung, Knochenabsplitterung am Mittelfuss, Knocheneinblutung im Oberschenkel, Knochenentzuendung,
#'    Knochenhautentzuendung, Knochenmarkoedem, Knochenoedem, Knochenprellung, Knochenstauchung, Knochenstauchung Sprunggelenk,
#'    Knoechelblessur, Knoechelbruch, Knoechelentzuendung, Knoechelprellung, Knoechelprobleme, Knoechelverletzung, Knoechelzerrung,
#'    knoecherne Absprengung im Mittelfuss, Knorpelschaden, Kompartmentsyndrom, Kopfschmerzen, Kopfverletzung,
#'    Korbhenkelriss am Innenmeniskus, krank, Kreislaufprobleme, Kreuzbandanriss, Kreuzbanddehnung, Kreuzbandlaengsriss,
#'    Kreuzbandreizung, Kreuzbandriss, Kreuzbandzerrung, Lebensmittelvergiftung, Leistenbruch, Leistenentzuendung,
#'    Leistenoperation, Leistenprobleme, Leistenverletzung, Leistenzerrung, Lendenwirbel-Probleme, Lendenwirbelbruch,
#'    Lungenentzuendung, Lungenprellung, Magen-Darm-Grippe, Magenprobleme, Malaria, Mandelentzuendung, Mandeloperation,
#'    Meniskuseinriss, Meniskusprobleme, Meniskusquetschung, Meniskusreizung, Meniskusriss, Meniskusschaden,
#'    Meniskusverletzung, mentale Probleme, Migraene, Milzinfarkt, Mittelfussbruch, Mittelfussprellung, Mittelgesichtsbruch,
#'    Mittelhandbruch, Mittelohrentzuendung, Muskelbuendelriss, Muskelentzuendung im Adduktorenbereich, Muskelermuedung,
#'    Muskelfasereinriss, Muskelfaserriss, Muskelfaserriss im Adduktorenbereich, Muskelfaserriss im Gesaess, Muskelfaserriss im Hueftbeuger,
#'    Muskelfaserriss in der Bauchmuskulatur, Muskelfaserriss in der Huefte, Muskelfaserriss in der Kniekehle, Muskelfaserriss in der Wade,
#'    Muskelquetschung, Muskelquetschung im Oberschenkel, Muskelreizung, Muskelriss, Muskelsehnenverletzung, Muskelverhaertung,
#'    Muskelverletzung, Muskelzerrung, muskulaere Probleme, Nackenblockade, Nackenprellung, Nackenprobleme, Nackenverletzung,
#'    Nackenzerrung, Nasen-OP, Nasenbeinbruch, Nasenprobleme, Nasenverletzung, Nebenhoehlenentzuendung, Nervenquetschung Ellenbogen,
#'    Nervenreizung im Beckenring, Nervenstoerung, Nierenprellung, Oberschenkelmuskelriss, Oberschenkelprellung,
#'    Oberschenkelprobleme, Oberschenkelquetschung, Oberschenkelreizung, Oberschenkelverhaertung, Oberschenkelverletzung,
#'    Oberschenkelzerrung, Oedem im Kniegelenk, Oedem Sprunggelenk, offene Wunde, Ohr-OP, Operation, Operation am Knoechel,
#'    Patellasehnenanriss, Patellasehnenentzuendung, Patellasehnenprobleme, Patellasehnenreizung, Patellasehnenriss,
#'    Patellaspitzensyndrom, pfeiffersches Druesenfieber, Pferdekuss, Platte/Nagel entfernt, Platzwunde, Prellung,
#'    Prellung am Fussgelenk, Prellung der Augenhoehle, Probleme am Hueftbeuger, Probleme im Fussgewoelbe, Rachenentzuendung,
#'    Randkantenabsprengung im Fersenbein, Reizung des Hueftbeugers, Rippenbruch, Rippenprellung, Rippenprobleme,
#'    Rippenverletzung, Riss der Gelenklippe Schulter, Rissquetschwunde, Risswunde, Rueckenblockade, Rueckenprellung,
#'    Rueckenprobleme, Rueckenstauchung, Rueckenverletzung, Rueckenzerrung, Schaedelprellung, Schambeinentzuendung,
#'    Schambeinreizung, Schambeinverletzung, Schambeinzerrung, Schienbeinbruch, Schienbeinkopfbruch, Schienbeinkopfprellung,
#'    Schienbeinprellung, Schienbeinprobleme, Schienbeinverletzung, Schlag, Schlaganfall, Schleimbeutelentzuendung,
#'    Schleimbeutelreizung, Schleimbeutelreizung Sprunggelenk, Schleimhautspalte im Knie, Schleudertrauma, Schluesselbeinbruch,
#'    Schluesselbeinprellung, Schnittwunde, Schulterbruch, Schultereckgelenksprellung, Schultereckgelenkssprengung, Schultereckgelenksverletzung,
#'    Schulterentzuendung, Schulterluxation, Schulterprellung, Schulterprobleme, Schulterverletzung, Schuerfwunde an der Achillessehne,
#'    Schwaecheanfall, Schweinegrippe, Sehnenanriss, Sehnenanriss im Hueftbeuger, Sehnenanriss Knie, Sehnenanriss Wade,
#'    Sehnenansatzreizung im Adduktorenbereich, Sehnenbandabriss Oberschenkel, Sehneneinriss, Sehnenentzuendung,
#'    Sehnenentzuendung Fuss, Sehnenentzuendung im Hueftbeuger, Sehnenentzuendung im Knie, Sehnenreizung, Sehnenreizung Fuss,
#'    Sehnenreizung Hueftmuskulatur, Sehnenreizung Knie, Sehnenreizung Schambein, Sehnenreizung Sprunggelenk, Sehnenriss,
#'    Sehnenriss Finger, Sehnenriss Hueftbeuger, Sehnenriss Sprunggelenk, Sehnenverletzung, Sehnenverletzung Knie, Sehnenzerrung,
#'    Sehnenzerrung Hand, Sehnenzerrung im Adduktorenbereich, Sehnenzerrung Knie, Seitenbandanriss Sprunggelenk, Seitenbandriss Sprunggelenk,
#'    Semimembranosussehnenanriss, Sprunggelenksdehnung, Sprunggelenksprellung, Sprunggelenksprobleme, Sprunggelenksreizung,
#'    Sprunggelenksverletzung, Sprunggelenkszerrung, Stauchung der Lendenwirbelsaeule, Stauchung der Wirbelsaeule, Steissbeinprellung,
#'    Stimmband-OP, Stirnhoehlenbruch, Stirnhoehlenprobleme, Stressfraktur am Schienbein, Stressfraktur an der Wirbelsaeule,
#'    Stressreaktion des Knochens, Stressreaktion im Mittelfuss, Stressreaktion im Sprunggelenk, Syndesmosebandanriss,
#'    Syndesmosebandriss, Syndesmosebandzerrung, Teilriss der Schulterguertelmuskulatur, Trommelfellriss, Tuberkulose,
#'    Uebelkeit, Ueberdehnung der Oberschenkelmuskulatur, Ueberdehnung des Syndesmosebandes, unbekannte Verletzung,
#'    Unterarmbruch, Unterarmprellung, Unterschenkelprellung, Verhaertung der Gesaessmuskulatur,
#'    Verhaertung im Adduktorenbereich, Verkehrsunfall, Verknoecherung im Sprunggelenk, Verletzung am Fussgelenk,
#'    Verletzung der Bauchmuskulatur, Verstauchung am Zeh, Verstauchung der Halswirbelsaeule, Verstauchung des Sprunggelenks,
#'    Viruserkrankung, Wadenbeinbruch, Wadenbeinprellung, Wadeneinblutung, Wadenmuskelriss, Wadenprellung, Wadenprobleme,
#'    Wadenverhaertung, Wadenverletzung, Wadenzerrung, Windpocken, Wirbelblockade, Wirbelbruch, Wirbelsaeulenprellung,
#'    Wirbelsaeulenprobleme, Wirbelverletzung, Zahn-OP, Zahnschmerzen, Zehenbruch, Zehenentzuendung, Zehengelenksentzuendung,
#'    Zehenprellung, Zehenprobleme, Zehenquetschung, Zehenreizung, Zehenverletzung, Zerrung, Zerrung der Rippenmuskulatur,
#'    Zerrung im Hueftbeuger, Zerrung in der Gesaessmuskulatur, Zyste}
#'    \item{saison}{saison:
#'
#'    1011, 1112, 1213, 1314, 1415}
#'    \item{startdate}{startdate of the injury}
#'    \item{enddate}{enddate of the injury}
#'    \item{days}{number of sick days}}
#'
#' @source \url{https://fussballverletzungen.wordpress.com}
"fbinjuries"
