# RLproject

## Descrizione generale
La specifica della Prova finale (Progetto di Reti Logiche) 2020 è ispirata al metodo di equalizzazione dell’istogramma di una immagine . 1
Il metodo di equalizzazione dell’istogramma di una immagine è un metodo pensato per ricalibrare il contrasto di una immagine quando l’intervallo dei valori di intensità sono molto vicini effettuandone una distribuzione su tutto l’intervallo di intensità, al fine di incrementare il contrasto.

Nella versione da sviluppare non è richiesta l’implementazione dell’algoritmo standard ma di una sua versione semplificata. L’algoritmo di equalizzazione sarà applicato solo ad immagini in scala di grigi a 256 livelli e deve trasformare ogni suo pixel nel modo seguente:

> DELTA_VALUE = MAX_PIXEL_VALUE – MIN_PIXEL_VALUE 
>
> SHIFT_LEVEL = (8 – FLOOR(LOG2(DELTA_VALUE +1)))) 
> 
> TEMP_PIXEL = (CURRENT_PIXEL_VALUE - MIN_PIXEL_VALUE) << SHIFT_LEVEL 
> 
> NEW_PIXEL_VALUE = MIN( 255 , TEMP_PIXEL)

Dove MAX_PIXEL_VALUE e MIN_PIXEL_VALUE, sono il massimo e minimo valore dei pixel dell’immagine, CURRENT_PIXEL_VALUE è il valore del pixel da trasformare, e NEW_PIXEL_VALUE è il valore del nuovo pixel.

Il modulo da implementare dovrà leggere l’immagine da una memoria in cui è memorizzata, sequenzialmente e riga per riga, l’immagine da elaborare. Ogni byte corrisponde ad un pixel dell’immagine. La dimensione della immagine è definita da 2 byte, memorizzati a partire dall’indirizzo 0. Il byte all’indirizzo 0 si riferisce alla dimensione di colonna; il byte nell’indirizzo 1 si riferisce alla dimensione di riga. La dimensione massima dell’immagine è 128x128 pixel. L’immagine è memorizzata a partire dall’indirizzo 2 e in byte contigui. Quindi il byte all’indirizzo 2 è il primo pixel della prima riga dell’immagine.
L’immagine equalizzata deve essere scritta in memoria immediatamente dopo l’immagine originale

## Dati
Le dimensioni dell’immagine, ciascuna di dimensione di 8 bit, sono memorizzati in una memoria con indirizzamento al Byte partendo dalla posizione 0: il byte in posizione 0 si riferisce al numero di colonne (N-COL), il byte in posizione 1 si riferisce al numero di righe (N-RIG). I pixel del’immagine, ciascuno di un 8 bit, sono memorizzati in memoria con indirizzamento al Byte partendo dalla posizione 2. I pixel della immagine equalizzata, ciascuno di un 8 bit, sono memorizzati in memoria con indirizzamento al Byte partendo dalla posizione 2+(N-COL·N-RIG).

## Note ulteriori sulla specifica
- Si noti che nel modulo da implementare, FLOOR(LOG2(DELTA_VALUE +1)) è un numero intero con valori tra 0 e 8 facilmente ricavabile da controlli a soglia.
- Si faccia attenzione al numero di bit necessari in ogni passaggio.
-  Il modulo deve essere progettato per poter codificare più immagini, ma l’immagine da codificare non verrà mai cambiata all’interno della stessa esecuzione, ossia prima che il modulo abbia segnalato il completamento tramite il segnale DONE. Si veda il prossimo punto per il protocollo di re-start.
-   Il modulo partirà nella elaborazione quando un segnale START in ingresso verrà portato a 1. Il segnale di START rimarrà alto fino a che il segnale di DONE non verrà portato alto; Al termine della computazione (e una volta scritto il risultato in memoria), il modulo da progettare deve alzare (portare a 1) il segnale DONE che notifica la fine dell’elaborazione. Il segnale DONE deve rimanere alto fino a che il segnale di START non è riportato a 0. Un nuovo segnale start non può essere dato fin tanto che DONE non è stato riportato a zero. Se a questo punto viene rialzato il segnale di START, il modulo dovrà ripartire con la fase di codifica.
-   Il modulo deve essere progettato considerando che prima della prima codifica verrà sempre dato il reset al modulo. Invece, come descritto nel protocollo precedente, una seconda elaborazione non dovrà attendere il reset del modulo.

## Interfaccia del Componente
Il componente da descrivere deve avere la seguente interfaccia. 

> entity project_reti_logiche is 
> 
> port ( 
> 
> i_clk     : in std_logic;  
> 
> i_rst     : in std_logic;  
> 
> i_start   : in std_logic; 
>  
> i_data    : in std_logic_vector(7 downto 0); 
>  
> o_address : out std_logic_vector(15 downto 0); 
>  
> o_done    : out std_logic;  
> 
> o_en      : out std_logic;  
> 
> o_we      : out std_logic;  
> 
> o_data    : out std_logic_vector (7 downto 0) 
> 
> ); 
> 
> end project_reti_logiche; 

In particolare:
- il nome del modulo deve essere project_reti_logiche
- i_clk è il segnale di CLOCK in ingresso generato dal TestBench;
- i_rst è il segnale di RESET che inizializza la macchina pronta per ricevere il primo
segnale di START; 
- i_start è il segnale di START generato dal Test Bench; ● i_data è il segnale (vettore) che arriva dalla memoria in seguito ad una richiesta di
lettura; 
- o_address è il segnale (vettore) di uscita che manda l’indirizzo alla memoria; ● o_done è il segnale di uscita che comunica la fine dell’elaborazione e il dato di uscita
scritto in memoria; 
- o_en è il segnale di ENABLE da dover mandare alla memoria per poter comunicare
(sia in lettura che in scrittura); 
- o_we è il segnale di WRITE ENABLE da dover mandare alla memoria (=1) per poter
scriverci. Per leggere da memoria esso deve essere 0; 
- o_data è il segnale (vettore) di uscita dal componente verso la memoria.

## APPENDICE: Descrizione della memoria
La memoria e il suo protocollo può essere estratto dalla seguente descrizione VHDL che fa parte del test bench e che è derivata dalla User guide di VIVADO disponibile al seguente link: https://www.xilinx.com/support/documentation/sw_manuals/xilinx2017_3/ug901-vivado-synthesis.pdf

> NOTA: La memoria è già istanziata all'interno del Test Bench e non va sintetizzata.







