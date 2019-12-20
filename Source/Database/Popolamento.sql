INSERT into utente(nomeUtente, password,email,tipo)
	values ('Claudia', 'Y2xhdWRpYWJ1b25v', 'claudiabuono@gmail.com', 'insegnante'),
		   ('Rachele', 'bWFuZ2lvbmE=', 'rachele@gmail.com', 'insegnante'),
           ('Maria', 'cmFjaGVsZQ==', 'maria@gmail.com', 'insegnante'),
           ('Mariarosaria', 'Y2hpY2Nh', 'mesposito@gmail.com', 'insegnante'),
           ('Ciro', 'Y2lyb2NpcG8=', 'cirocipo@live.it', 'insegnante'),
           ('Francesco', 'YW1vcmVtaW8=', 'francesco@libero.it', 'insegnante'),
           ('Vincent', 'dmluY2VudA==', 'vincentM@gmail.com', 'insegnante'),
           ('Lorenzo', 'ZmlkYW56YXRvR2l1c3k=', 'lorenzo@live.it', 'insegnante'),
           ('Martina', 'Y3VvY2E=', 'martina@gmail.com', 'gestorecatalogo');
  
 /*CATEGORIA*/
 INSERT  into categoria(nomeCategoria,foto)
	values	('Sviluppo','img/category/sviluppo2.png'),
            ('Informatica','img/category/informatica2.jpg'),
            ('Produttivita', 'img/category/Produttivita.jpg'),
            ('Design','img/category/design.jpg'),
            ('Musica','img/category/musica2.jpg'),
            ('Fotografia','img/category/fotografia2.jpg'),
            ('Insegnamento','img/category/Insegnamento.jpg'),
            ('Business','img/category/Business.jpg');
	
