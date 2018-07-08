---
title: "La morte è un processo rettilineo"
date: 2005-09-26 16:19:45 +0100
layout: post
comments: true
categories:
tags: archive
---

"La morte è un processo rettilineo" è la frase su cui è incentrato uno dei libri di Daniel Pennac della serie che ha come protagonisti i componenti della tribù Malaussène e il suo capo famiglia [Benjamin](http://it.wikipedia.org/wiki/Benjamin_Malauss%C3%A8ne) ...professione capro espiatorio.
<!--more-->
La profesoressa Heber-Katz e il suo gruppo di ricerca del Wistar Institute centre sono riusciti a creare in laboratorio un [topolino in grado di rigenerare parti del proprio corpo](http://www.theaustralian.news.com.au/common/story_page/0,5744,16417002%255E30417,00.html): zampe, coda, orecchie e persino il cuore! ...primo tra i mammiferi ad avere questo privilegio.

La morte è un processo rettilineo ...ma magari reversibile?

La stessa speranza deve avere il server web su cui state leggendo queste pagine, il processo di degenarazione del suo disco è lento e progressivo, i segmentation fault sempre più frequenti... questo è il suo continuo lamento :( :

~~~
Unable to handle kernel NULL pointer dereference at virtual address 00000006
printing eip:
c0165eba
*pde = 00000000
Oops: 0002 [#1]
Modules linked in: subfs nvidia speedstep_lib freq_table thermal processor fan button battery ac usbserial nfsd exportfs nvram snd_pcm_oss snd_mixer_oss snd_seq_midi snd_seq_midi_event snd_seq evdev joydev sg st sr_mod edd ipv6 snd_ens1371 gameport snd_rawmidi snd_seq_device snd_ac97_codec snd_pcm snd_timer snd soundcore snd_page_alloc 8139too mii intel_agp agpgart i2c_i801 uhci_hcd i2c_core usbcore video1394 ohci1394 raw1394 ieee1394 capability parport_pc lp parport sd_mod scsi_mod dm_mod reiserfs ide_cd cdrom ide_disk piix ide_core
CPU: 0
EIP: 0060:[] Tainted: P U VLI
EFLAGS: 00010202 (2.6.11.4-20a-default)
EIP is at prune_dcache+0×2a/0×150
eax: 00000002 ebx: c0cf0eac ecx: c0cf0ec8 edx: c130fc54
esi: 00000074 edi: c0cf0f04 ebp: d7fe9a20 esp: d79b7f04
ds: 007b es: 007b ss: 0068
Process kswapd0 (pid: 138, threadinfo=d79b6000 task=d7963ac0)
Stack: 00000000 00000087 00000000 c0166302 c013ebb1 000ed800 00000000 00015058
0000000b 00000000 000000d0 00000020 c0327ca4 00000001 c0327b80 00015057
c013fef9 00000001 d79b7f9c 00000000 00000000 0000000c 00000000 00000000
Call Trace:
[] shrink_dcache_memory+0×12/0×40
[] shrink_slab+0×121/0×170
[] balance_pgdat+0×219/0×360
[] kswapd+0xcc/0×110
[] autoremove_wake_function+0×0/0×30
[] autoremove_wake_function+0×0/0×30
[] kswapd+0×0/0×110
[] kernel_thread_helper+0×5/0×18
Code: 00 57 85 c0 56 89 c6 53 0f 85 aa 00 00 00 5b 5e 5f c3 a8 10 75 1f 83 c8 10 8d 79 3c 89 43 04 8b 57 04 8b 41 3c 85 c0 89 02 74 03 <89> 50 04 c7 47 04 00 02 20 00 8d 4b 24 8b 43 24 8b 51 04 89 50
~~~

...speriamo mi dia il tempo di sostituirgli un paio di zampette prima di arrivare al tracollo.