/*SOTTOCATEGORIA*/
INSERT into sottoCategoria(idSottocat,nomeSott)
	values	('svi001','Linguaggio di programmazione'),
			('svi002','Database'),
            ('svi003','Web Development'),
            ('svi004','Mobile Development'),
            ('svi005','Game Development'),
            ('inf001','Sistema Operativo'),
            ('inf002','Reti'),
            ('pro001','Microsoft'),
            ('pro002','Oracle'),
            ('des001','Graphic Design'),
            ('des002','Game Design'),
            ('des003','Architettura Design'),
			('des004','3D & Animazione'),
            ('mus001','Vocal'),
            ('mus002','Strumenti'),
			('mus003','Software musicali'),
            ('mus004','Teoria Musicale'),
            ('fot001','Video Design'),
            ('fot002','Fotografia Digitale'),
            ('fot003','Fotografia Commerciale'),
            ('ins001','Matematica'),
            ('ins002','Lingue'),
            ('ins003','Test di preparazione'),
            ('bus001','Strategia di mercato'),
            ('bus002','Social media marketing');
            
    /*PACCHETTO*/
    INSERT into pacchetto(codicePacchetto,categoria,idSott,prezzo,descrizione,titolo,foto,nelCatalogo, approvato)
	values	('pac001','Sviluppo','svi001',49.90,'C &egrave; un linguaggio utile per quasi tutti i programmatori di computer. Alla fine di questo corso, capirai i fondamenti del linguaggio di programmazione C e ti renderai pi&ugrave; commerciabile per le posizioni di programmazione entry level','Programmazione C per principianti','img/pacchetti/C1.jpg', true, '1'),
			('pac002','Sviluppo','svi001',65.00,'C ++ pu&ograve; essere difficile da imparare, ma farlo ha enormi profitti. Se sei interessato ad imparare come usare C ++ per lo sviluppo del gioco, o una pi&ugrave; ampia introduzione all argomento', 'Programmazione in C ++ Da principiante ad oltre','img/pacchetti/C++.jpg', true, '1'),
			('pac003','Sviluppo','svi001',79.99,'Java &egrave; uno dei linguaggi di programmazione pi&ugrave; popolari. Java offre funzioni di programmazione sia orientate agli oggetti che funzionali','Programmazione Java per principianti ','img/pacchetti/java1.jpg', true, '1'), 
			('pac004','Sviluppo','svi001',140.00,'Questo corso &egrave; rivolto a principianti inesperti che non hanno mai programmato prima, cos&igrave; come ai programmatori esistenti che vogliono aumentare le loro opzioni di carriera imparando Python. Payton &egrave; uno dei linguaggi di programmazione pi&ugrave; popolari, &egrave; la scelta di linguaggio numero uno per l apprendimento automatico, la scienza dei dati e l intelligenza artificiale.','Impara Python programming','img/pacchetti/python.png', true, '1'), 
			('pac005','Sviluppo','svi002',169.99,'Stabilire le basi pi&ugrave; solide possibili nello sviluppo di database imparando a utilizzare MySQL, il database open source pi&ugrave; popolare al mondo : scrivere query, creare report a proprio piacimento, creare applicazioni Web, incorporare MySQL come livello di database - rendere i propri sogni di sviluppo una realt&agrave; seguendo questo corso e mettendo un segno di spunta accanto al tuo skillset di sviluppo in crescita.','Il corso completo per sviluppatori MySQL','img/pacchetti/mysql.jpg', true, '1'), 
			('pac006','Sviluppo','svi002',194.99,'Per prima cosa iniziamo il corso con l introduzione di base sui database e comprendiamo cosa sono esattamente i database e perch&egrave; vengono utilizzati. Quindi apprendiamo come installare gli strumenti necessari che ci permetteranno di creare i nostri database e aggiungere dati al suo interno, impariamo alcuni operatori SQL e come questi operatori possono essere utilizzati nelle query SQL che ci permette di formare query pi&ugrave; complesse.','Corso SQL per principianti','img/pacchetti/sql.png', true, '1'),
			('pac007','Sviluppo','svi003',144.95,'HTML e CSS sono le due lingue pi&ugrave; importanti da apprendere per un nuovo sviluppatore web. Sono anche i pi&ugrave; facili. Se hai sempre desiderato creare pagine web, ma il codice ti ha intimidito, questo corso ti aiuter&agrave;&nbsp;a imparare le tue prime due lingue in modo rapido e semplice.','Costruisci siti web da zero con HTML e CSS','img/pacchetti/htmlecss.png', true, '1'), 
			('pac008','Sviluppo','svi003',199.99,'Questo corso &egrave; una guida passo passo che ti prender&agrave; per mano e ti guider&agrave;&nbsp; attraverso le basi assolute e ti mostrer&agrave; tutto ci&ograve; che devi imparare per iniziare con JavaScript.','JavaScript per principianti','img/pacchetti/javas.png', true, '1'),
			('pac009','Sviluppo','svi003',89.99,'Non &egrave; richiesta alcuna conoscenza dei prerequisiti e non &egrave; necessario un sito Web o un account di hosting web esistente. Sarai configurato con un nuovo account di hosting gratuito in modo da poter iniziare a imparare WordPress immediatamente senza dover impegnare ulteriori risorse per un dominio di dot com in anticipo','WordPress per principianti','img/pacchetti/wordpress.png', true, '1'),
			('pac010','Sviluppo','svi004',171.50,'In questo corso, scoprirai la potenza dello sviluppo di app per Android e otterrai le competenze per aumentare notevolmente le tue prospettive di carriera come sviluppatore di software. Avrai anche un vantaggio sugli altri sviluppatori che utilizzano strumenti obsoleti e versioni precedenti di Android.','Android Java Masterclass','img/pacchetti/android.jpg', true, '1'),
			('pac011','Sviluppo','svi004',145.00,'Benvenuto nel corso pi&ugrave; completo del mondo per lo sviluppo di iOS.Questo corso &egrave; progettato come un bootcamp di codifica personale per offrirti la maggior quantit&agrave;&nbsp; di contenuti e aiutare con il minor costo possibile.','iOS 10 e Swift 3: diventare professionista','img/pacchetti/ios.jpg', true, '1'),
			('pac012','Sviluppo','svi005',189.99,'Questo &egrave; il corso pi&ugrave; completo su Unity 3d su Internet. Siamo avidi sviluppatori di giochi e siamo stanchi di tutta la spazzatura l&agrave; fuori - insegnando agli studenti come realizzare cubi 3D senza sviluppo del mondo reale.','Sviluppo giochi Unity Costruisci giochi 2D e 3D','img/pacchetti/unity.jpg', true, '1'), 
			('pac013','Informatica','inf001','39.99','Il nostro corso Shell Scripting &egrave; stato specificamente progettato per insegnarti come utilizzare BASH per radere ore dalla tua pratica di codifica. Scopri come scrivere script di shell,come automatizzare comandi semplici e complessi.','Programmazione della shell Linux','img/pacchetti/shell.png', true, '1'), 
			('pac014','Informatica','inf002',119.90,'Dopo questo corso, sarete in grado di scoprire le vulnerabilit&agrave;&nbsp;della sicurezza su un intera rete, utilizzando tecniche di hacking della rete e scansione delle vulnerabilit&agrave;.','Corso completo sulla sicurezza','img/pacchetti/sicurezza.jpg', true, '1'), 
			('pac015','Informatica','inf002',99.99,'Questo corso sulla rete informatica insegner&agrave;&nbsp; tutti i fondamenti relativi alla rete di computer; Dalla spiegazione delle basi delle reti informatiche, dei modelli di comunicazione e delle conferenze dettagliate sui livelli di una rete. Questo corso ha diagrammi illustrativi e animati per aiutarti a capire i concetti in un modo pi&ugrave; semplice.','Computer Network: Fondamenti di rete','img/pacchetti/rete.jpg', true,'1'),
			('pac016','Produttivita','pro001',40.00,'Questo corso di formazione completo di Microsoft Word ti insegner&agrave; come progettare e personalizzare i documenti professionali.','Microsoft Word','img/pacchetti/word.png', true,'1'),
			('pac017','Produttivita','pro001',70.00,'In questo imparerai come padroneggiare PowerPoint con semplici istruzioni passo passo. Questo corso comprende strumenti PowerPoint di base e avanzati. Con questi video tutorial facili da seguire, chiunque pu&Atilde;&sup2; imparare a creare presentazioni professionali. ','Corso di PowerPoint','img/pacchetti/powerpoint.jpg', true,'1'), 
			('pac018','Produttivita','pro001',65.00,'Al termine di questo corso avrai padroneggiato gli strumenti di Excel pi&ugrave; diffusi e ne uscirai con fiducia per completare qualsiasi attivit&agrave;&nbsp; di Excel con efficienza e grazia.','Microsoft Excel','img/pacchetti/excel.jpg', true,'1'), 
			('pac019','Produttivita','pro001',100.00,'Questo corso &egrave; progettato per farti sentire comodo e sicuro utilizzando Access, &egrave; progettato per iniziare con le competenze necessarie per organizzare i dati nelle tabelle, estrarre i dati utilizzando le query e creare report puliti e professionali per impressionare il tuo capo.','Microsoft Access','img/pacchetti/access.png', true,'1'), 
			('pac020','Produttivita','pro002',55.00,'Un corso facile da seguire progettato per insegnarti i principi fondamentali del lavoro con Oracle Database Technology','Oracle 12c','img/pacchetti/oracle.png', true,'1'), 
			('pac021','Produttivita','pro002',180.00,'Impara a diventare un amministratore di database Oracle (DBA) in 6 settimane e ottenere un lavoro ben pagato come un DBA Junior.','Oracle DBA 11g / 12c','img/pacchetti/dba.png', true,'1'), 
			('pac022','Design','des001',120.5,'Master Photoshop CC 2019 senza alcuna conoscenza precedente con questo corso facile da seguire','Corso di Photoshop','img/pacchetti/photoshop.jpg', true,'1'), 
			('pac023','Design','des001',150.5,'Scopri il design grafico di Adobe Illustrator CC, il design del logo e altro ancora con questo corso approfondito, pratico e facile da seguire!','Adobe Illustrator CC','img/pacchetti/adobe-i.jpg', true,'1'), 
			('pac024','Design','des001',179.99,'Creare newsletter aziendali, brochure, relazioni annuali. Impara tipografia, teoria dei colori e abilit&agrave;&nbsp;di progettazione grafica in InDesign','Adobe InDesign CC ','img/pacchetti/adobeind.jpg', true,'1'), 
			('pac026','Design','des002','200.00','Una guida completa che ti accompagna in ogni fase della costruzione di un gioco SHMUP professionale e raffinato utilizzando UE4.','Unreal Engine 4','img/pacchetti/unreal-.png', true,'1'), 
			('pac027','Design','des003',60.00,'Un corso completo per l apprendimento di AutoCAD da zero a livello professionale','Il corso completo di AutoCAD','img/pacchetti/autocad.jpg', true,'1'), 
			('pac028','Design','des004',194.99,'Usa Blender per creare bellissimi modelli 3D per videogiochi, stampa 3D, design di case, ecc. Nessuna conoscenza richiesta.','Blender Creator','img/pacchetti/blender.jpg', true,'1'), 
			('pac029','Design','des004',140.00,'Guida AZ all apprendimento di animazioni 3D e modellazione con Blender per impostare l utente sulla creazione di fantastiche opere d arte 3D','Scopri l animazione 3D','img/pacchetti/blender1.png', true,'1'), 
			('pac030','Musica','mus001',99.99,'Il sistema di canto passo dopo passo ha dimostrato di sviluppare grande tecnica e maestria vocale, i risultati sono immediati!','Corso di canto','img/pacchetti/canto.jpg', true,'1'), 
			('pac031','Musica','mus002',99.99,'Corso di chitarra all-in-one con un comprovato sistema di apprendimento passo-passo.','Corso di chitarra','img/pacchetti/chitarra.jpg', true,'1'), 
			('pac032','Musica','mus002',75.50,'Dopo aver completato questo corso, sarai in grado di riprodurre qualsiasi tipo di musica in qualsiasi tipo di stile con qualsiasi tipo di firma chiave.Il materiale in questo corso ti fornir&Atilde;&nbsp;&Acirc;&nbsp; una guida passo passo per apprendere l utilizzo del pianoforte','Corso di pianoforte','img/pacchetti/pianoforte.png', true,'1'), 
			('pac033','Musica','mus002',139.99,'Corso di violino per principianti - Start Violin from Scratch - Il corso di violino per principianti pi&ugrave; approfondito disponibile online.','Corso per violino','img/pacchetti/violino.jpg', true,'1'), 
			('pac034','Musica','mus003',180.00,'Unisciti alla produzione musicale di successo + Gli studenti di Logic Pro X nella creazione, registrazione, mixaggio di musica e mastering in Logic Pro X','Logic Pro X','img/pacchetti/logicprox.jpg', true,'1'), 
			('pac035','Musica','mus003',50.00,'Master Avid Pro Tools 11. Scopri i segreti di produzione audio utilizzati dai professionisti. Un tutorial di Pro Tools facile da seguire.','Master Pro Tools 11','img/pacchetti/protools.jpg', true,'1'), 
			('pac036','Musica','mus004',70.00,'Un approccio approfondito e diretto per comprendere la musica.','Teoria musicale','img/pacchetti/teoriamusicale.jpg', true,'1'), 
			('pac037','Fotografia','fot001',140.00,'In questo corso completo gli studenti impareranno come modificare i loro video utilizzando Final Cut Pro X da principiante a intermedio','Final Cut Pro X','img/pacchetti/finalcutprox.jpg', true,'1'), 
			('pac038','Fotografia','fot001',170.00,'Se stai cercando un applicazione di editing video che ti consenta di modificare i video come preferisci, Adobe Premiere Pro &egrave; la migliore risposta. Premiere Pro &egrave; utilizzato per ogni tipo di produzione da video aziendali e di marketing, video musicali a documentari, lungometraggi.','Adobe Premiere Pro CS6','img/pacchetti/adobepremiere.jpg', true,'1'), 
			('pac039','Fotografia','fot002',49.99,'Scopri come utilizzare la videocamera in modo intuitivo. Impara facendo piuttosto che memorizzando.','Fotografia principiante','img/pacchetti/fotoprincipiante.jpg', true,'1'), 
			('pac040','Fotografia','fot002',99.99,'Scatti meravigliose foto notturne che impressionano la tua famiglia e i tuoi amici con questo corso completo di fotografia notturna!','Fotografia notturna','img/pacchetti/fotografare-notte.jpg', true,'1'), 
			('pac041','Fotografia','fot003',49.99,'Con la fotografia di base , puoi imparare rapidamente a scattare meravigliose foto di cibo anche se non hai mai preso una macchina fotografica e non hai mai disegnato un piatto di cibo!','Fotografia dell alimento','img/pacchetti/fotografarecibo.jpg', true,'1'), 
			('pac042','Fotografia','fot003',189.99,'Impara esattamente come diventare un fotografo di matrimoni, avviare un attivit&agrave; fotografica per conto tuo e scattare foto di nozze migliori.','Fotografia di matrimoni','img/pacchetti/fotografare-matrimonio.jpg', true,'1'), 
			('pac043','Insegnamento','ins001',30.00,'Primo corso in Algebra (inizio algebra).','Algebra I (Algebra iniziale)','img/pacchetti/algebra.jpg', true,'1'), 
			('pac044','Insegnamento','ins001',79.99,'Pi&ugrave; di 60 domande risolte per aiutarvi ad entrare nel flusso di problemi statistici di cracking (Binomiale, Distribuzione Normale ecc.)','Esercitazione su statistiche','img/pacchetti/matematica.jpg', true,'1'), 
			('pac045','Insegnamento','ins001',98.99,'Master Discrete Math, la spina dorsale di Matematica e Informatica','Corso matematica discreta','img/pacchetti/discreta.jpg', true,'1'), 
			('pac046','Insegnamento','ins002',199.99,'Impara l inglese per principianti (A1-&gt; A2+) ','Corso di inglese','img/pacchetti/inglese.jpg', true,'1'), 
			('pac047','Insegnamento','ins002',199.99,'Corso di spagnolo per principianti - Impara la lingua spagnola ','Corso di spagnolo','img/pacchetti/corsospagnolo.jpg', true,'1'), 
			('pac048','Business','bus001', 164.99,'Scopri come utilizzare l analisi aziendale per consigliare la soluzione migliore e cambiare strategia per raggiungere gli obiettivi della tua organizzazione ' ,'Analisi Aziendale : analisi strategica','img/pacchetti/analisiaziendale.jpg', true,'1'), 
			('pac049','Business','bus001',149.99,'Strategia aziendale: capire cosa serve per avere successo negli affari','Business Fundamentals: strategia aziendale','img/pacchetti/strategiabuisiness.jpg', true,'1'), 
			('pac050','Business','bus002',174.99,'La guida AZ per far crescere il tuo seguito su Instagram, massimizzare il tuo coinvolgimento e aumentare lead e vendite.','Il corso completo di marketing su Instagram','img/pacchetti/marketingstrategia.jpg', true,'1'), 
			('pac051','Business','bus002',199.99,'Domina la pubblicit&agrave;&nbsp;su Facebook e fai crescere qualsiasi attivit&agrave; commerciale: strategia di marketing su Facebook, retargeting degli annunci, remarketing e altro ancora!','Il corso completo di annunci di Facebook','img/pacchetti/facebook.jpg', true,'1');

/*LEZIONI*/
INSERT INTO lezioni(url,titolo,durata,codiceP,approvato)
	values	('https://www.youtube.com/embed/4ynmgioiuJU','Introduzione alla programmazione in C','7:11','pac001','1'),
			('https://www.youtube.com/embed/cQBIHAEcjxw','Variabili cosa sono e come si usano','34:19','pac001','1'), 
			('https://www.youtube.com/embed/maObxTDOcF8','Espressioni e output di variabili','06:23','pac001','1'), 
			('https://www.youtube.com/embed/kawt09xztZ8','Costanti e Input','04:39','pac001','1'), 
			('https://www.youtube.com/embed/AehEtQ3XVV4','Presentazione del corso C++','8:58','pac002','1'), 
			('https://www.youtube.com/embed/sTT9veneQIU','Configuriamo gli ambienti di lavoro ','12:12','pac002','1'), 
			('https://www.youtube.com/embed/UzSVUfZIbnY','Il pi&ugrave; breve sorgente C++','13:06','pac002','1'), 
			('https://www.youtube.com/embed/aNq1FIQN1DM','Ovvero come usare la STL','13:31','pac002','1'), 
			('https://www.youtube.com/embed/7PGPLqFpDMc','Introduzione al corso Java','9:17','pac003','1'), 
			('https://www.youtube.com/embed/2tILwFBOPj0','Una marea di sigle. Diamo il giusto significato a ciascuna ed iniziamo ad installare quello che ci serve.','10:22','pac003','1'), 
			('https://www.youtube.com/embed/IytYKc7gQMw','Compilatori ed interpreti','08:17','pac003','1'), 
			('https://www.youtube.com/embed/G-smnUJNvnc','Compilatori/interpreti parte 2','08:29','pac003','1'), 
			('https://www.youtube.com/embed/mXWXUzgok_I','Introduzione a Python e istallazione su windows','4:09','pac004','1'), 
			('https://www.youtube.com/embed/7HS_XYUYsm0','Come Usare IDLE e Fare Operazioni Numeriche','6:22','pac004','1'), 
			('https://www.youtube.com/embed/t81EsDXrB3Q','Variabili e Stringhe (Cosa Sono e Come Usarle!)','08:01','pac004','1'), 
			('https://www.youtube.com/embed/PzkEjTFTsdo','Come Fare Conversioni di Tipo e Input Dati, Print e Primo Programma','10:31','pac004','1'), 
			('https://www.youtube.com/embed/aM5aDsipBzs','Introduzione a MySql(part1)','6:32','pac005','1'), 
			('https://www.youtube.com/embed/wAjteSIeT9Y','Imparate mysql ','4:16','pac005','1'), 
			('https://www.youtube.com/embed/YOtt0GGSAbs','Imparare MySql ','15:01','pac005','1'), 
			('https://www.youtube.com/embed/rwQjHJUwsh8','Imparare MySql ','13:26','pac005','1'), 
			('https://www.youtube.com/embed/jM55Fb9YTfE','Introduzione linguaggio SQL','16:12','pac006','1'), 
			('https://www.youtube.com/embed/lwol3ceznag','Creare una data base con SQL Server e Visual Studio','37:29','pac006','1'), 
			('https://www.youtube.com/embed/eEUFRTiSL10','Creare una data base e tabelle con SQL Server e Microsoft Management Studio','33:30','pac006','1'), 
			('https://www.youtube.com/embed/oydfVTjMJD0','Corso SQL (SQL Server e MySQL','19:54','pac006','1'), 
			('https://www.youtube.com/embed/PO_CL_cHem8','Corso base di HTML e CSS part 1','8:36','pac007','1'), 
			('https://www.youtube.com/embed/biHGG8Cceto','Corso base di HTML e CSS','10:15','pac007','1'), 
			('https://www.youtube.com/embed/sVMgi_-zmnI','Corso base di HTML e CSS ','16:29','pac007','1'), 
			('https://www.youtube.com/embed/SAeCtA35C6o','Corso base di HTML e CSS ','19:46','pac007','1'), 
			('https://www.youtube.com/embed/od6dcItFbbk','Introduzione al corso JAVASCRIPT','1:26','pac008','1'), 
			('https://www.youtube.com/embed/nVnNogpJBH0','Prerequisiti e materiale occorrente','1:30','pac008','1'), 
			('https://www.youtube.com/embed/FmdnkU6zEpo','Definizione','05:58','pac008','1'), 
			('https://www.youtube.com/embed/s5V36pqh2fw','Sintassi','02:51','pac008','1'), 
			('https://www.youtube.com/embed/L7mgO6Cjah8','Introduzione al corso di WordPress','1:07','pac009','1'),
			('https://www.youtube.com/embed/U1zaBP_R91U','Perch&egrave; usare Wordpress? ','2:45','pac009','1'), 
			('https://www.youtube.com/embed/WWWJHIjj00U','Qual\'&egrave; la differenza tra Wordpress.com e Wordpress.org? ','03:05','pac009','1'), 
			('https://www.youtube.com/embed/myMYKYTwhh0','Come scegliere l&acirc;&euro;&trade;hosting per Wordpress','08:32','pac009','1'), 
			('https://www.youtube.com/embed/IvF02q1c66A','Introduzione corso programmazione Android','31:00','pac010','1'), 
			('https://www.youtube.com/embed/4jsxSK27U1Q','View WebView la nostra prima app','23:08','pac010','1'), 
			('https://www.youtube.com/embed/d5hbEUO274w','Tools Utili e L\'IDE Eclipse','8:39','pac010','1'), 
			('https://www.youtube.com/embed/VSSBXelOnqA','Corso di programmazione Android introduzione a Java, le variabili','50:09','pac010','1'), 
			('https://www.youtube.com/embed/PqzquhJj4jk','Introduzione corso IOS','1:50','pac011','1'), 
			('https://www.youtube.com/embed/BAFVGOj-nyE','Idea, Prototipo, Applicazione','3:10','pac011','1'), 
			('https://www.youtube.com/embed/jG9DwqwBFZE','Xcode - Primo Progetto','12:24','pac011','1'), 
			('https://www.youtube.com/embed/mCOGxqvxO90','Xcode - Familiarizzare con l&acirc;&euro;&trade;interfaccia','9:06','pac011','1'), 
			('https://www.youtube.com/embed/RRtIwd4G780','Introduzione allo sviluppo di videogiochi','11:35','pac012','1'), 
			('https://www.youtube.com/embed/OMH1gUeIpJs','Gameobject e prefab ','14:00','pac012','1'), 
			('https://www.youtube.com/embed/zgiLo6Pqgew','Gameobject e prefab ','9:53','pac012','1'), 
			('https://www.youtube.com/embed/J1ZOVgsJJTo','Usare Git con Unity','10:13','pac012','1'), 
			('https://www.youtube.com/embed/MQXG3_UAxA8','IMPARARE LA SHELL - INTRODUZIONE','11:02','pac013','1'), 
			('https://www.youtube.com/embed/pniwN9xrjVo','Comandi pwd, cd e ls - navigare nel file System','12:30','pac013','1'), 
			('https://www.youtube.com/embed/cH3resWsw_4','VIDEO SOLUZIONE ESERCIZI SECONDA LEZIONE','6:26','pac013','1'), 
			('https://www.youtube.com/embed/H__zdARr4f4','Comando ls, file e less','15:01','pac013','1'), 
			('https://www.youtube.com/embed/I0rIlCaZsWI','Sicurezza Informatica ','9:35','pac014','1'), 
			('https://www.youtube.com/embed/Xhxay3soDt0','Sicurezza Informatica ','15:10','pac014','1'), 
			('https://www.youtube.com/embed/fNCcZ4oJQEM','Sicurezza Informatica ', '11:02','pac014','1'), 
			('https://www.youtube.com/embed/qRwIso4XrwM','Sicurezza Informatica Parte4', '9:42','pac014','1'), 
			('https://www.youtube.com/embed/H5Km8_AQE-M','Reti e Calcolatori Parte1','9:14','pac015','1'), 
			('https://www.youtube.com/embed/B9Xjh6KHCWo','Reti e Calcolatori Parte2','10:12','pac015','1'), 
			('https://www.youtube.com/embed/4i-9xQcghZ0','Reti e Calcolatori Parte3','13:57','pac015','1'), 
			('https://www.youtube.com/embed/Zvka7bgRS4I','Reti e Calcolatori Parte4','10:20','pac015','1'), 
			('https://www.youtube.com/embed/lGGO-JBOwwU','Corso di Word: Le basi, Salvare un Documento','4:12','pac016','1'), 
			('https://www.youtube.com/embed/20PzSqzOpSE','Corso di Word: Il Dizionario, Correggere gli Errori','4:22','pac016','1'), 
			('https://www.youtube.com/embed/DgjK4PQi5ks','Corso di Word: Formattare il testo','6:41','pac016','1'), 
			('https://www.youtube.com/embed/juqL7QvA7jw','Corso di Word: Inserire Immagini e Tabelle','5:18','pac016','1'), 
			('https://www.youtube.com/embed/MxzdIVIXaF0','Corso PowerPoint : Introduzione' , '2:21','pac017','1'), 
			('https://www.youtube.com/embed/ByFG4gYZpzk','Corso PowerPoint : Creare una presentazione','3:42','pac017','1'), 
			('https://www.youtube.com/embed/Vjw708RKyB4','Corso PowerPoint : Personalizzare Powerpoint','6:02','pac017','1'), 
			('https://www.youtube.com/embed/O4xOKMlFQu4','Corso PowerPoint : Usare l\'interfaccia','5:48','pac017','1'), 
			('https://www.youtube.com/embed/QU8wdBVW1TI','Corso Excel : Le basi di Excel','12:59','pac018','1'), 
			('https://www.youtube.com/embed/9aT39X9Zf_g','Corso Excel : Aggiungere dati, righe e colonne in Excel','18:09','pac018','1'), 
			('https://www.youtube.com/embed/_zFpM0zcssU','Corso Excel : Riempimento automatico in Excel','16:35','pac018','1'), 
			('https://www.youtube.com/embed/HEjakRm5p9s','Corso Excel : Formattare le celle in Excel','32:36','pac018','1'), 
			('https://www.youtube.com/embed/XRZDREtyHwo','Corso Access : Agenda Telefonica - Database, tabelle e maschere','14:47','pac019','1'), 
			('https://www.youtube.com/embed/TEFdX3SgCMI','Corso Access : Agenda Telefonica - Le maschere','8:10','pac019','1'), 
			('https://www.youtube.com/embed/6kD49RKUhS4','Corso Access : Agenda Telefonica - Maschere e pulsanti','15:05','pac019','1'), 
			('https://www.youtube.com/embed/gJoXyFfLmTQ','Corso Access : Agenda Telefonica - Query e report','14:00','pac019','1'), 
			('https://www.youtube.com/embed/8bR3r0AQXFo','Come installare Oracle 11 e SQL Developer','9:30','pac020','1'), 
			('https://www.youtube.com/embed/wqZojzhQyk0','Utenti, Schema e tipologie comandi Oracle','9:08','pac020','1'), 
			('https://www.youtube.com/embed/pB8bQwXtcIk','DDL: Create, Alter e Drop','13:28','pac020','1'), 
			('https://www.youtube.com/embed/dClgV7bYLKY','DML SELECT: IN, BETWEEN, NULL, ORDER BY','14:18','pac020','1'), 
			('https://www.youtube.com/embed/cFFVOr2Zdgw','Subquery, group by e having','10:52','pac021','1'), 
			('https://www.youtube.com/embed/HhMc6x2udhU','Come gestire le date in Oracle','13:03','pac021','1'), 
			('https://www.youtube.com/embed/-cyYH6qGNF8','Corso Photoshop : Introduzione al corso','1:40','pac022','1'), 
			('https://www.youtube.com/embed/M8Job2lrkMo','Corso Photoshop : L\'interfaccia grafica','5:03','pac022','1'), 
			('https://www.youtube.com/embed/_2gmtVuenfc','Corso Photoshop : Creare, salvare e aprire un file','6:147','pac022','1'), 
			('https://www.youtube.com/embed/84KYF2qGkF4','Corso Photoshop : Visualizzazioni','9:50','pac022','1'), 
			('https://www.youtube.com/embed/UNE1l5ZuQ5Q','Corso adobe illustrator : Introduzione al video corso','3:32','pac023','1'), 
			('https://www.youtube.com/embed/YgEmXilV_wY','Corso adobe illustrator : Oggetto vettoriale e bitmap','5:26','pac023','1'), 
			('https://www.youtube.com/embed/yv1SaP2vKtA','Corso adobe illustrator : L\'interfaccia grafica','9:13','pac023','1'), 
			('https://www.youtube.com/embed/2Z3_13cNEcU','Corso adobe illustrator : Strumenti di navigazione','8:08','pac023','1'), 
			('https://www.youtube.com/embed/HvgG8heXd-I','Corso inDesign : Introdizione al corso' , '9:53','pac024','1'), 
			('https://www.youtube.com/embed/GI5Q0QKR-vM','Corso inDesign : File nuovo e pagine mastro','9:27','pac024','1'), 
			('https://www.youtube.com/embed/m7AcNU9dbPg','Corso inDesign : Strumenti forma e testo','10:30','pac024','1'), 
			('https://www.youtube.com/embed/GfJ4UPCz_fo','Corso inDesign : Testo e pannello di controllo','11:48','pac024','1'), 
			('https://www.youtube.com/embed/0PdW6nqE4w4','Unreal Engine 4 : Istallare Unreal Engine 4 Gratuitamente dal Sito Ufficiale','20:07','pac026','1'), 
			('https://www.youtube.com/embed/y5yL_h8QAOk','Unreal Engine 4 : Scarica ed Installa Ultima Versione UE4, Problemi e Soluzioni','5:18','pac026','1'), 
			('https://www.youtube.com/embed/5tEsMLk01T8','Unreal Engine 4 : Schermata Benvenuto del Launcher in Modalit&Atilde;&nbsp; Off Line','17:55','pac026','1'), 
			('https://www.youtube.com/embed/99CoccaiT7Q','Corso Autocad : Introduzione ' , '7:13','pac027','1'), 
			('https://www.youtube.com/embed/lPbg8vK1080','Corso Autocad : Area di Lavoro' , '19:44','pac027','1'), 
			('https://www.youtube.com/embed/SY1KicuY_Bg','Corso Autocad : La riga dei comandi','21:04','pac027','1'), 
			('https://www.youtube.com/embed/9KF9x4uZch8','Corso Autocad : L\'input dinamico','16:12','pac027','1'), 
			('https://www.youtube.com/embed/5Kl-eFYIsys','Corso Blender Creator : Introduzione','7:29','pac028','1'),
			('https://www.youtube.com/embed/xCeHvxLx1co','Corso Blender Creator : Interfaccia','22:40','pac028','1'), 
			('https://www.youtube.com/embed/rA1y3OB8qkw','Corso Blender Creator : Personalizzazione','16:25','pac028','1'), 
			('https://www.youtube.com/embed/U9LJSU792SY','Corso Blender Creator : Shortcut [livello avanzato]','18:14','pac028','1'), 
			('https://www.youtube.com/embed/-H5XKA_YDhA','Il MIGLIOR programma per iniziare con la Modellazione 3D ','7:31','pac029','1'), 
			('https://www.youtube.com/embed/ArkcHGMaCoE','3D Digital Production - Master Animazione 3D e Vfx','3:12','pac029','1'), 
			('https://www.youtube.com/embed/rNi5uabx0oU','Corso di Canto : Introdizione(La voce e il corpo)','6:29','pac030','1'), 
			('https://www.youtube.com/embed/ol8iwYwz5uk','Corso di Canto : Diaframma e apparato respiratorio','8:31','pac030','1'), 
			('https://www.youtube.com/embed/HR7UjkHIoo8','Corso di Canto : Le corde vocali','5:04','pac030','1'), 
			('https://www.youtube.com/embed/RvfpUnkGxpM','Corso di Canto : La respirazione','5:47','pac030','1'), 
			('https://www.youtube.com/embed/sA_ceGnChNM','Corso di Chitarra : Introduzione','2:39','pac031','1'), 
			('https://www.youtube.com/embed/eYZ_OIz4_tQ','Corso di Chitarra : impariamo a conoscere e riconoscere le chitarre','10:39','pac031','1'), 
			('https://www.youtube.com/embed/-mHThPM2sm0','Corso di Chitarra : imbracciamo la chitarra(nomenclatura e postura)','06:39','pac031','1'), 
			('https://www.youtube.com/embed/nw5A7YLFN64','Corso di Chitarra : Come Accordare la Chitarra','14:18','pac031','1'), 
			('https://www.youtube.com/embed/FcXWi-u-Wgs','Corso di Pianoforte : Introduzione(Riconoscere le note sulla tastiera)','6:13','pac032','1'), 
			('https://www.youtube.com/embed/asAuNGfasfY','Corso di Pianoforte : Gli Intervalli ','04:22','pac032','1'), 
			('https://www.youtube.com/embed/QV8IIHtc1_4','Corso di Pianoforte : TONI E SEMITONI','03:30','pac032','1'), 
			('https://www.youtube.com/embed/dXBjVVd91aw','Corso di Pianoforte : LE ALTERAZIONI ','02:44','pac032','1'), 
			('https://www.youtube.com/embed/3XCPBcHAHJQ','Tutorial: Violino','7:28','pac033','1'), 
			('https://www.youtube.com/embed/AWKWG50-_JM','VIOLINO - detach&eacute;, legato, portato, staccato, martellato, spiccato, gettato e bariolage','2:28','pac033','1'), 
			('https://www.youtube.com/embed/S-0uuZ4_Ym8','Corso di Logic Pro X : Introduzione','03:23','pac034','1'), 
			('https://www.youtube.com/embed/nlIkjiqmPmo','Corso di Logic Pro X : Settaggi interfaccia audio','3:08','pac034','1'), 
			('https://www.youtube.com/embed/yGqeFZVxN5s','Corso di Logic Pro X : Panoramica Main window','4:24','pac034','1'), 
			('https://www.youtube.com/embed/Coz3DPApb2I','Corso di Logic Pro X : Registrazione ed editing Basso','11:04','pac034','1'), 
			('https://www.youtube.com/embed/0gujPp3UY9U','PRO TOOLS TUTORIAL Guida per l\' utilizzo Parte 1 ','','pac035','1'), 
			('https://www.youtube.com/embed/5DfrKnYVBeo','PRO TOOLS TUTORIAL Guida per l\' utilizzo Parte 2 ','6:24','pac035','1'), 
			('https://www.youtube.com/embed/wJXWKwR_xDQ','Teoria musicale - Lezione 1 - Suono e scala','18:28','pac036','1'), 
			('https://www.youtube.com/embed/kDDz6O68YKk','Teoria musicale - Lezione 2 - Pentagramma, endecalineo, notazione','14:33','pac036','1'), 
			('https://www.youtube.com/embed/92xFz_ZkPsY','Final Cut Pro X : Interfaccia ed Importazione','7:29','pac037','1'), 
			('https://www.youtube.com/embed/H5udmSwS1aE','Final Cut Pro X : Interfaccia ed Importazione(Parte 2)','9:33','pac037','1'), 
			('https://www.youtube.com/embed/JaR8l3ENX9w','Final Cut Pro X : Organizzazione Media','14:44','pac037','1'), 
			('https://www.youtube.com/embed/5Axguc6hki8','Final Cut Pro X : La Timeline','11:13','pac037','1'), 
			('https://www.youtube.com/embed/G_fEtrlrv2E','Adobe Premiere Pro : Introduzione','1:42','pac038','1'), 
			('https://www.youtube.com/embed/1v6VJyBYlSc','Adobe Premiere Pro : Panoramica dell\'interfaccia e delle aree di lavoro','2:57','pac038','1'), 
			('https://www.youtube.com/embed/7IUpLoGfDVs','Adobe Premiere Pro : Gestione e personalizzazione delle aree di lavoro','5:44','pac038','1'), 
			('https://www.youtube.com/embed/YqNGjT3kEC4','Adobe Premiere Pro : Il Pannello Progetto','10:04','pac038','1'), 
			('https://www.youtube.com/embed/IWBuny5g0yM','Corso di Fotografia : Consigli sulla prima macchina fotografica','13:38','pac039','1'), 
			('https://www.youtube.com/embed/FoHE1f1_fCE','Corso di Fotografia : I concetti fondamentali','23:14','pac039','1'), 
			('https://www.youtube.com/embed/bGDMMMvl2sw','Corso di Fotografia : Manutenzione della macchina fotografica','14:30','pac039','1'), 
			('https://www.youtube.com/embed/KQyPHYn5q04','Come fare foto di notte- Tutorial fotografia notturna','12:20','pac040','1'), 
			('https://www.youtube.com/embed/7mMhLAiQHTY','Luce naturale nella Food Photography','6:43','pac041','1'),
			('https://www.youtube.com/embed/wKvEwuceY9c', 'Food Photography- mini guida per principianti ','25:04','pac041','1'), 
			('https://www.youtube.com/embed/XQCaJF35hYQ',' Fotografia di matrimonio','6:04','pac042','1'), 
			('https://www.youtube.com/embed/yxgHcYEzhNY', 'Parliamo di fotografia di matrimonio con Pierluigi Cavalieri Brentani (Fotoexpress Ferrara)','24:14','pac042','1'), 
			('https://www.youtube.com/embed/OqCMIGX6hf0','Algebra 1 : Strutture Algebriche','22:23','pac043','1'), 
			('https://www.youtube.com/embed/Le_5JvcyBKg','Algebra 1 : Strutture Algebriche(Parte2)','30:34','pac043','1'), 
			('https://www.youtube.com/embed/MYMifBCTzuo','Corrispondenze e funzioni/applicazioni','19:01','pac043','1'),
			('https://www.youtube.com/embed/qTVdSMbt2bU','Alcuni tipi di campionamento', '4:04','pac044','1'), 
			('https://www.youtube.com/embed/KcZ3aE54XuU','Rappresentazione grafica fenomeni (quantitativi): diagramma cartesiano e istogramma ','7:37','pac044','1'), 
			('https://www.youtube.com/embed/pps8tW7EGrU','Tabella doppia: frequenze assolute, relative e marginali','3:23','pac044','1'), 
			('https://www.youtube.com/embed/xAneoVGzxY8','Video Esercitazione #MatematicaDiscreta','2:14','pac045','1'), 
			('https://www.youtube.com/embed/yCvQf_xKD5g','ESERCITAZIONE DI Matematica Discreta Spazi Vettoriali ','6:19','pac045','1'), 
			('https://www.youtube.com/embed/0u6XIFgsDLM','ESERCITAZIONE DI Matematica Discreta Spazi Vettoriali ','5:21','pac045','1'), 
			('https://www.youtube.com/embed/dz6v8q5Hvzc','Corso di inglese : introduzione','45:07','pac046','1'), 
			('https://www.youtube.com/embed/ojlteeAbngQ','Corso di inglese parte 2','51:32','pac046','1'), 
			('https://www.youtube.com/embed/Qcdq4wNE0B4','Corso di inglese parte 3','51:57','pac046','1'), 
			('https://www.youtube.com/embed/f_EoNj3BW0g','Corso di Spagnolo parte 1','11:12','pac047','1'), 
			('https://www.youtube.com/embed/jk3rjKk4vfE','Corso di Spagnolo parte 2','07:23','pac047','1'), 
			('https://www.youtube.com/embed/MMcQFL6lAvM','Corso di spagnolo parte 3','06:21','pac047','1'), 
			('https://www.youtube.com/embed/2F22BAUWSks','Corso di spagnolo parte 4','04:45','pac047','1'), 
			('https://www.youtube.com/embed/1UghI3R7R1U','Corso accelerato di analisi di bilancio','3:58','pac048','1'),
			('https://www.youtube.com/embed/zThaNGpn9_Q','Le 4 fasi dell\'Analisi di Bilancio','8:58','pac048','1'), 
			('https://www.youtube.com/embed/e9Enuwwun5I','Video lezione di Strategia Aziendale ','10:23','pac049','1'), 
			('https://www.youtube.com/embed/HloZsyu_t-Y','Il modello delle 5 forze di Porter ','1:07','pac049','1'), 
			('https://www.youtube.com/embed/sL25RKOv0tk','Come Organizzare una Strategia su Instagram','01:58','pac050','1'), 
			('https://www.youtube.com/embed/uySQ48wlQ-U','Corso Instagram Marketing Online [Perch&Atilde;&copy; utilizzare Instagram?]','03:59','pac050','1'), 
			('https://www.youtube.com/embed/8v6KZuhBfIE','Come dominare su Instagram nel tuo settore','04:53','pac050','1'), 
			('https://www.youtube.com/embed/aNwngjArv5g','Facebook per il business : introduzione','13:36','pac051','1'), 
			('https://www.youtube.com/embed/05C9JNZAUdM','Facebook per il business : Differenza tra profilo e pagina','05:03','pac051','1'), 
			('https://www.youtube.com/embed/2nCeuNPMaoY','Facebook per il budiness : Di Cosa parleremo in questo corso','02:29','pac051','1');