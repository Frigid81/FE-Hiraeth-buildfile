	.include "MPlayDef.s"

	.equ	feb20200423182207_grp, voicegroup000
	.equ	feb20200423182207_pri, 0
	.equ	feb20200423182207_rev, 0
	.equ	feb20200423182207_mvl, 45
	.equ	feb20200423182207_key, 0
	.equ	feb20200423182207_tbs, 1
	.equ	feb20200423182207_exg, 0
	.equ	feb20200423182207_cmp, 1

	.section .rodata
	.global	feb20200423182207
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20200423182207_1:
	.byte	KEYSH , feb20200423182207_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*feb20200423182207_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 101*feb20200423182207_mvl/mxv
	.byte	W01
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte		N06   , As2 , v127
	.byte		N06   , En3 
	.byte	W24
	.byte		N05   , As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		N06   , As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		N05   , As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
feb20200423182207_1_005:
	.byte		N05   , As2 , v127
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   , As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		N05   , As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N06   , Bn2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte	W24
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		N06   , As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		N05   , As2 
	.byte		N05   , En3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W01
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W23
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		N06   , As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_1_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_1_005
@ 013   ----------------------------------------
	.byte		N05   , As2 , v127
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		N06   , As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_1_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_1_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_1_005
@ 017   ----------------------------------------
feb20200423182207_1_017:
	.byte		N05   , As2 , v127
	.byte	W01
	.byte		        En3 
	.byte	W23
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_1_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_1_017
@ 020   ----------------------------------------
	.byte		N05   , As2 , v127
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N06   , En3 
	.byte	W24
	.byte		N05   , As2 
	.byte		N05   , En3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N10   , An2 
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W13
	.byte		N10   , Ds3 
	.byte	W11
	.byte		N11   , Cs4 
	.byte	W24
	.byte	W01
@ 022   ----------------------------------------
	.byte	W72
	.byte		N10   , Fs4 
	.byte	W11
	.byte		        Cs4 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W01
@ 023   ----------------------------------------
	.byte	W11
	.byte		N10   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W13
	.byte		N05   , Bn2 
	.byte		TIE   , Cs5 
	.byte	W01
	.byte		N04   , Bn1 
	.byte	W23
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W23
	.byte		N06   
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W24
	.byte		N05   
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W22
	.byte		EOT   , Cs5 
	.byte	W02
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W11
	.byte		N06   , An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W23
	.byte		        An2 
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W11
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W23
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N01   , Dn3 
	.byte		N44   , An3 
	.byte	W01
	.byte		N23   , Dn3 
	.byte	W23
	.byte		N05   , An2 
	.byte		N22   , Dn3 
	.byte	W23
	.byte		N06   , An2 
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W23
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N44   , Cn3 
	.byte		N05   , Dn3 
	.byte	W01
	.byte		N44   , Gn3 
	.byte	W23
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N44   , Cs3 
	.byte		N05   , Dn3 
	.byte	W01
	.byte		N44   , An3 
	.byte	W22
	.byte		N06   , An2 
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N06   , Dn3 
	.byte		N44   , Gs3 
	.byte	W01
	.byte		        Ds3 
	.byte		N44   , Cn4 
	.byte	W22
	.byte		N05   , An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N44   , Dn4 
	.byte	W01
	.byte		        Fn3 
	.byte		N44   , An3 
	.byte	W22
	.byte		N06   , An2 
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W23
	.byte		N06   , An2 
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N44   , Ds3 
	.byte	W01
	.byte		        Fs3 
	.byte		N44   , As3 
	.byte	W23
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W23
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N44   , Fn3 
	.byte	W01
	.byte		        Cn3 
	.byte		N44   , An3 
	.byte	W23
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte		N44   , Ds4 
	.byte	W01
	.byte		        Fs3 
	.byte		N44   , Bn3 
	.byte	W22
	.byte		N06   , Bn2 
	.byte	W01
	.byte		N05   , Ds2 
	.byte	W60
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W30
	.byte		N03   , An3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        An3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N68   , Fn3 
	.byte		N68   , Dn4 
	.byte	W42
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W30
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W09
	.byte		N04   
	.byte	W08
	.byte		N68   
	.byte	W42
@ 051   ----------------------------------------
	.byte	W78
	.byte		N23   , Fn3 
	.byte	W18
@ 052   ----------------------------------------
	.byte	W06
	.byte		N22   , En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N68   
	.byte		N68   , Fn3 
	.byte	W18
@ 053   ----------------------------------------
feb20200423182207_1_053:
	.byte	W54
	.byte		TIE   , Fn3 , v127
	.byte		TIE   , As3 
	.byte	W42
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W76
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		N68   
	.byte		N68   , Cs4 
	.byte	W18
@ 055   ----------------------------------------
	.byte	W78
	.byte		N23   , Fn3 
	.byte	W18
@ 056   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N68   
	.byte		N68   , Fn3 
	.byte	W18
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_1_053
@ 058   ----------------------------------------
	.byte	W76
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		N68   , As3 , v127
	.byte		N44   , Cs4 
	.byte	W18
@ 059   ----------------------------------------
	.byte	W30
	.byte		N03   , Cs3 
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N03   , Cs3 
	.byte		N07   , Cs4 
	.byte	W07
	.byte		N07   
	.byte	W01
	.byte		N04   , Cs3 
	.byte	W07
	.byte		N92   , Dn4 
	.byte	W01
	.byte		        Dn3 
	.byte	W42
@ 060   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N22   , Cs4 
	.byte	W19
@ 061   ----------------------------------------
	.byte	W05
	.byte		        An3 
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N92   , Dn4 
	.byte	W42
	.byte	W01
@ 062   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N22   
	.byte	W24
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W07
@ 063   ----------------------------------------
	.byte	W05
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N10   , En3 
	.byte	W54
	.byte	W01
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N44   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W19
@ 067   ----------------------------------------
	.byte	W05
	.byte		        Dn3 
	.byte	W24
	.byte		N22   , An2 
	.byte	W24
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W19
@ 068   ----------------------------------------
	.byte	W05
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		N05   
	.byte		N10   , Bn2 
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W10
	.byte		N11   , Gn2 
	.byte	W08
@ 069   ----------------------------------------
	.byte	W04
	.byte		        En3 
	.byte	W01
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W11
	.byte		N11   , Bn2 
	.byte	W13
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N92   , Bn3 
	.byte	W23
	.byte		N06   , Bn1 
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W19
@ 070   ----------------------------------------
	.byte	W05
	.byte		N05   
	.byte		N05   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte		N05   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte		N05   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte		N05   , Bn1 
	.byte		N10   , En4 
	.byte	W11
	.byte		N11   , Ds4 
	.byte	W08
@ 071   ----------------------------------------
	.byte	W05
	.byte		N06   , Fs1 
	.byte		N05   , Bn1 
	.byte		N16   , Fs4 
	.byte	W17
	.byte		N17   , Fn4 
	.byte	W07
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W11
	.byte		N11   , En4 
	.byte	W13
	.byte		N10   , Ds2 
	.byte		N10   , Bn2 
	.byte		N92   , Ds4 
	.byte	W23
	.byte		N05   , Bn1 
	.byte	W01
	.byte		        Ds1 
	.byte		N10   , Cn4 
	.byte	W11
	.byte		        Bn3 
	.byte	W08
@ 072   ----------------------------------------
	.byte	W05
	.byte		N05   , Ds1 
	.byte		N05   , Bn1 
	.byte		N10   , As3 
	.byte	W11
	.byte		N32   , Bn3 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W01
	.byte		        Bn1 
	.byte	W24
	.byte		N05   , Ds1 
	.byte		N05   , Bn1 
	.byte	W24
	.byte		N10   , Ds1 
	.byte		N10   , Bn1 
	.byte		N10   , Cn4 
	.byte	W11
	.byte		        Bn3 
	.byte	W08
@ 073   ----------------------------------------
	.byte	W05
	.byte		N05   , Ds1 
	.byte		N05   , Bn1 
	.byte		N10   , As3 
	.byte	W11
	.byte		N36   , Bn3 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W01
	.byte		N05   , Ds1 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W19
@ 074   ----------------------------------------
	.byte	W05
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte		N10   , Bn2 
	.byte	W11
	.byte		N11   , Gn2 
	.byte	W08
@ 075   ----------------------------------------
	.byte	W05
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte		N10   , En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Fs1 
	.byte		N92   , Bn3 
	.byte	W01
	.byte		N04   , Bn1 
	.byte	W23
	.byte		        Fs1 
	.byte		N05   , Bn1 
	.byte	W19
@ 076   ----------------------------------------
	.byte	W05
	.byte		        Fs1 
	.byte		N06   , Bn1 
	.byte	W24
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte		N05   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte		N05   , Bn1 
	.byte	W01
	.byte		N09   , En4 
	.byte	W10
	.byte		N11   , Ds4 
	.byte	W08
@ 077   ----------------------------------------
	.byte	W05
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N16   , Fs4 
	.byte	W17
	.byte		N17   , Fn4 
	.byte	W07
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W11
	.byte		N11   , En4 
	.byte	W13
	.byte		N10   , Ds2 
	.byte		N10   , Bn2 
	.byte		N92   , Ds4 
	.byte	W24
	.byte		N05   , Ds1 
	.byte		N05   , Bn1 
	.byte		N10   , Bn3 
	.byte	W11
	.byte		N10   
	.byte	W08
@ 078   ----------------------------------------
	.byte	W05
	.byte		N05   , Ds1 
	.byte		N05   , Bn1 
	.byte		N16   , Dn4 
	.byte	W17
	.byte		N17   , Cs4 
	.byte	W06
	.byte		N06   , Ds1 
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N10   , Cn4 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , Bn1 
	.byte		N32   , Bn3 
	.byte	W24
	.byte		N10   , Ds1 
	.byte		N10   , Bn1 
	.byte		N10   , Cn4 
	.byte	W11
	.byte		N24   , Bn3 
	.byte	W08
@ 079   ----------------------------------------
	.byte	W05
	.byte		N05   , Ds1 
	.byte		N05   , Bn1 
	.byte		N10   , As3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W01
	.byte		N04   , Gn1 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		N04   , Cn2 
	.byte	W18
@ 080   ----------------------------------------
	.byte	W05
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Cn2 
	.byte	W19
@ 081   ----------------------------------------
	.byte	W05
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		N04   , Bn1 
	.byte		N05   , En2 
	.byte	W19
@ 082   ----------------------------------------
	.byte	W05
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W19
@ 083   ----------------------------------------
	.byte	W05
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Cn2 
	.byte	W19
@ 084   ----------------------------------------
	.byte	W05
	.byte		        Gn1 
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Cn2 
	.byte	W19
@ 085   ----------------------------------------
	.byte	W05
	.byte		        Gn1 
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W01
	.byte		N04   , Bn1 
	.byte	W23
	.byte		N05   
	.byte		N05   , En2 
	.byte	W19
@ 086   ----------------------------------------
	.byte	W05
	.byte		N06   , Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W19
@ 087   ----------------------------------------
	.byte	W05
	.byte		N06   , Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W11
	.byte		N04   , En2 
	.byte	W13
	.byte		N10   , En1 
	.byte	W11
	.byte		N11   
	.byte	W08
@ 088   ----------------------------------------
	.byte	W05
	.byte		N16   , Gn1 
	.byte	W17
	.byte		        Fs1 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N16   , Gn3 
	.byte	W18
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N10   , Fn3 
	.byte	W08
@ 089   ----------------------------------------
	.byte	W04
	.byte		N44   , En3 
	.byte	W48
	.byte	W01
	.byte		        Bn2 
	.byte		N44   , En3 
	.byte	W42
	.byte	W01
@ 090   ----------------------------------------
	.byte	W04
	.byte		N17   , Gn3 
	.byte	W01
	.byte		N16   , En3 
	.byte	W17
	.byte		N17   , Bn2 
	.byte	W01
	.byte		N16   , En3 
	.byte	W17
	.byte		N11   
	.byte	W01
	.byte		        Gn3 
	.byte	W12
	.byte		N04   , En3 
	.byte		N04   , Bn3 
	.byte	W01
	.byte		N15   , Dn3 
	.byte	W05
	.byte		N04   , En3 
	.byte		N04   , Bn3 
	.byte	W11
	.byte		N16   , Cs3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W01
	.byte		N04   , En3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Bn3 
	.byte	W05
	.byte		N11   , Cn3 
	.byte	W08
@ 091   ----------------------------------------
	.byte	W05
	.byte		N44   , Bn2 
	.byte		N04   , En3 
	.byte		N04   , Bn3 
	.byte	W05
	.byte		        En3 
	.byte	W01
	.byte		        Bn3 
	.byte	W18
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Bn3 
	.byte	W60
	.byte	W01
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W64
	.byte		        Dn3 , v100
	.byte		N04   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		N05   , Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W20
@ 094   ----------------------------------------
	.byte	W04
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N04   , Fs3 
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        Ds3 
	.byte		N04   , Fs3 
	.byte		N04   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W08
@ 095   ----------------------------------------
	.byte	W16
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte		N04   
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N02   , Gs3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte	W32
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W01
	.byte		N22   , Fn3 
	.byte	W23
	.byte		N23   , Dn4 
	.byte	W01
@ 098   ----------------------------------------
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W23
	.byte		N17   
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N16   , An3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W13
	.byte		N92   , Gs3 
	.byte		N92   , Fn4 
	.byte	W24
@ 099   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N22   , Dn4 
	.byte	W01
	.byte		        Fn3 
	.byte		N22   , An3 
	.byte	W23
	.byte		N22   
	.byte		N22   , Dn4 
	.byte	W01
@ 100   ----------------------------------------
	.byte		        Fn3 
	.byte	W23
	.byte		N16   , Dn4 
	.byte	W01
	.byte		        An3 
	.byte	W17
	.byte		        Dn4 
	.byte	W01
	.byte		        An3 
	.byte	W17
	.byte		N10   
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N68   , Fn4 
	.byte	W01
	.byte		        Gs3 
	.byte	W24
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N06   , An1 , v127
	.byte		N06   , Dn2 
	.byte	W24
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W01
@ 106   ----------------------------------------
	.byte	W23
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N06   , An1 
	.byte		N06   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W24
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W01
@ 107   ----------------------------------------
feb20200423182207_1_107:
	.byte	W23
	.byte		N06   , An1 , v127
	.byte		N06   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W01
	.byte	PEND
@ 108   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_1_107
@ 109   ----------------------------------------
	.byte	W23
	.byte		N06   , An1 , v127
	.byte		N06   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W24
	.byte	W01
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W23
	.byte		N06   , An1 
	.byte		N06   , Dn2 
	.byte	W01
@ 110   ----------------------------------------
	.byte	W23
	.byte		N05   , An1 
	.byte		N06   , Dn2 
	.byte	W24
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N06   , An1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W01
@ 111   ----------------------------------------
	.byte	W23
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N06   , An1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W01
@ 112   ----------------------------------------
	.byte	W23
	.byte		N06   , An1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N06   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W01
@ 113   ----------------------------------------
	.byte	W23
	.byte		N06   , An1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N06   , An1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N06   
	.byte	W01
	.byte		N05   , An1 
	.byte	W24
@ 114   ----------------------------------------
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N06   , An1 
	.byte		N06   , Dn2 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		        An1 
	.byte	W24
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W23
	.byte		N06   , An1 
	.byte	W01
@ 115   ----------------------------------------
	.byte		        Dn2 
	.byte	W23
	.byte		N05   , An1 
	.byte	W01
	.byte		        Dn2 
	.byte	W23
	.byte		N06   , An1 
	.byte	W01
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W24
@ 116   ----------------------------------------
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte	W23
	.byte		        An1 
	.byte	W01
	.byte		        Dn2 
	.byte	W23
	.byte		N05   
	.byte	W01
@ 117   ----------------------------------------
	.byte		        An1 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		        Dn2 
	.byte	W23
	.byte		        An1 
	.byte	W01
	.byte		        Dn2 
	.byte	W48
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20200423182207_2:
	.byte	KEYSH , feb20200423182207_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 47
	.byte		VOL   , 100*feb20200423182207_mvl/mxv
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
feb20200423182207_2_001:
	.byte		N22   , En1 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_001
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
feb20200423182207_2_005:
	.byte	W01
	.byte		N22   , En1 , v127
	.byte	W23
	.byte		        En2 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_001
@ 009   ----------------------------------------
feb20200423182207_2_009:
	.byte		N22   , En1 , v127
	.byte	W24
	.byte	W01
	.byte		        En2 
	.byte	W23
	.byte		        En1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W24
	.byte		        En2 
	.byte	W23
	.byte		        En1 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte	W01
	.byte		        En2 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        En2 
	.byte	W23
@ 012   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W23
	.byte		        En2 
	.byte	W24
	.byte	W01
	.byte		        En1 
	.byte	W24
	.byte		        En2 
	.byte	W23
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_001
@ 015   ----------------------------------------
feb20200423182207_2_015:
	.byte	W01
	.byte		N22   , En1 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        En2 
	.byte	W23
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_015
@ 019   ----------------------------------------
	.byte	W01
	.byte		N22   , En1 , v127
	.byte	W23
	.byte		        En2 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N23   , En2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_009
@ 021   ----------------------------------------
	.byte		N09   , Dn2 , v127
	.byte	W48
	.byte		N10   , Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		N92   , Fn1 
	.byte		N22   , An1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W11
	.byte		        Fn2 
	.byte	W24
	.byte		N23   , En2 
	.byte	W24
	.byte		N10   , Cs2 
	.byte	W13
	.byte		        Dn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W23
	.byte		        Cn2 
	.byte	W14
	.byte		N44   , Gn1 
	.byte	W32
	.byte	W03
@ 024   ----------------------------------------
	.byte	W13
	.byte		N44   
	.byte	W44
	.byte	W03
	.byte		N44   
	.byte	W36
@ 025   ----------------------------------------
	.byte	W13
	.byte		N44   
	.byte	W48
	.byte		N21   
	.byte	W32
	.byte	W03
@ 026   ----------------------------------------
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	W01
	.byte		N44   
	.byte	W32
	.byte	W03
@ 027   ----------------------------------------
	.byte	W12
	.byte		N44   
	.byte	W48
	.byte	W01
	.byte		N18   , Dn2 
	.byte	W23
	.byte		N02   , Dn2 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v064
	.byte	W04
	.byte		N03   
	.byte	W01
@ 028   ----------------------------------------
feb20200423182207_2_028:
	.byte	W03
	.byte		N03   , Dn2 , v127
	.byte	W04
	.byte		N03   
	.byte	W06
	.byte		N21   , An1 
	.byte	W44
	.byte	W03
	.byte		N22   , Gn1 
	.byte	W24
	.byte		N02   , Dn2 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N02   , Dn2 , v064
	.byte	W04
	.byte		N03   
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
feb20200423182207_2_029:
	.byte	W03
	.byte		N02   , Dn2 , v127
	.byte	W04
	.byte		N03   
	.byte	W06
	.byte		N21   , An1 
	.byte	W44
	.byte	W03
	.byte		N19   , Dn2 
	.byte	W24
	.byte		N02   , Dn2 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v064
	.byte	W04
	.byte		N03   
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W03
	.byte		        Dn2 , v127
	.byte	W04
	.byte		N03   
	.byte	W06
	.byte		N21   , An1 
	.byte	W44
	.byte	W03
	.byte		N18   , Dn2 
	.byte	W24
	.byte		N02   , Dn2 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v064
	.byte	W04
	.byte		N03   
	.byte	W01
@ 031   ----------------------------------------
	.byte	W03
	.byte		        Dn2 , v127
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N21   , An1 
	.byte	W44
	.byte	W03
	.byte		N19   , Dn2 
	.byte	W24
	.byte		N02   , Dn2 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v064
	.byte	W04
	.byte		N02   
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_028
@ 033   ----------------------------------------
	.byte	W03
	.byte		N03   , Dn2 , v127
	.byte	W04
	.byte		N03   
	.byte	W06
	.byte		N21   , An1 
	.byte	W44
	.byte	W03
	.byte		N19   , Dn2 
	.byte	W24
	.byte		N02   , Dn2 , v032
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		        Dn2 , v064
	.byte	W04
	.byte		N03   
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_029
@ 035   ----------------------------------------
	.byte	W03
	.byte		N03   , Dn2 , v127
	.byte	W04
	.byte		N03   
	.byte	W06
	.byte		N21   , An1 
	.byte	W23
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W05
	.byte		N22   , Dn2 
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		N22   
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W11
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N22   , An1 
	.byte	W24
	.byte	W01
	.byte		        Dn2 
	.byte	W36
@ 038   ----------------------------------------
	.byte	W12
	.byte		N22   
	.byte	W48
	.byte		N22   
	.byte	W23
	.byte		N23   , An1 
	.byte	W13
@ 039   ----------------------------------------
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W60
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N44   , Ds2 
	.byte	W32
	.byte	W03
@ 044   ----------------------------------------
	.byte	W12
	.byte		N44   
	.byte	W44
	.byte	W03
	.byte		N22   
	.byte	W23
	.byte		        As1 
	.byte	W14
@ 045   ----------------------------------------
	.byte	W10
	.byte		        Ds2 
	.byte	W23
	.byte		        As1 
	.byte	W24
	.byte		N44   , Ds2 
	.byte	W36
	.byte	W03
@ 046   ----------------------------------------
	.byte	W09
	.byte		N44   
	.byte	W44
	.byte	W03
	.byte		N22   
	.byte	W23
	.byte		        As1 
	.byte	W17
@ 047   ----------------------------------------
	.byte	W07
	.byte		        Ds2 
	.byte	W23
	.byte		        As1 
	.byte	W24
	.byte		N10   , Fn1 
	.byte	W11
	.byte		N10   
	.byte	W13
	.byte		N22   , Dn2 
	.byte	W18
@ 048   ----------------------------------------
	.byte	W30
	.byte		N06   , As1 
	.byte	W09
	.byte		N05   
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		N22   
	.byte	W42
@ 049   ----------------------------------------
	.byte	W54
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W18
@ 050   ----------------------------------------
	.byte	W30
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N22   , Dn2 
	.byte	W42
@ 051   ----------------------------------------
	.byte	W54
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W18
@ 052   ----------------------------------------
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W18
@ 053   ----------------------------------------
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N22   , As1 
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W18
@ 054   ----------------------------------------
feb20200423182207_2_054:
	.byte	W06
	.byte		N22   , As1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N22   , Fn1 
	.byte	W18
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W06
	.byte		N23   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N22   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W18
@ 056   ----------------------------------------
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N22   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W18
@ 057   ----------------------------------------
	.byte	W06
	.byte		N23   , As1 
	.byte	W24
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N23   , Fn1 
	.byte	W18
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_054
@ 059   ----------------------------------------
	.byte	W06
	.byte		N22   , As1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N44   , Ds2 
	.byte	W42
@ 060   ----------------------------------------
	.byte	W05
	.byte		N44   
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte	W01
	.byte		        As1 
	.byte	W18
@ 061   ----------------------------------------
	.byte	W05
	.byte		        Ds2 
	.byte	W24
	.byte	W01
	.byte		        As1 
	.byte	W23
	.byte		N44   , Ds2 
	.byte	W42
	.byte	W01
@ 062   ----------------------------------------
	.byte	W05
	.byte		N44   
	.byte	W48
	.byte	W01
	.byte		N22   
	.byte	W23
	.byte		        As1 
	.byte	W19
@ 063   ----------------------------------------
	.byte	W05
	.byte		        Ds2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W19
@ 064   ----------------------------------------
	.byte	W05
	.byte		        An1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W19
@ 065   ----------------------------------------
	.byte	W05
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N10   , Fn2 
	.byte	W01
	.byte		N22   , An1 
	.byte	W11
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N22   , Gn1 
	.byte		N22   , Dn2 
	.byte	W19
@ 066   ----------------------------------------
	.byte	W05
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W19
@ 067   ----------------------------------------
	.byte	W05
	.byte		N23   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	W01
	.byte		N21   , Bn1 
	.byte	W18
@ 068   ----------------------------------------
	.byte	W05
	.byte		N22   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N21   , En2 
	.byte	W24
	.byte	W01
	.byte		        Bn1 
	.byte	W18
@ 069   ----------------------------------------
	.byte	W05
	.byte		N22   , En2 
	.byte	W24
	.byte	W01
	.byte		        Bn1 
	.byte	W24
	.byte		N21   
	.byte	W23
	.byte		N22   , Fn1 
	.byte	W19
@ 070   ----------------------------------------
	.byte	W05
	.byte		        Bn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	W01
	.byte		        Bn1 
	.byte	W24
	.byte		N21   , Fn1 
	.byte	W18
@ 071   ----------------------------------------
	.byte	W06
	.byte		        Bn1 
	.byte	W23
	.byte		N22   , Fn1 
	.byte	W24
	.byte	W01
	.byte		N21   , Bn1 
	.byte	W23
	.byte		N22   , Fs1 
	.byte	W19
@ 072   ----------------------------------------
feb20200423182207_2_072:
	.byte	W06
	.byte		N21   , Bn1 , v127
	.byte	W23
	.byte		N22   , Fs1 
	.byte	W24
	.byte	W01
	.byte		N21   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W18
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W06
	.byte		        Bn1 
	.byte	W23
	.byte		N22   , Fs1 
	.byte	W24
	.byte	W01
	.byte		N21   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W18
@ 074   ----------------------------------------
	.byte	W05
	.byte		N22   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	W01
	.byte		N21   , En2 
	.byte	W23
	.byte		N22   , Bn1 
	.byte	W19
@ 075   ----------------------------------------
	.byte	W05
	.byte		        En2 
	.byte	W24
	.byte	W01
	.byte		        Bn1 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N22   , Fn1 
	.byte	W18
@ 076   ----------------------------------------
	.byte	W05
	.byte		        Bn1 
	.byte	W24
	.byte	W01
	.byte		        Fn1 
	.byte	W23
	.byte		        Bn1 
	.byte	W24
	.byte	W01
	.byte		N21   , Fn1 
	.byte	W18
@ 077   ----------------------------------------
	.byte	W06
	.byte		        Bn1 
	.byte	W23
	.byte		N22   , Fn1 
	.byte	W24
	.byte	W01
	.byte		N21   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W18
@ 078   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_072
@ 079   ----------------------------------------
	.byte	W06
	.byte		N21   , Bn1 , v127
	.byte	W23
	.byte		N22   , Fs1 
	.byte	W24
	.byte	W01
	.byte		N21   , Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W18
@ 080   ----------------------------------------
feb20200423182207_2_080:
	.byte	W05
	.byte		N22   , Cn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	W01
	.byte		N21   , Gn1 
	.byte	W18
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W05
	.byte		        Cn2 
	.byte	W24
	.byte	W01
	.byte		        Gn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W18
@ 082   ----------------------------------------
	.byte	W06
	.byte		        En2 
	.byte	W23
	.byte		N22   , Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	W01
	.byte		N21   , Bn1 
	.byte	W18
@ 083   ----------------------------------------
	.byte	W06
	.byte		N22   , En2 
	.byte	W24
	.byte		N21   , Bn1 
	.byte	W24
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N21   , Gn1 
	.byte	W18
@ 084   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_080
@ 085   ----------------------------------------
	.byte	W05
	.byte		N22   , Cn2 , v127
	.byte	W24
	.byte		N21   , Gn1 
	.byte	W24
	.byte	W01
	.byte		        En2 
	.byte	W23
	.byte		N22   , Bn1 
	.byte	W19
@ 086   ----------------------------------------
	.byte	W05
	.byte		        En2 
	.byte	W24
	.byte	W01
	.byte		N21   , Bn1 
	.byte	W23
	.byte		N22   , En2 
	.byte	W24
	.byte	W01
	.byte		N21   , Bn1 
	.byte	W18
@ 087   ----------------------------------------
	.byte	W05
	.byte		        En2 
	.byte	W24
	.byte	W01
	.byte		        Bn1 
	.byte	W23
	.byte		N10   , En2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        An1 
	.byte	W07
@ 088   ----------------------------------------
	.byte	W05
	.byte		N16   , En2 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N22   , En2 
	.byte	W36
	.byte		N10   
	.byte	W07
@ 089   ----------------------------------------
	.byte	W05
	.byte		N10   
	.byte	W48
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W07
@ 090   ----------------------------------------
	.byte	W05
	.byte		N16   , Cn2 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N10   , Cn2 
	.byte	W13
	.byte		N21   , Gn1 
	.byte	W23
	.byte		N22   
	.byte	W19
@ 091   ----------------------------------------
	.byte	W06
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W66
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W52
	.byte		N22   , Dn2 , v100
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W08
@ 094   ----------------------------------------
	.byte	W28
	.byte		N10   , En2 
	.byte	W36
	.byte		        Ds2 
	.byte	W32
@ 095   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn2 
	.byte	W36
	.byte		N06   , Gn1 
	.byte	W32
	.byte		N23   , Fn1 
	.byte	W23
	.byte		N22   
	.byte	W01
@ 096   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W23
	.byte		N22   
	.byte	W24
	.byte	W01
	.byte		N24   
	.byte	W24
@ 097   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte	W24
@ 098   ----------------------------------------
	.byte		N22   
	.byte	W23
	.byte		N16   
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		N11   , Bn1 
	.byte	W13
	.byte		N92   , As1 
	.byte	W24
@ 099   ----------------------------------------
	.byte	W72
	.byte		N22   , Ds2 
	.byte	W24
@ 100   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N16   
	.byte	W18
	.byte		        Cs2 
	.byte	W18
	.byte		N10   , Bn1 
	.byte	W12
	.byte		N92   , As1 
	.byte	W24
@ 101   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		N22   , An1 
	.byte	W01
@ 102   ----------------------------------------
	.byte	W23
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N22   , An1 
	.byte	W01
@ 103   ----------------------------------------
feb20200423182207_2_103:
	.byte	W23
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N22   , Dn2 
	.byte	W24
	.byte		N23   , An1 
	.byte	W01
	.byte	PEND
@ 104   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_103
@ 105   ----------------------------------------
	.byte	W23
	.byte		N22   , Dn2 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W01
@ 106   ----------------------------------------
feb20200423182207_2_106:
	.byte	W24
	.byte		N22   , Dn2 , v127
	.byte	W23
	.byte		        An1 
	.byte	W24
	.byte		N23   , Dn2 
	.byte	W24
	.byte	W01
	.byte	PEND
@ 107   ----------------------------------------
	.byte		N22   , An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W23
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W01
@ 108   ----------------------------------------
	.byte	W23
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	W01
@ 109   ----------------------------------------
	.byte		        An1 
	.byte	W23
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	W01
	.byte		        Dn2 
	.byte	W24
@ 110   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W23
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W01
@ 111   ----------------------------------------
	.byte	W23
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N23   , An1 
	.byte	W01
@ 112   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_106
@ 113   ----------------------------------------
	.byte		N22   , An1 , v127
	.byte	W23
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N22   , An1 
	.byte	W24
	.byte	W01
	.byte		        Dn2 
	.byte	W24
@ 114   ----------------------------------------
feb20200423182207_2_114:
	.byte		N22   , An1 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 115   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_114
@ 116   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_2_114
@ 117   ----------------------------------------
	.byte		N22   , An1 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N10   , Fn1 
	.byte	W11
	.byte		N10   
	.byte	W13
@ 118   ----------------------------------------
	.byte		N22   , Dn2 
	.byte	W96
@ 119   ----------------------------------------
	.byte	W72
	.byte		N10   , Fn2 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 120   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W56
	.byte	W03
	.byte		VOL   , 100*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        99*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        98*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        97*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        96*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        95*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        94*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        93*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        92*feb20200423182207_mvl/mxv
	.byte	W03
@ 121   ----------------------------------------
	.byte	W01
	.byte		        91*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        90*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        89*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        88*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        87*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        86*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        85*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        84*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        83*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        82*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        81*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        80*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        79*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        78*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        77*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        76*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        75*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		N22   
	.byte	W01
	.byte		VOL   , 74*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        73*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        72*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        71*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        70*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        69*feb20200423182207_mvl/mxv
	.byte	W02
@ 122   ----------------------------------------
	.byte	W02
	.byte		        68*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        67*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        66*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        65*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        64*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        63*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N22   
	.byte	W03
	.byte		VOL   , 62*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        61*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        60*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        59*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        58*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        57*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        56*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        55*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        54*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        53*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        52*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N22   
	.byte	W01
	.byte		VOL   , 51*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        50*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        49*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        48*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        47*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        46*feb20200423182207_mvl/mxv
	.byte	W02
@ 123   ----------------------------------------
	.byte		N22   , An1 
	.byte	W02
	.byte		VOL   , 45*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        44*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        43*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        42*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        41*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        40*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N23   , Dn2 
	.byte	W04
	.byte		VOL   , 39*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        38*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        37*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        36*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        35*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		N23   , An1 
	.byte	W01
	.byte		VOL   , 34*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        33*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        32*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        31*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        30*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        29*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N22   , Dn2 
	.byte	W02
	.byte		VOL   , 28*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        27*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        26*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        25*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        24*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        23*feb20200423182207_mvl/mxv
	.byte	W01
@ 124   ----------------------------------------
	.byte	W03
	.byte		        22*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        21*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        20*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        19*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        18*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        17*feb20200423182207_mvl/mxv
	.byte		N23   
	.byte	W04
	.byte		VOL   , 16*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        15*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        14*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        13*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        12*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        11*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        10*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        9*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        8*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        7*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        6*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N22   
	.byte	W02
	.byte		VOL   , 5*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        4*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        3*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        2*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        1*feb20200423182207_mvl/mxv
	.byte	W05
@ 125   ----------------------------------------
	.byte		        0*feb20200423182207_mvl/mxv
	.byte		N23   , An1 
	.byte	W24
	.byte		N22   , Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W48
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20200423182207_3:
	.byte	KEYSH , feb20200423182207_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 68
	.byte		VOL   , 85*feb20200423182207_mvl/mxv
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		VOICE , 68
	.byte		N05   , As2 , v127
	.byte		N05   , En3 
	.byte	W23
	.byte		        As2 
	.byte	W01
	.byte		        En3 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		        As2 
	.byte	W24
	.byte		N05   
	.byte		N05   , En3 
	.byte	W23
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte		        En3 
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		        En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W23
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
feb20200423182207_3_005:
	.byte	W01
	.byte		N05   , As2 , v127
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte		        En3 
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte		N05   , En3 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		        En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W23
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W01
	.byte		        Bn2 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W23
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W01
	.byte		        Bn2 
	.byte	W24
	.byte		N05   
	.byte		N05   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		        Bn2 
	.byte	W23
@ 009   ----------------------------------------
	.byte	W01
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		        En3 
	.byte	W23
@ 010   ----------------------------------------
	.byte	W01
	.byte		N04   , As2 
	.byte		N04   , En3 
	.byte	W24
	.byte		N05   , As2 
	.byte		N05   , En3 
	.byte	W23
	.byte		        As2 
	.byte	W01
	.byte		        En3 
	.byte	W23
	.byte		N10   , As2 
	.byte	W01
	.byte		        En3 
	.byte	W23
@ 011   ----------------------------------------
	.byte	W01
	.byte		N05   , As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		N04   , As2 
	.byte		N05   , En3 
	.byte	W23
@ 012   ----------------------------------------
feb20200423182207_3_012:
	.byte	W01
	.byte		N05   , As2 , v127
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N04   , En3 
	.byte	W23
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_3_005
@ 014   ----------------------------------------
feb20200423182207_3_014:
	.byte	W01
	.byte		N05   , As2 , v127
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W23
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W01
	.byte		        As2 
	.byte		N04   , En3 
	.byte	W24
	.byte		N05   , As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W23
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_3_014
@ 018   ----------------------------------------
	.byte	W01
	.byte		N05   , As2 , v127
	.byte		N05   , En3 
	.byte	W24
	.byte		N04   , As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W23
@ 019   ----------------------------------------
	.byte	W01
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W23
	.byte		N05   
	.byte	W01
	.byte		        As2 
	.byte	W23
@ 020   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte		N05   , En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W23
	.byte		        As2 
	.byte	W01
	.byte		        En3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , En3 
	.byte	W23
@ 021   ----------------------------------------
	.byte	W84
	.byte		N10   , Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W11
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 
	.byte	W36
	.byte	W01
@ 023   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N04   , Bn2 
	.byte	W23
	.byte		N05   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W13
	.byte		N05   
	.byte	W23
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W11
@ 025   ----------------------------------------
	.byte	W13
	.byte		N05   
	.byte	W23
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W23
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 026   ----------------------------------------
feb20200423182207_3_026:
	.byte	W12
	.byte		N05   , An2 , v127
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte	W01
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W23
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_3_026
@ 028   ----------------------------------------
	.byte	W13
	.byte		N04   , An2 , v127
	.byte		N04   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W23
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W13
	.byte		N04   , An2 
	.byte		N04   , Dn3 
	.byte	W24
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W23
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W24
	.byte		N05   
	.byte	W01
	.byte		N04   , An2 
	.byte	W11
@ 030   ----------------------------------------
	.byte	W13
	.byte		N04   
	.byte		N04   , En3 
	.byte	W23
	.byte		N05   , An2 
	.byte		N05   , En3 
	.byte	W24
	.byte		        Ds2 
	.byte	W01
	.byte		N04   , Cn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N04   , Cn3 
	.byte	W11
@ 031   ----------------------------------------
	.byte	W13
	.byte		N04   
	.byte	W01
	.byte		        Ds2 
	.byte	W22
	.byte		N05   
	.byte		N05   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W01
	.byte		N04   , Dn3 
	.byte	W23
	.byte		N05   , An2 
	.byte	W01
	.byte		N04   , Dn3 
	.byte	W11
@ 032   ----------------------------------------
	.byte	W13
	.byte		N04   
	.byte	W01
	.byte		        An2 
	.byte	W22
	.byte		N05   
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W01
	.byte		N04   , Ds2 
	.byte	W23
	.byte		N05   
	.byte		N05   , As2 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W13
	.byte		N04   , Ds2 
	.byte	W01
	.byte		        As2 
	.byte	W22
	.byte		N05   , Ds2 
	.byte		N05   , As2 
	.byte	W01
	.byte		        Fs2 
	.byte	W23
	.byte		        An2 
	.byte	W01
	.byte		        Dn3 
	.byte	W23
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W13
	.byte		N04   
	.byte	W01
	.byte		N03   , An2 
	.byte	W23
	.byte		N05   
	.byte		N05   , Dn3 
	.byte	W23
	.byte		        Bn2 
	.byte	W01
	.byte		N04   , Ds2 
	.byte	W23
	.byte		N05   , Bn2 
	.byte	W01
	.byte		N04   , Ds2 
	.byte	W11
@ 035   ----------------------------------------
	.byte	W14
	.byte		N03   
	.byte		N03   , Bn2 
	.byte	W22
	.byte		N05   , Ds2 
	.byte		N05   , Bn2 
	.byte	W60
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N21   , Dn3 
	.byte	W23
	.byte		N03   , An2 
	.byte	W07
	.byte		N04   , Bn2 
	.byte	W05
@ 044   ----------------------------------------
	.byte	W03
	.byte		        Cs3 
	.byte	W09
	.byte		N68   , Dn3 
	.byte	W68
	.byte	W03
	.byte		N05   , Fn3 
	.byte	W07
	.byte		        As3 
	.byte	W06
@ 045   ----------------------------------------
	.byte	W02
	.byte		N06   , Dn4 
	.byte	W08
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N10   , Cs4 
	.byte	W11
	.byte		        As3 
	.byte	W12
	.byte		N92   , An3 
	.byte	W36
	.byte	W03
@ 046   ----------------------------------------
	.byte	W56
	.byte		N04   
	.byte	W11
	.byte		N04   
	.byte	W12
	.byte		N22   , As3 
	.byte	W17
@ 047   ----------------------------------------
	.byte	W07
	.byte		N04   , An3 
	.byte	W11
	.byte		N04   
	.byte	W12
	.byte		N22   , As3 
	.byte	W66
@ 048   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N03   , An3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		        Gn3 
	.byte	W07
	.byte		N68   , Fn3 
	.byte	W42
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W30
	.byte		N03   , Dn4 
	.byte	W01
	.byte		        An3 
	.byte	W07
	.byte		N03   
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N03   , An3 
	.byte	W09
	.byte		N68   , Dn3 
	.byte		N68   , Fn3 
	.byte	W40
	.byte	W01
@ 051   ----------------------------------------
	.byte	W78
	.byte		N22   
	.byte	W18
@ 052   ----------------------------------------
	.byte	W07
	.byte		        En3 
	.byte	W23
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W01
	.byte		        As2 
	.byte	W24
	.byte		N68   , Cs3 
	.byte		N68   , Fn3 
	.byte	W17
@ 053   ----------------------------------------
feb20200423182207_3_053:
	.byte	W54
	.byte	W01
	.byte		TIE   , Fn3 , v127
	.byte		TIE   , As3 
	.byte	W40
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte	W02
	.byte		N68   
	.byte		N68   , Cs4 
	.byte	W17
@ 055   ----------------------------------------
	.byte	W78
	.byte		N22   , Fn3 
	.byte	W18
@ 056   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	W01
	.byte		N21   , As2 
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N68   
	.byte		N68   , Fn3 
	.byte	W17
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_3_053
@ 058   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte	W02
	.byte		N68   , As3 , v127
	.byte		N68   , Cs4 
	.byte	W17
@ 059   ----------------------------------------
	.byte	W54
	.byte		N21   , Dn3 
	.byte	W23
	.byte		N03   , An2 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W03
@ 060   ----------------------------------------
	.byte	W06
	.byte		N68   , Dn3 
	.byte	W72
	.byte		N05   , Fn3 
	.byte	W07
	.byte		N06   , As3 
	.byte	W08
	.byte		N05   , Dn4 
	.byte	W03
@ 061   ----------------------------------------
	.byte	W06
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N09   , Cs4 
	.byte	W11
	.byte		N10   , As3 
	.byte	W13
	.byte		N92   , An3 
	.byte	W42
@ 062   ----------------------------------------
	.byte	W54
	.byte		N03   
	.byte	W11
	.byte		N04   
	.byte	W13
	.byte		N22   , As3 
	.byte	W18
@ 063   ----------------------------------------
	.byte	W06
	.byte		N04   , An3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , As3 
	.byte	W66
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N44   , Dn4 
	.byte	W24
	.byte	W01
	.byte		        An3 
	.byte	W23
	.byte		        Fn3 
	.byte	W19
@ 067   ----------------------------------------
	.byte	W05
	.byte		        Dn3 
	.byte	W24
	.byte	W01
	.byte		N22   , An2 
	.byte	W24
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N04   , En2 
	.byte		N09   , Bn3 
	.byte	W10
	.byte		N11   , Gn3 
	.byte	W08
@ 068   ----------------------------------------
	.byte	W05
	.byte		N05   , En2 
	.byte		N09   , En4 
	.byte	W01
	.byte		N04   , Bn1 
	.byte	W10
	.byte		N11   , Bn3 
	.byte	W13
	.byte		N10   , Gn4 
	.byte	W01
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte	W10
	.byte		N11   , En4 
	.byte	W13
	.byte		N10   , As4 
	.byte	W01
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte	W10
	.byte		N80   , Gn4 
	.byte	W14
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte		N09   , Bn2 
	.byte	W11
	.byte		N10   , Gn2 
	.byte	W07
@ 069   ----------------------------------------
	.byte	W06
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte		N09   , En3 
	.byte	W11
	.byte		N10   , Bn2 
	.byte	W13
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte		N09   , Gn3 
	.byte	W10
	.byte		N11   , En3 
	.byte	W14
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte		N32   , Bn3 
	.byte	W23
	.byte		N05   , Fs1 
	.byte		N09   , Cn4 
	.byte	W01
	.byte		N05   , Bn1 
	.byte		N09   , Bn2 
	.byte	W10
	.byte		N11   , Fs2 
	.byte		N24   , Bn3 
	.byte	W08
@ 070   ----------------------------------------
	.byte	W05
	.byte		N10   , As3 
	.byte	W01
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N09   , Ds3 
	.byte	W10
	.byte		N32   , Bn3 
	.byte	W01
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W01
	.byte		N04   , Bn1 
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N11   , Ds3 
	.byte	W14
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 
	.byte	W24
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte		N09   , Cn4 
	.byte	W11
	.byte		N10   , Bn3 
	.byte	W07
@ 071   ----------------------------------------
	.byte	W06
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte		N15   , Dn4 
	.byte	W17
	.byte		N16   , Cs4 
	.byte	W07
	.byte		N04   , Fs1 
	.byte		N05   , Bn1 
	.byte	W11
	.byte		N10   , Cn4 
	.byte	W13
	.byte		N92   , Bn3 
	.byte	W24
	.byte		N09   , Ds3 
	.byte	W11
	.byte		N10   
	.byte	W07
@ 072   ----------------------------------------
	.byte	W06
	.byte		N21   
	.byte	W23
	.byte		N22   , Bn2 
	.byte	W48
	.byte	W01
	.byte		N10   , Fs3 
	.byte	W11
	.byte		N10   
	.byte	W07
@ 073   ----------------------------------------
	.byte	W06
	.byte		N21   
	.byte	W23
	.byte		N22   , Ds3 
	.byte	W24
	.byte	W01
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N04   , En2 
	.byte		N09   , Bn3 
	.byte	W10
	.byte		N11   , Gn3 
	.byte	W08
@ 074   ----------------------------------------
	.byte	W05
	.byte		N09   , En4 
	.byte	W01
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W10
	.byte		N11   , Bn3 
	.byte	W13
	.byte		N09   , Gn4 
	.byte	W01
	.byte		N05   , Bn1 
	.byte		N04   , En2 
	.byte	W10
	.byte		N11   , En4 
	.byte	W14
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte		N09   , As4 
	.byte	W10
	.byte		N80   , Gn4 
	.byte	W14
	.byte		N05   , Bn1 
	.byte		N04   , En2 
	.byte		N09   , Bn2 
	.byte	W11
	.byte		N10   , Gn2 
	.byte	W07
@ 075   ----------------------------------------
	.byte	W06
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte		N09   , En3 
	.byte	W11
	.byte		N10   , Bn2 
	.byte	W13
	.byte		N04   , Bn1 
	.byte		N04   , En2 
	.byte		N09   , Gn3 
	.byte	W10
	.byte		N11   , En3 
	.byte	W14
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte		N32   , Bn3 
	.byte	W24
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte		N09   , Bn2 
	.byte		N09   , Cn4 
	.byte	W10
	.byte		N24   , Bn3 
	.byte	W01
	.byte		N10   , Fs2 
	.byte	W07
@ 076   ----------------------------------------
	.byte	W05
	.byte		        As3 
	.byte	W01
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N09   , Ds3 
	.byte	W11
	.byte		N10   , Bn2 
	.byte		N32   , Bn3 
	.byte	W13
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N11   , Ds3 
	.byte	W14
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 
	.byte	W24
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte		N09   , Cn4 
	.byte	W11
	.byte		N10   , Bn3 
	.byte	W07
@ 077   ----------------------------------------
	.byte	W06
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte		N15   , Dn4 
	.byte	W17
	.byte		N16   , Cs4 
	.byte	W07
	.byte		N04   , Fs1 
	.byte		N05   , Bn1 
	.byte	W11
	.byte		N11   , Cn4 
	.byte	W13
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte		N09   , Fs3 
	.byte		N10   , Bn3 
	.byte	W11
	.byte		        Fs3 
	.byte		N56   , Bn3 
	.byte	W07
@ 078   ----------------------------------------
	.byte	W06
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte		N15   , Ds3 
	.byte		N15   , Dn4 
	.byte	W17
	.byte		N16   , En3 
	.byte		N16   , Cs4 
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N10   , Fn3 
	.byte		N10   , Cn4 
	.byte	W13
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N10   
	.byte	W11
	.byte		N13   
	.byte	W07
@ 079   ----------------------------------------
	.byte	W06
	.byte		N44   
	.byte	W23
	.byte		N22   , Ds3 
	.byte	W24
	.byte	W01
	.byte		N09   , As3 
	.byte	W10
	.byte		N05   , Gn3 
	.byte	W14
	.byte		N09   , As3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W07
@ 080   ----------------------------------------
	.byte	W05
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N03   , As3 
	.byte	W05
	.byte		N04   , An3 
	.byte	W05
	.byte		N11   , Gn3 
	.byte	W14
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N11   , Gn3 
	.byte	W08
@ 081   ----------------------------------------
	.byte	W06
	.byte		N09   , An3 
	.byte	W10
	.byte		N04   , Gn3 
	.byte	W14
	.byte		N09   , As3 
	.byte	W10
	.byte		N05   , An3 
	.byte	W14
	.byte		N09   , Bn3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W13
	.byte		N09   , Bn3 
	.byte	W10
	.byte		N04   , Gn3 
	.byte	W08
@ 082   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte	W05
	.byte		        An3 
	.byte	W05
	.byte		N11   , Gn3 
	.byte	W14
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W05
	.byte		N04   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W14
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N04   , Gn3 
	.byte	W08
@ 083   ----------------------------------------
	.byte	W06
	.byte		N09   , An3 
	.byte	W10
	.byte		N05   , Gn3 
	.byte	W14
	.byte		N09   , Bn3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W13
	.byte		N09   , As3 
	.byte	W10
	.byte		N04   , Gn3 
	.byte	W14
	.byte		N09   , As3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W07
@ 084   ----------------------------------------
	.byte	W05
	.byte		N03   , As3 
	.byte	W06
	.byte		N04   , An3 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
	.byte		N11   , Gn3 
	.byte	W14
	.byte		N04   , As3 
	.byte	W05
	.byte		        An3 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N11   , Gn3 
	.byte	W08
@ 085   ----------------------------------------
	.byte	W06
	.byte		N09   , An3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W13
	.byte		N09   , As3 
	.byte	W10
	.byte		N05   , An3 
	.byte	W14
	.byte		N09   , Bn3 
	.byte	W10
	.byte		N05   , Gn3 
	.byte	W14
	.byte		N09   , Bn3 
	.byte	W10
	.byte		N05   , Gn3 
	.byte	W08
@ 086   ----------------------------------------
	.byte	W05
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		N10   , Gn3 
	.byte	W14
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N05   , Gn3 
	.byte	W13
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W05
	.byte		N11   , Gn3 
	.byte	W14
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N04   , Gn3 
	.byte	W08
@ 087   ----------------------------------------
	.byte	W06
	.byte		N09   , An3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W13
	.byte		N09   , Bn3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W12
	.byte		N04   , En4 
	.byte	W12
	.byte		N10   , En3 
	.byte	W12
	.byte		N10   
	.byte	W07
@ 088   ----------------------------------------
	.byte	W05
	.byte		N16   , Gn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N10   , Fn3 
	.byte	W32
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W13
	.byte		N05   , En4 
	.byte	W07
@ 089   ----------------------------------------
	.byte	W05
	.byte		N16   , Bn3 
	.byte	W17
	.byte		N17   , Gn3 
	.byte	W19
	.byte		N16   , En3 
	.byte	W12
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N68   , Cs4 
	.byte	W19
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N04   , Dn3 , v100
	.byte		N04   , Fn3 
	.byte		N03   , An3 
	.byte	W11
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W19
@ 094   ----------------------------------------
	.byte	W04
	.byte		        Ds3 
	.byte	W01
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W11
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte	W01
	.byte		        Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N04   , Fs3 
	.byte		N04   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Fs3 
	.byte		N04   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W11
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W07
@ 095   ----------------------------------------
	.byte	W17
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W11
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N02   , Gs3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte	W08
	.byte		N03   , Dn4 
	.byte	W05
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N10   , As3 
	.byte	W13
@ 096   ----------------------------------------
	.byte		        An3 
	.byte	W11
	.byte		N11   , Cn4 
	.byte	W13
	.byte		N10   , As3 
	.byte	W11
	.byte		N11   , Gn3 
	.byte	W13
	.byte		N32   , An3 
	.byte	W36
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N05   , An3 
	.byte	W07
@ 097   ----------------------------------------
	.byte		N04   , As3 
	.byte	W05
	.byte		N05   , An3 
	.byte	W07
	.byte		N04   , Gn3 
	.byte	W05
	.byte		N05   , Fn3 
	.byte	W07
	.byte		N10   , En3 
	.byte	W11
	.byte		        Gn3 
	.byte	W13
	.byte		        Fn3 
	.byte	W11
	.byte		        Dn3 
	.byte	W13
	.byte		N22   , An3 
	.byte		N22   , Dn4 
	.byte	W24
@ 098   ----------------------------------------
	.byte		        An3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N16   
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N92   , Gs3 
	.byte		N92   , Fn4 
	.byte	W24
@ 099   ----------------------------------------
	.byte	W72
	.byte		N22   , An3 
	.byte		N22   , Dn4 
	.byte	W24
@ 100   ----------------------------------------
	.byte		        An3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        An3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N10   , An3 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N68   , Gs3 
	.byte		N68   , Fn4 
	.byte	W24
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
feb20200423182207_3_110:
	.byte		TIE   , Fn3 , v127
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 111   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W24
	.byte	W02
@ 112   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_3_110
@ 113   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W24
	.byte	W02
@ 114   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_3_110
@ 115   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   , An3 
	.byte	W01
	.byte		        Fn3 
	.byte	W24
	.byte	W02
@ 116   ----------------------------------------
	.byte		TIE   , Fn3 , v127
	.byte	W01
	.byte		VOICE , 14
	.byte		VOL   , 127*feb20200423182207_mvl/mxv
	.byte		TIE   , An3 
	.byte	W92
	.byte	W03
@ 117   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		        An3 
	.byte	W24
	.byte	W02
@ 118   ----------------------------------------
	.byte	W72
	.byte		N92   , Dn3 
	.byte	W24
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W72
	.byte		N23   
	.byte	W24
@ 121   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOICE , 68
	.byte	W24
	.byte	W01
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20200423182207_4:
	.byte	KEYSH , feb20200423182207_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 48
	.byte		VOL   , 77*feb20200423182207_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , As4 , v127
	.byte		N10   , En5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , As4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , As4 
	.byte		N10   , En5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , As4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N10   , As4 
	.byte		N10   , En5 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		N10   , As4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N11   , As4 
	.byte		N10   , En5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N10   , As4 
	.byte		N10   , En5 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W04
	.byte		N05   , Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N04   , Bn4 
	.byte	W04
	.byte		N05   , As4 
	.byte	W05
	.byte		N04   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W04
	.byte		N05   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N04   , An4 
	.byte	W04
	.byte		N05   , Gn4 
	.byte	W05
	.byte		N04   , Bn4 
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N04   , Bn4 
	.byte	W04
	.byte		N06   , As4 
	.byte	W05
	.byte		N03   , An4 
	.byte	W03
	.byte		N05   , As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N04   , An4 
	.byte	W04
	.byte		N05   , Gn4 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W01
	.byte		N04   , Bn4 
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N06   , As4 
	.byte	W05
	.byte		N04   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W04
	.byte		N05   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W05
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N05   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W05
	.byte		N04   , Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W04
	.byte		N05   , Ds4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		N04   , Cn4 
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W01
	.byte		VOICE , 71
	.byte	W80
	.byte	W03
	.byte		N04   , Dn3 
	.byte	W04
	.byte		N05   , Ds3 
	.byte	W04
	.byte		N06   , En3 
	.byte	W04
@ 010   ----------------------------------------
feb20200423182207_4_010:
	.byte	W01
	.byte		N03   , As3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W60
	.byte		N05   , Dn3 
	.byte	W04
	.byte		N04   , Ds3 
	.byte	W04
	.byte		N05   , En3 
	.byte	W05
	.byte		N03   , As3 
	.byte	W11
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N05   , En3 
	.byte	W04
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_4_010
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W01
	.byte		VOL   , 100*feb20200423182207_mvl/mxv
	.byte	W92
	.byte	W03
@ 019   ----------------------------------------
	.byte	W01
	.byte		N04   , En2 , v127
	.byte	W05
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W07
	.byte		N56   , En3 
	.byte	W56
	.byte	W03
	.byte		N04   , Cs3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W01
	.byte		N09   , En3 
	.byte	W11
	.byte		N05   , Fs3 
	.byte	W13
	.byte		N09   , En3 
	.byte	W11
	.byte		N05   , Ds3 
	.byte	W13
	.byte		N09   , Cs3 
	.byte	W11
	.byte		N11   , Cn3 
	.byte	W13
	.byte		N09   , As2 
	.byte	W11
	.byte		N11   , Gs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		VOICE , 48
	.byte	W32
	.byte	W03
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte		N02   , Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		N02   , Cs5 
	.byte	W01
	.byte		        An4 
	.byte	W03
	.byte		        As4 
	.byte		N03   , Dn5 
	.byte	W05
	.byte		N02   , Ds5 
	.byte	W01
	.byte		        Bn4 
	.byte	W03
	.byte		        As4 
	.byte		N02   , Dn5 
	.byte	W03
	.byte		N03   , Cs5 
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		N03   , Gs4 
	.byte		N02   , Cn5 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte		N03   , As4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W03
	.byte		N02   , Fs4 
	.byte		N02   , As4 
	.byte	W03
	.byte		N03   , Bn4 
	.byte	W01
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N03   , An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        As4 
	.byte		N03   , Dn5 
	.byte	W05
	.byte		N02   , Ds5 
	.byte	W01
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N03   , As4 
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        An4 
	.byte		N02   , Cs5 
	.byte	W04
	.byte		N03   , Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte		N02   , Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte		N03   , As4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N02   , Gs4 
	.byte		N03   , Cn5 
	.byte	W05
	.byte		N02   , An4 
	.byte		N02   , Cs5 
	.byte	W03
	.byte		N03   , As4 
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N01   , Bn4 
	.byte		N02   , Ds5 
	.byte	W02
	.byte		N03   , As4 
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N02   , An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N02   , Cn5 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W05
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W05
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N03   , An4 
	.byte		N02   , Cs5 
	.byte	W04
	.byte		N03   , As4 
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N02   , Bn4 
	.byte		N02   , Ds5 
	.byte	W03
	.byte		        As4 
	.byte		N02   , Dn5 
	.byte	W03
	.byte		N03   , Cs5 
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		        Gs4 
	.byte		N02   , Cn5 
	.byte	W04
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte		N03   , As4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N02   , Dn5 
	.byte	W01
	.byte		        As4 
	.byte	W05
	.byte		N01   , Bn4 
	.byte		N01   , Ds5 
	.byte	W03
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte	W03
	.byte		N03   , Cs5 
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W01
@ 028   ----------------------------------------
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N03   , Bn4 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N03   , As4 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W05
	.byte		N01   , An4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte		N02   , Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N02   , As4 
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N01   , Bn4 
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N03   , As4 
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W05
	.byte		N02   , Gn4 
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte	W04
	.byte		N02   , Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W01
	.byte		N02   , As4 
	.byte	W05
	.byte		N01   , Bn4 
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N03   , Dn5 
	.byte	W01
	.byte		N02   , As4 
	.byte	W03
	.byte		N03   , Cs5 
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		N03   , Gs4 
	.byte		N03   , Cn5 
	.byte	W01
@ 029   ----------------------------------------
	.byte	W03
	.byte		        Bn4 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W01
	.byte		        Fs4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W01
	.byte		N02   , As4 
	.byte	W01
	.byte		        Fs4 
	.byte	W03
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N02   , Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        As4 
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N01   , Bn4 
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N03   , As4 
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N02   , Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W05
	.byte		N02   , Fs4 
	.byte		N03   , As4 
	.byte	W05
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte	W04
	.byte		N02   , Gn4 
	.byte		N02   , Bn4 
	.byte	W04
	.byte		N03   , Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        As4 
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N01   , Bn4 
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N03   , Dn5 
	.byte	W01
	.byte		N02   , As4 
	.byte	W03
	.byte		N03   , Cs5 
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W01
@ 030   ----------------------------------------
	.byte		        Gs4 
	.byte	W03
	.byte		N03   , Bn4 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N03   , As4 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte		N02   , As4 
	.byte	W03
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        As4 
	.byte		N02   , Dn5 
	.byte	W05
	.byte		        Ds5 
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		N03   , Dn5 
	.byte	W01
	.byte		N02   , As4 
	.byte	W03
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte		N03   , As4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , As4 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N02   , Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N01   , Bn4 
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N03   , Dn5 
	.byte	W01
	.byte		N02   , As4 
	.byte	W03
	.byte		N03   , Cs5 
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W01
@ 031   ----------------------------------------
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N03   , Bn4 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N03   , As4 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte		N02   , As4 
	.byte	W03
	.byte		N03   , Bn4 
	.byte	W01
	.byte		        Gn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N03   , An4 
	.byte		N02   , Cs5 
	.byte	W04
	.byte		N03   , As4 
	.byte		N03   , Dn5 
	.byte	W05
	.byte		N02   , Ds5 
	.byte	W01
	.byte		N01   , Bn4 
	.byte	W02
	.byte		N03   , Dn5 
	.byte	W01
	.byte		N02   , As4 
	.byte	W03
	.byte		N03   , An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte		N03   , As4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , Fs4 
	.byte		N03   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		N03   , As4 
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N01   , Bn4 
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N03   , Dn5 
	.byte	W01
	.byte		N02   , As4 
	.byte	W03
	.byte		N03   , Cs5 
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W01
@ 032   ----------------------------------------
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W01
	.byte		        Gn4 
	.byte	W03
	.byte		N03   , As4 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte		N03   , As4 
	.byte	W04
	.byte		N02   , Gn4 
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N03   , An4 
	.byte		N02   , Cs5 
	.byte	W04
	.byte		N03   , As4 
	.byte		N03   , Dn5 
	.byte	W05
	.byte		N02   , Ds5 
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		N03   , Dn5 
	.byte	W01
	.byte		N02   , As4 
	.byte	W03
	.byte		N03   , An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N02   , Gs4 
	.byte		N02   , Cn5 
	.byte	W04
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte		N03   , As4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , Fs4 
	.byte		N02   , As4 
	.byte	W04
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        As4 
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N01   , Bn4 
	.byte		N01   , Ds5 
	.byte	W03
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W01
	.byte		        An4 
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W01
@ 033   ----------------------------------------
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N03   , Bn4 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N03   , As4 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N02   , Fs4 
	.byte		N03   , As4 
	.byte	W04
	.byte		N02   , Gn4 
	.byte		N02   , Bn4 
	.byte	W03
	.byte		N03   , Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N01   , Bn4 
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N03   , Dn5 
	.byte	W01
	.byte		N02   , As4 
	.byte	W03
	.byte		N03   , An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Fs4 
	.byte		N03   , As4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , As4 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N03   , Gn4 
	.byte		N02   , Bn4 
	.byte	W04
	.byte		N03   , Gs4 
	.byte		N02   , Cn5 
	.byte	W04
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W01
	.byte		N02   , As4 
	.byte	W05
	.byte		N01   , Bn4 
	.byte		N01   , Ds5 
	.byte	W03
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte	W03
	.byte		N03   , Cs5 
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W01
@ 034   ----------------------------------------
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N03   , Bn4 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N03   , As4 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W01
	.byte		N02   , Fs4 
	.byte		N02   , As4 
	.byte	W04
	.byte		N03   , Gn4 
	.byte		N02   , Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W05
	.byte		N02   , An4 
	.byte		N02   , Cs5 
	.byte	W03
	.byte		        As4 
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N01   , Bn4 
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N03   , As4 
	.byte		N02   , Dn5 
	.byte	W04
	.byte		N03   , An4 
	.byte		N03   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N02   , Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W05
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W02
	.byte		N03   , As4 
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        An4 
	.byte		N03   , Cs5 
	.byte	W05
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte	W05
	.byte		N01   , Bn4 
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N03   , Dn5 
	.byte	W01
	.byte		N02   , As4 
	.byte	W03
	.byte		N03   , Cs5 
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W01
@ 035   ----------------------------------------
	.byte		        Gs4 
	.byte	W03
	.byte		N03   , Bn4 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        As4 
	.byte	W01
	.byte		        Fs4 
	.byte	W06
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W01
	.byte		N02   , As4 
	.byte	W01
	.byte		        Fs4 
	.byte	W03
	.byte		N03   , Gn4 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        Gs4 
	.byte		N03   , Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W01
	.byte		N02   , An4 
	.byte	W03
	.byte		N03   , As4 
	.byte		N02   , Dn5 
	.byte	W06
	.byte		N01   , Bn4 
	.byte		N01   , Ds5 
	.byte	W03
	.byte		N02   , As4 
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W01
	.byte		        An4 
	.byte	W03
	.byte		N03   , Cn5 
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N03   , Bn4 
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N03   , As4 
	.byte	W01
	.byte		        Fs4 
	.byte	W03
	.byte	W01
	.byte		N05   , An3 
	.byte	W11
	.byte		N06   
	.byte	W13
	.byte		N05   
	.byte	W11
	.byte		N06   
	.byte	W01
@ 036   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		N06   
	.byte	W13
	.byte		N23   
	.byte	W12
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N04   , An3 
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		N22   , As3 
	.byte	W11
	.byte		N05   , Fn4 
	.byte	W01
@ 037   ----------------------------------------
	.byte		N04   , Dn4 
	.byte		N04   , As4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , As3 
	.byte	W11
	.byte		N05   , Dn4 
	.byte	W01
	.byte		N04   , Fn4 
	.byte		N04   , As4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W01
@ 038   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N22   
	.byte	W11
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N03   , An3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , As4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , As3 
	.byte	W12
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		N04   
	.byte		N04   , Fn4 
	.byte	W13
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W11
@ 040   ----------------------------------------
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N22   , Fn3 
	.byte		N23   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N10   , Fn4 
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		        Fn4 
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		N05   
	.byte		N05   , Dn4 
	.byte	W01
	.byte		        Fn3 
	.byte	W11
@ 042   ----------------------------------------
	.byte		N05   
	.byte		N05   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N06   , Dn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N05   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N05   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		N05   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		N22   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W01
	.byte		        Dn4 
	.byte		N05   , An4 
	.byte	W11
	.byte		        An3 
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		N21   , As3 
	.byte	W11
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
@ 045   ----------------------------------------
	.byte	W10
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N21   , As3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte		N06   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W03
@ 046   ----------------------------------------
	.byte	W09
	.byte		N05   
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		N22   
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W01
	.byte		        An4 
	.byte	W11
	.byte		N04   , An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N21   , As3 
	.byte	W11
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W01
	.byte		        Dn4 
	.byte	W04
@ 047   ----------------------------------------
	.byte	W07
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N22   , As3 
	.byte	W11
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W01
	.byte		        Dn4 
	.byte	W11
	.byte		N04   , An3 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Fn4 
	.byte	W13
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte		N05   , Dn4 
	.byte	W11
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
@ 048   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W13
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W01
	.byte		        Fn3 
	.byte	W10
	.byte		N05   
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W13
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte		N04   , Dn4 
	.byte	W11
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N06   , Dn4 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W06
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte		N06   , Dn4 
	.byte	W11
	.byte		N06   
	.byte	W13
	.byte		N05   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N10   , Fn4 
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		N10   
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W01
	.byte		        Fn3 
	.byte	W10
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Fn3 
	.byte		N06   , An3 
	.byte	W06
@ 050   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W13
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W11
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W01
	.byte		        Fn3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte		N04   , Dn4 
	.byte	W01
	.byte		N03   , En3 
	.byte	W09
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , En3 
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N05   
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W06
@ 051   ----------------------------------------
	.byte	W06
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		N06   
	.byte	W01
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N05   
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N04   , Cs3 
	.byte		N04   , As3 
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N04   , As3 
	.byte	W13
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte		N03   , As3 
	.byte	W11
	.byte		N04   , Cs3 
	.byte		N04   , As3 
	.byte	W01
	.byte		        Fn3 
	.byte	W05
@ 052   ----------------------------------------
	.byte	W07
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte		N03   , As3 
	.byte	W11
	.byte		N04   , Cs3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W13
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte		N04   , As3 
	.byte	W11
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N04   , As3 
	.byte	W13
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte		N03   , As3 
	.byte	W11
	.byte		N04   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W13
	.byte		N03   , Fn3 
	.byte		N03   , As3 
	.byte	W01
	.byte		        Cs3 
	.byte	W10
	.byte		N05   
	.byte		N04   , Fn3 
	.byte		N05   , As3 
	.byte	W06
@ 053   ----------------------------------------
	.byte	W06
	.byte		N04   , Cs3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W11
	.byte		N05   
	.byte	W01
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W11
	.byte		N05   , Cs3 
	.byte	W01
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W13
	.byte		N03   , Cs3 
	.byte		N03   , As3 
	.byte	W01
	.byte		        Fn3 
	.byte	W10
	.byte		N05   , Cs3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W06
@ 054   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W01
	.byte		        Fn3 
	.byte		N04   , As3 
	.byte	W11
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		N04   
	.byte	W01
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte	W11
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , As3 
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W13
	.byte		N03   
	.byte	W01
	.byte		        Cs3 
	.byte		N03   , Fn3 
	.byte	W09
	.byte		N05   , As3 
	.byte	W01
	.byte		N04   , Cs3 
	.byte		N04   , Fn3 
	.byte	W06
@ 055   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W11
	.byte		N05   
	.byte	W01
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N04   , Fn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N04   , Cs3 
	.byte		N04   , As3 
	.byte	W01
	.byte		        Fn3 
	.byte	W10
	.byte		N05   , Cs3 
	.byte	W01
	.byte		        Fn3 
	.byte		N04   , As3 
	.byte	W13
	.byte		        Cs3 
	.byte		N03   , Fn3 
	.byte		N03   , As3 
	.byte	W11
	.byte		N05   , Cs3 
	.byte		N04   , Fn3 
	.byte		N05   , As3 
	.byte	W06
@ 056   ----------------------------------------
	.byte	W07
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte		N03   , As3 
	.byte	W11
	.byte		N04   , Cs3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W13
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte		N03   , As3 
	.byte	W11
	.byte		N04   , Cs3 
	.byte		N04   , Fn3 
	.byte	W01
	.byte		        As3 
	.byte	W12
	.byte		N03   , Cs3 
	.byte		N03   , As3 
	.byte	W01
	.byte		        Fn3 
	.byte	W10
	.byte		N04   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W13
	.byte		N03   , Fn3 
	.byte		N03   , As3 
	.byte	W01
	.byte		        Cs3 
	.byte	W10
	.byte		N05   
	.byte		N04   , Fn3 
	.byte		N05   , As3 
	.byte	W06
@ 057   ----------------------------------------
	.byte	W06
	.byte		N04   , Cs3 
	.byte		N04   , As3 
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , As3 
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		N05   , Cs3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W13
	.byte		N03   , Cs3 
	.byte		N03   , As3 
	.byte	W01
	.byte		        Fn3 
	.byte	W10
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		N05   , Cs3 
	.byte		N04   , Fn3 
	.byte		N05   , As3 
	.byte	W06
@ 058   ----------------------------------------
	.byte	W06
	.byte		N04   , Cs3 
	.byte		N04   , As3 
	.byte	W01
	.byte		        Fn3 
	.byte	W10
	.byte		N05   , As3 
	.byte	W01
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W01
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte	W11
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , As3 
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W13
	.byte		N03   , Fn3 
	.byte		N03   , As3 
	.byte	W01
	.byte		        Cs3 
	.byte	W10
	.byte		N04   
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W06
@ 059   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W01
	.byte		        Cs3 
	.byte		N04   , Fn3 
	.byte	W11
	.byte		N05   , Cs3 
	.byte		N04   , Fn3 
	.byte		N05   , As3 
	.byte	W13
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte		N03   , As3 
	.byte	W11
	.byte		N04   , Cs3 
	.byte		N04   , As3 
	.byte	W01
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W10
	.byte		N05   
	.byte	W13
	.byte		N05   
	.byte	W11
	.byte		N05   
	.byte	W07
@ 060   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W11
	.byte		N06   
	.byte	W12
	.byte		N22   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W01
	.byte		        Dn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        An3 
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		N21   , As3 
	.byte	W11
	.byte		N05   , Fn4 
	.byte		N06   , As4 
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
@ 061   ----------------------------------------
	.byte	W06
	.byte		N04   , An3 
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		N21   , As3 
	.byte	W11
	.byte		N05   , As4 
	.byte	W01
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		N05   
	.byte	W06
@ 062   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W11
	.byte		N06   
	.byte	W12
	.byte		N23   
	.byte	W13
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N21   , As3 
	.byte	W11
	.byte		N05   , As4 
	.byte	W01
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
@ 063   ----------------------------------------
	.byte	W06
	.byte		N04   , An3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , As3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W11
	.byte		N04   , Fn4 
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		N04   
	.byte		N04   , Fn4 
	.byte	W13
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W11
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W07
@ 064   ----------------------------------------
	.byte	W05
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W11
	.byte		        An3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W11
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		N05   
	.byte		N06   , Gn3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W01
	.byte		N04   , Gn3 
	.byte		N05   , As3 
	.byte	W11
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W07
@ 065   ----------------------------------------
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte	W11
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte		N06   , Dn4 
	.byte	W13
	.byte		N09   , An3 
	.byte		N10   , Fn4 
	.byte	W11
	.byte		N10   
	.byte	W01
	.byte		        An3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W11
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W07
@ 066   ----------------------------------------
	.byte	W05
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		N05   
	.byte		N05   , An3 
	.byte		N06   , Dn4 
	.byte	W13
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N05   , Dn4 
	.byte	W11
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N06   , Dn4 
	.byte	W13
	.byte		N04   , Gn3 
	.byte		N04   , Dn4 
	.byte	W01
	.byte		        En3 
	.byte	W10
	.byte		N05   
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W13
	.byte		N04   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W11
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte		N06   , Dn4 
	.byte	W07
@ 067   ----------------------------------------
	.byte	W06
	.byte		N21   , Fn3 
	.byte		N22   , An3 
	.byte		N05   , Dn4 
	.byte	W11
	.byte		N06   
	.byte	W13
	.byte		N04   , Gn3 
	.byte		N05   , Dn4 
	.byte	W01
	.byte		N04   , En3 
	.byte	W10
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W54
	.byte	W01
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        Cn3 , v056
	.byte		N05   , En3 , v052
	.byte		N05   , As3 , v060
	.byte	W11
	.byte		        As3 , v056
	.byte	W01
	.byte		        Cn3 , v048
	.byte		N05   , En3 
	.byte	W11
	.byte		N06   , Cn3 , v056
	.byte		N05   , En3 , v048
	.byte	W12
	.byte		N06   , Cn3 , v060
	.byte		N06   , As3 , v064
	.byte	W01
	.byte		        En3 , v048
	.byte	W07
@ 092   ----------------------------------------
	.byte	W04
	.byte		N05   , As3 , v076
	.byte	W01
	.byte		        Cn3 , v064
	.byte		N05   , En3 , v052
	.byte	W11
	.byte		N06   , Cn3 , v064
	.byte		N06   , As3 , v088
	.byte	W01
	.byte		N05   , En3 , v060
	.byte	W11
	.byte		N06   , Cn3 , v084
	.byte		N06   , As3 , v100
	.byte	W01
	.byte		        En3 , v072
	.byte	W11
	.byte		        Cn3 , v100
	.byte	W01
	.byte		N05   , En3 
	.byte		N05   , As3 , v112
	.byte	W11
	.byte		N06   , Cs3 , v127
	.byte		N06   , En3 
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte		        Cs3 
	.byte		N06   , As3 
	.byte	W01
	.byte		        En3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W11
	.byte		N06   , Cs3 
	.byte		N06   , As3 
	.byte	W01
	.byte		        En3 
	.byte	W07
@ 093   ----------------------------------------
	.byte	W04
	.byte		        Cs3 
	.byte		N06   , As3 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		        Cs3 
	.byte		N06   , As3 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		        Cs3 
	.byte		N06   , As3 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		        Cs3 
	.byte	W01
	.byte		N05   , En3 
	.byte		N05   , As3 
	.byte	W54
	.byte	W01
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N03   , Cn4 , v100
	.byte		N03   , An4 
	.byte	W10
	.byte		N04   , Cn4 
	.byte	W01
	.byte		        An4 
	.byte	W12
@ 096   ----------------------------------------
	.byte		        Cn4 
	.byte		N04   , An4 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N04   , An4 
	.byte	W11
	.byte		        Cn4 
	.byte	W01
	.byte		        An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N04   , An4 
	.byte	W11
	.byte		N05   , Cn4 
	.byte		N04   , An4 
	.byte	W13
	.byte		        Cs4 
	.byte		N04   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N04   , As4 
	.byte	W12
@ 097   ----------------------------------------
	.byte		        Cs4 
	.byte		N04   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N04   , As4 
	.byte	W12
	.byte		        Cs4 
	.byte		N03   , As4 
	.byte	W11
	.byte		N04   
	.byte	W01
	.byte		        Cs4 
	.byte	W12
	.byte		N04   
	.byte		N04   , As4 
	.byte	W11
	.byte		        Cs4 
	.byte	W01
	.byte		        As4 
	.byte	W36
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N02   , Dn5 , v127
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		N04   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		        En5 
	.byte	W03
@ 106   ----------------------------------------
	.byte		N04   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		N04   , Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		N06   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		N04   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
@ 107   ----------------------------------------
	.byte		        Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		N06   , Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
@ 108   ----------------------------------------
	.byte		        Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		N04   , Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		N06   , Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		        En5 
	.byte	W03
@ 109   ----------------------------------------
	.byte		N04   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		N04   , Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		N06   , Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
	.byte		N03   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
@ 110   ----------------------------------------
	.byte		N03   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		N06   , Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
@ 111   ----------------------------------------
	.byte		        Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		N06   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
@ 112   ----------------------------------------
	.byte		        Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		N06   , Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
@ 113   ----------------------------------------
	.byte		        Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		N06   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
	.byte		N04   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
@ 114   ----------------------------------------
	.byte		N03   , Fn5 
	.byte	W18
	.byte		N02   , Dn5 
	.byte	W01
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
	.byte		N04   , Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
	.byte		N06   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
	.byte		N04   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
@ 115   ----------------------------------------
	.byte		        Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
	.byte		N04   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
	.byte		N03   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
@ 116   ----------------------------------------
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W01
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
	.byte		N04   , Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W24
	.byte		N04   
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
@ 117   ----------------------------------------
	.byte		N03   , Fn5 
	.byte	W17
	.byte		        Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N05   , En5 
	.byte	W03
	.byte		N04   , Fn5 
	.byte	W17
	.byte		N03   , Dn5 
	.byte	W02
	.byte		        Ds5 
	.byte	W02
	.byte		N04   , En5 
	.byte	W03
	.byte		N06   , Fn5 
	.byte	W17
	.byte		N02   , Dn5 
	.byte	W02
	.byte		N03   , Ds5 
	.byte	W02
	.byte		N02   , En5 
	.byte	W03
	.byte		N04   , An3 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Fn4 
	.byte	W12
@ 118   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W01
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W11
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		N05   
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Dn4 
	.byte	W12
@ 119   ----------------------------------------
	.byte		N05   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte		N06   , Dn4 
	.byte	W11
	.byte		N06   
	.byte	W13
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N10   , Fn4 
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		N10   
	.byte		N10   , Fn4 
	.byte	W12
@ 120   ----------------------------------------
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		N05   
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W11
	.byte		VOL   , 100*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N05   , Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W04
	.byte		VOL   , 99*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        98*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        97*feb20200423182207_mvl/mxv
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W04
	.byte		VOL   , 96*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        95*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		N05   , En3 
	.byte		N06   , Gn3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 94*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        93*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        92*feb20200423182207_mvl/mxv
	.byte	W03
@ 121   ----------------------------------------
	.byte		N05   , Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 91*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        90*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        89*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W02
	.byte		VOL   , 88*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        87*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        86*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N22   , Fn3 
	.byte		N22   , An3 
	.byte		N06   , Dn4 
	.byte	W02
	.byte		VOL   , 85*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        84*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        83*feb20200423182207_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 82*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        81*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        80*feb20200423182207_mvl/mxv
	.byte		N06   
	.byte	W01
	.byte		N05   , En3 
	.byte		N06   , Gn3 
	.byte	W04
	.byte		VOL   , 79*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        78*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        77*feb20200423182207_mvl/mxv
	.byte		N05   
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W04
	.byte		VOL   , 76*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        75*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        74*feb20200423182207_mvl/mxv
	.byte		N05   , An3 
	.byte	W04
	.byte		VOL   , 73*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        72*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N06   
	.byte	W01
	.byte		VOL   , 71*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        70*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        69*feb20200423182207_mvl/mxv
	.byte	W02
@ 122   ----------------------------------------
	.byte		N05   
	.byte	W02
	.byte		VOL   , 68*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        67*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        66*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W02
	.byte		VOL   , 65*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        64*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        63*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N05   
	.byte	W02
	.byte		VOL   , 62*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        61*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        60*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W04
	.byte		VOL   , 59*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        58*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        57*feb20200423182207_mvl/mxv
	.byte		N23   
	.byte	W04
	.byte		VOL   , 56*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        55*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		N06   , Dn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W01
	.byte		VOL   , 54*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        53*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        52*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N04   , An3 
	.byte	W01
	.byte		VOL   , 51*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        50*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        49*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N04   
	.byte	W02
	.byte		VOL   , 48*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        47*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        46*feb20200423182207_mvl/mxv
	.byte	W02
@ 123   ----------------------------------------
	.byte		N22   , As3 
	.byte	W02
	.byte		VOL   , 45*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        44*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        43*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , As4 
	.byte	W03
	.byte		VOL   , 42*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        41*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        40*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N04   , An3 
	.byte	W04
	.byte		VOL   , 39*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        38*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        37*feb20200423182207_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 36*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        35*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		N23   , As3 
	.byte	W01
	.byte		VOL   , 34*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        33*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        32*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N04   , Dn4 
	.byte	W01
	.byte		VOL   , 31*feb20200423182207_mvl/mxv
	.byte		N04   , Fn4 
	.byte		N04   , As4 
	.byte	W04
	.byte		VOL   , 30*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        29*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N05   , An3 
	.byte	W02
	.byte		VOL   , 28*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        27*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        26*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N05   
	.byte	W02
	.byte		VOL   , 25*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        24*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        23*feb20200423182207_mvl/mxv
	.byte	W01
@ 124   ----------------------------------------
	.byte		N05   
	.byte	W03
	.byte		VOL   , 22*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        21*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        20*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W04
	.byte		VOL   , 19*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        18*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        17*feb20200423182207_mvl/mxv
	.byte		N05   
	.byte	W04
	.byte		VOL   , 16*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        15*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte		VOL   , 14*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        13*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        12*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N22   
	.byte	W01
	.byte		VOL   , 11*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        10*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        9*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte		N06   , An4 
	.byte	W02
	.byte		VOL   , 8*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        7*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        6*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N04   , An3 
	.byte	W02
	.byte		VOL   , 5*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        4*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        3*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W03
	.byte		VOL   , 2*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        1*feb20200423182207_mvl/mxv
	.byte	W05
@ 125   ----------------------------------------
	.byte		        0*feb20200423182207_mvl/mxv
	.byte		N22   , As3 
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N04   , As4 
	.byte	W01
	.byte		        Dn4 
	.byte	W11
	.byte		        An3 
	.byte	W12
	.byte		N05   
	.byte	W13
	.byte		N22   , As3 
	.byte	W11
	.byte		N05   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , As4 
	.byte	W36
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20200423182207_5:
	.byte	KEYSH , feb20200423182207_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 73
	.byte		VOL   , 70*feb20200423182207_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N01   , Ds5 , v127
	.byte	W02
	.byte		N11   , En5 
	.byte	W10
	.byte		N05   , An4 
	.byte	W12
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W10
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N11   , En5 
	.byte	W12
	.byte		N04   , An4 
	.byte	W10
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W10
@ 004   ----------------------------------------
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N11   , En5 
	.byte	W10
	.byte		N05   , An4 
	.byte	W12
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W10
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N10   , En5 
	.byte	W12
	.byte		N04   , An4 
	.byte	W10
	.byte		N01   , Ds5 
	.byte	W02
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , An4 
	.byte	W10
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N04   , Cn5 
	.byte	W04
	.byte		N05   , Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N04   , Bn4 
	.byte	W04
	.byte		N05   , As4 
	.byte	W05
	.byte		N04   , An4 
	.byte	W03
	.byte		        As4 
	.byte	W04
	.byte		N05   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N04   , An4 
	.byte	W04
	.byte		N05   , Gn4 
	.byte	W05
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		N04   , Bn4 
	.byte	W04
	.byte		N06   , As4 
	.byte	W05
	.byte		N03   , An4 
	.byte	W03
	.byte		N05   , As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N04   , An4 
	.byte	W04
	.byte		N05   , Gn4 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W01
	.byte		N04   , Bn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W04
	.byte		N05   , Bn4 
	.byte	W04
	.byte		N04   , As4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N05   , As4 
	.byte	W05
	.byte		N03   , An4 
	.byte	W03
	.byte		N05   , As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N04   , An4 
	.byte	W04
	.byte		N06   , Gn4 
	.byte	W05
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W05
	.byte		N04   , Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W04
	.byte		N05   , Ds4 
	.byte	W04
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		N04   , Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W04
	.byte		N05   , En5 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W02
	.byte		N03   , As5 
	.byte	W92
	.byte	W02
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W60
	.byte		N05   , Dn5 
	.byte	W04
	.byte		N04   , Ds5 
	.byte	W05
	.byte		N05   , En5 
	.byte	W05
	.byte		N03   , As5 
	.byte	W11
	.byte		N04   , Dn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W04
	.byte		N05   , En5 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W01
	.byte		N03   , As5 
	.byte	W92
	.byte	W03
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		VOL   , 100*feb20200423182207_mvl/mxv
	.byte	W32
	.byte	W03
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W14
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte		N44   , An4 
	.byte	W80
	.byte	W02
@ 029   ----------------------------------------
	.byte	W14
	.byte		        Cn4 
	.byte		N44   , Ds4 
	.byte		N44   , Gn4 
	.byte	W80
	.byte	W02
@ 030   ----------------------------------------
	.byte	W14
	.byte		        Cs4 
	.byte		N44   , En4 
	.byte		N44   , An4 
	.byte	W80
	.byte	W02
@ 031   ----------------------------------------
	.byte	W14
	.byte		        Gs4 
	.byte		N44   , Cn5 
	.byte	W01
	.byte		        Ds4 
	.byte	W80
	.byte	W01
@ 032   ----------------------------------------
	.byte	W14
	.byte		        Fn4 
	.byte		N44   , Dn5 
	.byte	W01
	.byte		        An4 
	.byte	W80
	.byte	W01
@ 033   ----------------------------------------
	.byte	W14
	.byte		        Ds4 
	.byte		N44   , As4 
	.byte	W01
	.byte		        Fs4 
	.byte	W80
	.byte	W01
@ 034   ----------------------------------------
	.byte	W14
	.byte		        Cn4 
	.byte		N44   , An4 
	.byte	W01
	.byte		        Fn4 
	.byte	W80
	.byte	W01
@ 035   ----------------------------------------
	.byte	W14
	.byte		        Fs4 
	.byte	W01
	.byte		        Bn4 
	.byte		N44   , Ds5 
	.byte	W80
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W78
	.byte		N09   , Bn3 
	.byte	W10
	.byte		N11   , Gn3 
	.byte	W08
@ 074   ----------------------------------------
	.byte	W06
	.byte		N09   , En4 
	.byte	W11
	.byte		N10   , Bn3 
	.byte	W13
	.byte		N09   , Gn4 
	.byte	W10
	.byte		N11   , En4 
	.byte	W14
	.byte		N09   , As4 
	.byte	W11
	.byte		N80   , Gn4 
	.byte	W30
	.byte	W01
@ 075   ----------------------------------------
	.byte	W78
	.byte		N09   , Cn5 
	.byte	W11
	.byte		N10   , Bn4 
	.byte	W07
@ 076   ----------------------------------------
	.byte	W06
	.byte		N09   , As4 
	.byte	W11
	.byte		N56   , Bn4 
	.byte	W60
	.byte	W02
	.byte		N08   , Cn5 
	.byte	W10
	.byte		N10   , Bn4 
	.byte	W07
@ 077   ----------------------------------------
	.byte	W06
	.byte		N15   , Dn5 
	.byte	W17
	.byte		N16   , Cs5 
	.byte	W18
	.byte		N10   , Cn5 
	.byte	W13
	.byte		TIE   , Bn4 
	.byte	W42
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W44
	.byte	W01
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W06
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N10   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W07
@ 092   ----------------------------------------
	.byte	W05
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N22   , An4 
	.byte	W36
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		N04   , As4 
	.byte	W05
	.byte		        An4 
	.byte	W07
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W01
@ 093   ----------------------------------------
	.byte	W05
	.byte		N10   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W11
	.byte		        En4 , v100
	.byte	W13
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N92   , Dn4 
	.byte	W19
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W05
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N10   , As4 
	.byte	W12
@ 096   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N09   , As4 
	.byte	W12
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N22   , An4 
	.byte	W36
	.byte		N03   , Gn4 
	.byte	W05
	.byte		N05   , An4 
	.byte	W07
@ 097   ----------------------------------------
	.byte		N04   , As4 
	.byte	W05
	.byte		N05   , An4 
	.byte	W07
	.byte		N04   , Gn4 
	.byte	W05
	.byte		N05   , Fn4 
	.byte	W07
	.byte		N09   , En4 
	.byte	W12
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W01
	.byte		VOICE , 0
	.byte	W72
	.byte		N44   , Dn1 , v127
	.byte		N44   , Dn2 
	.byte	W23
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		        Dn1 
	.byte		N44   , Dn2 
	.byte	W23
@ 121   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOICE , 73
	.byte	W24
	.byte	W01
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20200423182207_6:
	.byte	KEYSH , feb20200423182207_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 48
	.byte		VOL   , 117*feb20200423182207_mvl/mxv
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N10   , Ds4 , v127
	.byte	W12
	.byte		N04   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W13
	.byte		N10   , En4 
	.byte	W11
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N10   , Fs4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W01
	.byte		N10   , Ds4 
	.byte	W11
	.byte		N04   , En4 
	.byte	W13
	.byte		        Fn4 
	.byte	W05
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N10   , En4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W13
	.byte		N10   , Fs4 
	.byte	W11
	.byte		N04   , En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , As4 
	.byte	W07
	.byte		N03   , Ds4 
	.byte		N03   , As4 
	.byte	W11
	.byte		N04   , Gn4 
	.byte		N04   , En5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , As4 
	.byte	W07
	.byte		N03   , Ds4 
	.byte		N03   , As4 
	.byte	W44
	.byte	W03
@ 013   ----------------------------------------
	.byte	W60
	.byte		N04   , Gn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		N04   , En4 
	.byte		N05   , As4 
	.byte	W07
	.byte		N03   , Ds4 
	.byte		N03   , An4 
	.byte	W11
	.byte		N05   , Gn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En4 
	.byte		N04   , As4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Ds4 
	.byte		N03   , An4 
	.byte	W56
	.byte	W03
	.byte		N05   , Gn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		N04   , En4 
	.byte		N04   , As4 
	.byte	W07
	.byte		N03   , Ds4 
	.byte		N03   , An4 
	.byte	W23
@ 015   ----------------------------------------
	.byte	W01
	.byte		N22   , Fs4 , v064
	.byte	W24
	.byte		N02   , Gn4 
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W09
	.byte		N22   , An4 
	.byte	W24
	.byte		N02   , Bn4 
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 016   ----------------------------------------
	.byte	W01
	.byte		N22   , Cn5 
	.byte	W24
	.byte		N02   , Bn4 
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W09
	.byte		N22   , As4 
	.byte	W24
	.byte		N02   , Bn4 
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 017   ----------------------------------------
	.byte	W01
	.byte		N21   , Cs5 
	.byte	W24
	.byte		N02   , Bn4 
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W09
	.byte		N22   , Dn5 
	.byte	W24
	.byte		N02   , Bn4 
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 018   ----------------------------------------
	.byte	W01
	.byte		N22   , En5 
	.byte	W24
	.byte		N02   , Bn4 
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W09
	.byte		N22   , As4 
	.byte	W24
	.byte		N02   , Bn4 
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 019   ----------------------------------------
	.byte	W02
	.byte		N03   , En3 
	.byte	W05
	.byte		N04   , Fs3 
	.byte	W05
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W07
	.byte		N56   , En4 
	.byte	W56
	.byte	W03
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W01
	.byte		N09   , En4 
	.byte	W11
	.byte		N05   , Fs4 
	.byte	W14
	.byte		N09   , En4 
	.byte	W10
	.byte		N04   , Ds4 
	.byte	W13
	.byte		N09   , Cs4 
	.byte	W11
	.byte		N10   , Cn4 
	.byte	W13
	.byte		N09   , As3 
	.byte	W11
	.byte		N11   , Gs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N44   , Dn2 , v127
	.byte	W48
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N10   , As1 
	.byte	W13
	.byte		N21   , An1 
	.byte		N09   , Cn4 
	.byte	W11
@ 022   ----------------------------------------
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N22   , Fs2 
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N22   , Fn2 
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds2 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N10   , As1 
	.byte	W14
	.byte		TIE   , Bn1 
	.byte	W32
	.byte	W02
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N92   , Fn3 
	.byte	W01
	.byte		        Dn3 
	.byte		N92   , An3 
	.byte	W32
	.byte	W02
@ 028   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		        Cn3 
	.byte		N92   , Ds3 
	.byte		N92   , Gn3 
	.byte	W32
	.byte	W03
@ 029   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		        Cs3 
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte	W32
	.byte	W03
@ 030   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		        Ds3 
	.byte		N92   , Gs3 
	.byte	W01
	.byte		        Cn4 
	.byte	W32
	.byte	W02
@ 031   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		        Dn3 
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W32
	.byte	W03
@ 032   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		        Ds3 
	.byte		N92   , Fs3 
	.byte		N92   , As3 
	.byte	W32
	.byte	W03
@ 033   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		        Cn3 
	.byte		N92   , An3 
	.byte	W01
	.byte		        Fn3 
	.byte	W32
	.byte	W02
@ 034   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		        Fs3 
	.byte		N92   , Bn3 
	.byte		N92   , Ds4 
	.byte	W32
	.byte	W03
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W80
	.byte		N21   , Fn4 
	.byte	W16
@ 052   ----------------------------------------
feb20200423182207_6_052:
	.byte	W08
	.byte		N21   , En4 , v127
	.byte	W23
	.byte		        Fs4 
	.byte	W64
	.byte	W01
	.byte	PEND
@ 053   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		N22   , Fn4 
	.byte	W17
@ 054   ----------------------------------------
feb20200423182207_6_054:
	.byte	W07
	.byte		N21   , Fn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W64
	.byte	W01
	.byte	PEND
@ 055   ----------------------------------------
feb20200423182207_6_055:
	.byte	W78
	.byte	W01
	.byte		N21   , Fn4 , v127
	.byte	W17
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_6_052
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_6_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_6_054
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W78
	.byte		N09   , Gn2 , v064
	.byte		N09   , Bn2 , v127
	.byte	W11
	.byte		N10   , En2 , v064
	.byte		N10   , Gn2 , v127
	.byte	W07
@ 068   ----------------------------------------
	.byte	W06
	.byte		N09   , Bn2 , v064
	.byte		N09   , En3 , v127
	.byte	W11
	.byte		N10   , Gn2 , v064
	.byte		N10   , Bn2 , v127
	.byte	W13
	.byte		N09   , En3 , v064
	.byte		N09   , Gn3 , v127
	.byte	W10
	.byte		N11   , En3 
	.byte	W01
	.byte		        Bn2 , v064
	.byte	W13
	.byte		N09   , En3 
	.byte		N09   , As3 , v127
	.byte	W11
	.byte		N80   , Bn2 , v064
	.byte		N80   , Gn3 , v127
	.byte	W30
	.byte	W01
@ 069   ----------------------------------------
	.byte	W78
	.byte		N09   , Gn3 , v064
	.byte		N09   , Cn4 , v127
	.byte	W11
	.byte		N10   , Fs3 , v064
	.byte		N10   , Bn3 , v127
	.byte	W07
@ 070   ----------------------------------------
	.byte	W06
	.byte		N09   , En3 , v064
	.byte		N09   , As3 , v127
	.byte	W11
	.byte		N32   , Fs3 , v064
	.byte		N56   , Bn3 , v127
	.byte	W60
	.byte	W02
	.byte		N08   , En3 
	.byte		N08   , Cn4 
	.byte	W10
	.byte		N10   , Ds3 
	.byte		N10   , Bn3 
	.byte	W07
@ 071   ----------------------------------------
	.byte	W06
	.byte		N15   , Fs3 
	.byte		N15   , Dn4 
	.byte	W17
	.byte		N16   , Fn3 
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N10   , En3 
	.byte		N10   , Cn4 
	.byte	W13
	.byte		TIE   , Ds3 
	.byte		TIE   , Bn3 
	.byte	W42
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Bn3 
	.byte	W28
	.byte		N08   , Gn2 , v064
	.byte		N08   , Bn2 , v127
	.byte	W10
	.byte		N10   , En2 , v064
	.byte		N10   , Gn2 , v127
	.byte	W07
@ 074   ----------------------------------------
	.byte	W06
	.byte		N09   , Bn2 , v064
	.byte		N09   , En3 , v127
	.byte	W11
	.byte		N10   , Gn2 , v064
	.byte		N10   , Bn2 , v127
	.byte	W13
	.byte		N09   , En3 , v064
	.byte		N09   , Gn3 , v127
	.byte	W11
	.byte		N10   , Bn2 , v064
	.byte		N10   , En3 , v127
	.byte	W13
	.byte		N09   , As3 
	.byte	W01
	.byte		        En3 , v064
	.byte	W10
	.byte		N80   , Bn2 
	.byte		N80   , Gn3 , v127
	.byte	W30
	.byte	W01
@ 075   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		N08   , Gn3 , v064
	.byte		N08   , Cn4 , v127
	.byte	W10
	.byte		N10   , Fs3 , v064
	.byte		N10   , Bn3 , v127
	.byte	W07
@ 076   ----------------------------------------
	.byte	W06
	.byte		N09   , As3 
	.byte	W01
	.byte		        En3 , v064
	.byte	W10
	.byte		N32   , Fs3 
	.byte		N56   , Bn3 , v127
	.byte	W60
	.byte	W02
	.byte		N08   , En3 
	.byte		N08   , Cn4 
	.byte	W10
	.byte		N10   , Ds3 
	.byte		N10   , Bn3 
	.byte	W07
@ 077   ----------------------------------------
	.byte	W06
	.byte		N15   , Dn4 
	.byte	W01
	.byte		        Ds3 
	.byte	W16
	.byte		N16   , En3 
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N10   , Fn3 
	.byte		N10   , Cn4 
	.byte	W13
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte	W42
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W03
	.byte		TIE   , Cn2 
	.byte		N09   , As3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W13
	.byte		N09   , As3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W07
@ 080   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte		        An3 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W13
	.byte		        As3 
	.byte	W05
	.byte		        An3 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W07
@ 081   ----------------------------------------
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W03
	.byte		N44   , En2 
	.byte		N09   , An3 
	.byte		N44   , Cn4 , v064
	.byte	W11
	.byte		N04   , Gn3 , v127
	.byte	W13
	.byte		N09   , As3 
	.byte	W11
	.byte		N04   , An3 
	.byte	W13
	.byte		TIE   , En2 
	.byte		N23   , Bn3 , v064
	.byte	W11
	.byte		N04   , Gn3 , v127
	.byte	W13
	.byte		N24   , Bn3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W07
@ 082   ----------------------------------------
	.byte	W06
	.byte		N44   , Bn3 
	.byte	W05
	.byte		N04   , An3 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W13
	.byte		N72   , Bn3 
	.byte	W05
	.byte		N04   , An3 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W07
@ 083   ----------------------------------------
feb20200423182207_6_083:
	.byte	W06
	.byte		N09   , An3 , v127
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W13
	.byte		N21   , Bn3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W10
	.byte	PEND
	.byte		EOT   , En2 
	.byte	W03
	.byte		TIE   , Cn2 
	.byte		N09   , As3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W13
	.byte		N09   , As3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W07
@ 084   ----------------------------------------
	.byte	W06
	.byte		N03   , As3 
	.byte	W05
	.byte		N04   , An3 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W13
	.byte		        As3 
	.byte	W05
	.byte		        An3 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W07
@ 085   ----------------------------------------
	.byte	W03
	.byte		EOT   , Cn2 
	.byte	W03
	.byte		N44   , En2 
	.byte		N09   , An3 
	.byte		N44   , Cn4 , v064
	.byte	W11
	.byte		N04   , Gn3 , v127
	.byte	W13
	.byte		N09   , As3 
	.byte	W11
	.byte		N04   , An3 
	.byte	W13
	.byte		TIE   , En2 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N23   , Bn3 , v064
	.byte	W10
	.byte		N04   , Gn3 , v127
	.byte	W13
	.byte		N23   , Bn3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W07
@ 086   ----------------------------------------
	.byte	W06
	.byte		N48   , Bn3 
	.byte	W05
	.byte		N04   , An3 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W13
	.byte		N72   , Bn3 
	.byte	W05
	.byte		N04   , An3 
	.byte	W06
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N09   , Fs3 
	.byte	W11
	.byte		N04   , Gn3 
	.byte	W07
@ 087   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_6_083
	.byte		EOT   , En2 
	.byte	W02
	.byte		N44   , En2 , v127
	.byte		N10   , Ds4 
	.byte		N10   , Ds5 
	.byte	W12
	.byte		N04   , En4 
	.byte		N04   , En5 
	.byte	W30
	.byte	W01
@ 088   ----------------------------------------
	.byte	W05
	.byte		N44   , Bn1 
	.byte	W48
	.byte		N92   , Gn1 
	.byte	W23
	.byte		N11   , Ds4 
	.byte	W01
	.byte		N10   , Ds5 
	.byte	W12
	.byte		N04   , En4 
	.byte		N04   , En5 
	.byte	W07
@ 089   ----------------------------------------
	.byte	W05
	.byte		N16   , Bn3 
	.byte		N16   , Bn4 
	.byte	W18
	.byte		N17   , Gn3 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N10   , En3 
	.byte		N10   , En4 
	.byte	W13
	.byte		N44   , Gn1 
	.byte		N22   , Dn4 
	.byte		N21   , Dn5 
	.byte	W23
	.byte		N68   , Cs4 
	.byte		N68   , Cs5 
	.byte	W19
@ 090   ----------------------------------------
	.byte	W05
	.byte		N44   , En1 
	.byte	W48
	.byte	W01
	.byte		        As1 
	.byte	W42
@ 091   ----------------------------------------
	.byte	W06
	.byte		        Bn1 
	.byte	W90
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N03   , Fn3 , v100
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W19
@ 094   ----------------------------------------
	.byte	W05
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N04   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte		N04   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N04   , An3 
	.byte	W07
@ 095   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn3 
	.byte	W13
	.byte		N01   
	.byte		N01   , Ds3 
	.byte		N01   , Gn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte		N02   , Ds3 
	.byte		N02   , Gn3 
	.byte	W11
	.byte		N05   , Fn2 
	.byte	W13
	.byte		N02   , Fn3 
	.byte		N02   , Gs3 
	.byte		N02   , Cn4 
	.byte	W05
	.byte		        Fn3 
	.byte	W01
	.byte		        Gs3 
	.byte		N02   , Cn4 
	.byte	W05
	.byte		N02   
	.byte	W01
	.byte		        Fn3 
	.byte		N02   , Gs3 
	.byte	W08
	.byte		N03   , Dn5 
	.byte	W05
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N10   , As4 
	.byte	W12
@ 096   ----------------------------------------
	.byte		N09   , An4 
	.byte	W12
	.byte		N10   , Cn5 
	.byte	W13
	.byte		N09   , As4 
	.byte	W11
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
	.byte	W01
	.byte		N03   , Gn4 
	.byte	W05
	.byte		N04   , An4 
	.byte	W06
@ 097   ----------------------------------------
	.byte	W01
	.byte		N03   , As4 
	.byte	W05
	.byte		N04   , An4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N04   , Fn4 
	.byte	W07
	.byte		N09   , En4 
	.byte	W11
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
@ 098   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N16   , Dn3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N10   , As2 
	.byte	W12
	.byte		N92   , Gs2 
	.byte	W01
	.byte		        Cn4 
	.byte	W23
@ 099   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N21   , Fn3 
	.byte		N21   , Dn4 
	.byte	W23
@ 100   ----------------------------------------
	.byte		N22   , En3 
	.byte	W01
	.byte		        Dn4 
	.byte	W23
	.byte		N16   , Dn3 
	.byte		N09   , Dn4 
	.byte	W18
	.byte		N16   , Cn3 
	.byte	W01
	.byte		N15   , Cn4 
	.byte	W17
	.byte		N10   , As2 
	.byte		N10   , As3 
	.byte	W12
	.byte		N68   , Gs3 
	.byte		N68   , Fn4 
	.byte	W24
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20200423182207_7:
	.byte	KEYSH , feb20200423182207_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 0
	.byte		VOL   , 80*feb20200423182207_mvl/mxv
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W01
	.byte		N03   , Gn4 , v127
	.byte	W05
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W07
	.byte		N03   , Gn4 
	.byte	W05
	.byte		N04   , En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   , Gn5 
	.byte	W07
	.byte		N03   , Gn4 
	.byte	W05
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W07
	.byte		N03   , Gn4 
	.byte	W05
	.byte		N04   , En5 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W01
	.byte		N03   , Gn4 
	.byte	W05
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W07
	.byte		N03   , Gn4 
	.byte	W05
	.byte		N04   , En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W07
	.byte		N03   , Gn4 
	.byte	W05
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W07
	.byte		N03   , Gn4 
	.byte	W05
	.byte		N04   , En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   , Gn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		VOICE , 52
	.byte		VOL   , 127*feb20200423182207_mvl/mxv
	.byte	W32
	.byte	W02
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W60
	.byte		N09   , Dn1 
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , An2 
	.byte	W23
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W01
	.byte		N09   , An2 
	.byte	W11
@ 036   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W01
	.byte		        Dn1 
	.byte		N03   , An1 
	.byte		N03   , Dn2 
	.byte	W11
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		N23   
	.byte		N22   , Dn2 
	.byte	W24
	.byte		N04   , Dn1 
	.byte		N04   , Dn2 
	.byte	W01
	.byte		N03   , An1 
	.byte		N03   , An2 
	.byte	W11
	.byte		N04   , Dn1 
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte	W01
	.byte		        An2 
	.byte	W11
	.byte		N22   , Cs2 
	.byte	W01
	.byte		N21   , Cs1 
	.byte		N21   , As1 
	.byte		N21   , As2 
	.byte	W11
@ 037   ----------------------------------------
	.byte	W12
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Dn1 
	.byte	W11
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N03   , An1 
	.byte	W11
	.byte		N22   , Cs1 
	.byte		N22   , Cs2 
	.byte		N22   , As2 
	.byte	W01
	.byte		N21   , As1 
	.byte	W23
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W01
	.byte		        An2 
	.byte	W23
	.byte		        Dn1 
	.byte		N10   , Dn2 
	.byte		N10   , An2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N04   , An1 
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N03   , Dn2 
	.byte	W11
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Dn1 
	.byte	W11
	.byte		N22   
	.byte		N22   , Dn2 
	.byte	W24
	.byte		N04   
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N03   , An1 
	.byte		N03   , An2 
	.byte	W11
	.byte		N04   , Dn1 
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte	W01
	.byte		        An2 
	.byte	W11
	.byte		N22   , As1 
	.byte		N23   , Cs2 
	.byte		N22   , As2 
	.byte	W01
	.byte		        Cs1 
	.byte	W11
@ 039   ----------------------------------------
	.byte	W12
	.byte		N04   , An1 
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte	W11
	.byte		        Dn2 
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N03   , An1 
	.byte	W11
	.byte		N22   , Cs2 
	.byte		N22   , As2 
	.byte	W01
	.byte		        Cs1 
	.byte		N21   , As1 
	.byte	W24
	.byte		N03   , Fn2 
	.byte		N03   , Fn3 
	.byte	W01
	.byte		        Fn1 
	.byte		N03   , Cn2 
	.byte	W11
	.byte		        Fn1 
	.byte		N04   , Fn2 
	.byte		N04   , Fn3 
	.byte	W01
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N09   , Dn1 
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		N08   , Dn2 
	.byte	W09
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N04   , Cn2 
	.byte		N04   , Fn3 
	.byte	W01
	.byte		        Fn1 
	.byte		N04   , Fn2 
	.byte	W11
	.byte		        Cn2 
	.byte		N04   , Fn2 
	.byte	W01
	.byte		        Fn1 
	.byte		N04   , Fn3 
	.byte	W11
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		        Dn1 
	.byte		N08   , Dn2 
	.byte	W10
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		N10   , Dn1 
	.byte		N10   , An1 
	.byte		N10   , An2 
	.byte	W01
	.byte		        Dn2 
	.byte	W22
	.byte		        Dn1 
	.byte		N10   , An1 
	.byte		N10   , Dn2 
	.byte		N11   , An2 
	.byte	W11
@ 044   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W01
	.byte		N04   , Dn1 
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte	W11
	.byte		N05   , An1 
	.byte		N04   , Dn2 
	.byte		N05   , An2 
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W10
	.byte		N11   , An2 
	.byte	W01
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N03   , Dn1 
	.byte		N03   , An1 
	.byte		N03   , Dn2 
	.byte		N03   , An2 
	.byte	W11
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte		N03   , An2 
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		N21   , Cs2 
	.byte		N21   , As2 
	.byte	W01
	.byte		        Cs1 
	.byte		N20   , As1 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W11
	.byte		N03   , An1 
	.byte		N03   , Dn2 
	.byte		N03   , An2 
	.byte	W01
	.byte		        Dn1 
	.byte	W10
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N03   , An1 
	.byte	W11
	.byte		N21   , As2 
	.byte	W01
	.byte		        Cs1 
	.byte		N21   , As1 
	.byte		N21   , Cs2 
	.byte	W23
	.byte		N10   , Dn1 
	.byte		N10   , An1 
	.byte		N10   , An2 
	.byte	W01
	.byte		        Dn2 
	.byte	W22
	.byte		N11   
	.byte		N11   , An2 
	.byte	W01
	.byte		N10   , Dn1 
	.byte		N10   , An1 
	.byte	W14
@ 046   ----------------------------------------
	.byte	W09
	.byte		N05   
	.byte		N05   , An2 
	.byte	W01
	.byte		N04   , Dn1 
	.byte		N04   , Dn2 
	.byte	W10
	.byte		N05   , An2 
	.byte	W01
	.byte		N04   , Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W11
	.byte		N11   
	.byte		N11   , An2 
	.byte	W01
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W24
	.byte		N03   
	.byte		N03   , Dn2 
	.byte		N03   , An2 
	.byte	W01
	.byte		N02   , Dn1 
	.byte	W10
	.byte		N03   , An1 
	.byte		N04   , Dn2 
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N03   , An2 
	.byte	W11
	.byte		N21   , Cs1 
	.byte		N21   , Cs2 
	.byte		N21   , As2 
	.byte	W01
	.byte		        As1 
	.byte	W15
@ 047   ----------------------------------------
	.byte	W07
	.byte		N04   , An1 
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N03   , Dn2 
	.byte		N03   , An2 
	.byte	W11
	.byte		        Dn2 
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N03   , An1 
	.byte	W11
	.byte		N21   , As1 
	.byte		N21   , As2 
	.byte	W01
	.byte		        Cs1 
	.byte		N21   , Cs2 
	.byte	W23
	.byte		N03   , Fn1 
	.byte		N03   , Fn2 
	.byte		N03   , Fn3 
	.byte	W01
	.byte		        Cn2 
	.byte	W10
	.byte		N04   , Fn2 
	.byte	W01
	.byte		N03   , Fn1 
	.byte		N03   , Cn2 
	.byte		N04   , Fn3 
	.byte	W13
	.byte		N08   , Dn1 
	.byte		N08   , Dn2 
	.byte		N08   , An2 
	.byte		N08   , Dn3 
	.byte	W16
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N04   , Fn1 
	.byte		N04   , Cn2 
	.byte		N04   , Fn3 
	.byte	W01
	.byte		        Fn2 
	.byte	W11
	.byte		        Fn1 
	.byte		N04   , Cn2 
	.byte		N05   , Fn2 
	.byte	W01
	.byte		N04   , Fn3 
	.byte	W11
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		        Dn1 
	.byte		N08   , Dn2 
	.byte	W16
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W80
	.byte		N21   , Fn1 
	.byte		N21   , Fn2 
	.byte	W16
@ 052   ----------------------------------------
	.byte	W08
	.byte		N02   , En1 
	.byte		N02   , En2 
	.byte	W11
	.byte		N04   , En1 
	.byte		N03   , En2 
	.byte	W13
	.byte		N21   , Fs1 
	.byte		N20   , Fs2 
	.byte	W64
@ 053   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		N21   , Fn1 
	.byte		N21   , Fn2 
	.byte	W17
@ 054   ----------------------------------------
	.byte	W07
	.byte		N03   , Fn1 
	.byte	W01
	.byte		        Fn2 
	.byte	W10
	.byte		N04   
	.byte	W01
	.byte		N03   , Fn1 
	.byte	W13
	.byte		N21   , En1 
	.byte		N20   , En2 
	.byte	W64
@ 055   ----------------------------------------
	.byte	W80
	.byte		N21   , Fn1 
	.byte		N20   , Fn2 
	.byte	W16
@ 056   ----------------------------------------
	.byte	W08
	.byte		N02   , En1 
	.byte		N02   , En2 
	.byte	W11
	.byte		N04   , En1 
	.byte		N03   , En2 
	.byte	W13
	.byte		N21   , Fs1 
	.byte		N21   , Fs2 
	.byte	W64
@ 057   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		        Fn1 
	.byte	W01
	.byte		        Fn2 
	.byte	W16
@ 058   ----------------------------------------
	.byte	W07
	.byte		N03   , Fn1 
	.byte	W01
	.byte		        Fn2 
	.byte	W10
	.byte		N04   
	.byte	W01
	.byte		        Fn1 
	.byte	W12
	.byte		N21   , En1 
	.byte	W01
	.byte		        En2 
	.byte	W64
@ 059   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N09   , An1 
	.byte		N10   , An2 
	.byte	W01
	.byte		N09   , Dn1 
	.byte		N09   , Dn2 
	.byte	W22
	.byte		N10   
	.byte		N11   , An2 
	.byte	W01
	.byte		N10   , Dn1 
	.byte		N10   , An1 
	.byte	W17
@ 060   ----------------------------------------
	.byte	W06
	.byte		N04   , An2 
	.byte	W01
	.byte		        Dn1 
	.byte		N04   , An1 
	.byte		N03   , Dn2 
	.byte	W10
	.byte		N05   , An2 
	.byte	W01
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W11
	.byte		N11   , An2 
	.byte	W01
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N03   , An1 
	.byte		N03   , An2 
	.byte	W01
	.byte		        Dn1 
	.byte		N03   , Dn2 
	.byte	W10
	.byte		N04   
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N04   , An1 
	.byte		N04   , An2 
	.byte	W12
	.byte		N21   , As2 
	.byte	W01
	.byte		        Cs1 
	.byte		N20   , As1 
	.byte		N21   , Cs2 
	.byte	W17
@ 061   ----------------------------------------
	.byte	W06
	.byte		N03   , An1 
	.byte	W01
	.byte		N02   , Dn1 
	.byte		N03   , Dn2 
	.byte		N03   , An2 
	.byte	W11
	.byte		        An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte	W01
	.byte		N03   , Dn1 
	.byte	W12
	.byte		N20   , Cs1 
	.byte		N21   , As1 
	.byte		N21   , As2 
	.byte	W01
	.byte		N20   , Cs2 
	.byte	W22
	.byte		N11   , An2 
	.byte	W01
	.byte		N10   , Dn1 
	.byte		N10   , An1 
	.byte		N10   , Dn2 
	.byte	W23
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W18
@ 062   ----------------------------------------
	.byte	W06
	.byte		N04   , An1 
	.byte		N05   , An2 
	.byte	W01
	.byte		N04   , Dn1 
	.byte		N04   , Dn2 
	.byte	W10
	.byte		N05   , An2 
	.byte	W01
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W11
	.byte		N12   , An2 
	.byte	W01
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N03   , An2 
	.byte	W01
	.byte		N02   , Dn1 
	.byte		N03   , An1 
	.byte		N02   , Dn2 
	.byte	W11
	.byte		N03   , An1 
	.byte		N04   , Dn2 
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N03   , An2 
	.byte	W11
	.byte		N21   , As2 
	.byte	W01
	.byte		        Cs1 
	.byte		N21   , As1 
	.byte		N21   , Cs2 
	.byte	W17
@ 063   ----------------------------------------
	.byte	W06
	.byte		N03   , An1 
	.byte	W01
	.byte		        Dn1 
	.byte		N03   , Dn2 
	.byte		N03   , An2 
	.byte	W11
	.byte		N03   
	.byte	W01
	.byte		N02   , Dn1 
	.byte		N03   , An1 
	.byte		N03   , Dn2 
	.byte	W11
	.byte		N21   , As1 
	.byte		N22   , As2 
	.byte	W01
	.byte		N21   , Cs1 
	.byte		N21   , Cs2 
	.byte	W23
	.byte		N03   , Fn2 
	.byte		N03   , Fn3 
	.byte	W01
	.byte		        Fn1 
	.byte		N03   , Cn2 
	.byte	W11
	.byte		        Fn1 
	.byte		N04   , Fn2 
	.byte		N03   , Fn3 
	.byte	W01
	.byte		        Cn2 
	.byte	W12
	.byte		N08   , Dn1 
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		N08   , Dn2 
	.byte	W16
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N04   , Fn1 
	.byte		N04   , Cn2 
	.byte		N04   , Fn2 
	.byte		N04   , Fn3 
	.byte	W11
	.byte		        Cn2 
	.byte		N04   , Fn2 
	.byte	W01
	.byte		        Fn1 
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N08   , Dn1 
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		N08   , Dn2 
	.byte	W16
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W54
	.byte		VOICE , 0
	.byte	W42
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N04   , En4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W01
@ 092   ----------------------------------------
	.byte	W05
	.byte		        En4 
	.byte	W05
	.byte		        Gn4 
	.byte	W07
	.byte		        Dn4 
	.byte	W05
	.byte		N05   , Gn4 
	.byte	W07
	.byte		N04   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		N05   , Gn4 
	.byte	W07
	.byte		N04   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W01
@ 093   ----------------------------------------
	.byte	W05
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W05
	.byte		N05   , Gn4 
	.byte	W48
	.byte	W02
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		VOICE , 52
	.byte		VOL   , 127*feb20200423182207_mvl/mxv
	.byte	W05
	.byte	W18
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N11   , Dn2 , v127
	.byte	W01
	.byte		N10   , Dn1 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W01
	.byte		        Ds1 
	.byte	W11
	.byte		        Dn1 
	.byte	W01
@ 102   ----------------------------------------
	.byte		        Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		N11   , Ds1 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W01
	.byte		N10   , Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		        Ds1 
	.byte	W01
	.byte		        Ds2 
	.byte		N10   , Ds3 
	.byte	W11
	.byte		        Cs1 
	.byte		N11   , Cs3 
	.byte	W01
	.byte		N10   , Cs2 
	.byte	W23
	.byte		N11   , Dn3 
	.byte	W01
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W11
	.byte		N11   , Fn3 
	.byte	W01
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
@ 103   ----------------------------------------
	.byte		        Dn1 
	.byte		N10   , Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W01
	.byte		N10   , Dn1 
	.byte	W11
	.byte		        Dn3 
	.byte	W01
	.byte		        Dn1 
	.byte		N10   , Dn2 
	.byte	W11
	.byte		N11   
	.byte		N11   , Dn3 
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		N10   , Cs3 
	.byte	W01
	.byte		        Cs1 
	.byte		N10   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N10   , Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		        Ds1 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn1 
	.byte	W01
@ 104   ----------------------------------------
	.byte		N10   , Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		        Ds1 
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte		        Dn1 
	.byte	W01
	.byte		        Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W01
	.byte		N10   , Ds3 
	.byte	W11
	.byte		        Cs3 
	.byte	W01
	.byte		        Cs1 
	.byte		N10   , Cs2 
	.byte	W23
	.byte		        Dn3 
	.byte	W01
	.byte		        Dn1 
	.byte		N10   , Dn2 
	.byte	W11
	.byte		N11   , Fn1 
	.byte		N11   , Fn3 
	.byte	W01
	.byte		N10   , Fn2 
	.byte	W11
	.byte		        Dn3 
	.byte	W01
@ 105   ----------------------------------------
	.byte		        Dn1 
	.byte		N10   , Dn2 
	.byte	W11
	.byte		N11   
	.byte		N11   , Dn3 
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Dn1 
	.byte		N10   , Dn2 
	.byte	W11
	.byte		N11   
	.byte		N11   , Dn3 
	.byte	W01
	.byte		N10   , Dn1 
	.byte	W11
	.byte		N11   , Cs3 
	.byte	W01
	.byte		N10   , Cs1 
	.byte		N10   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N10   , Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		N11   , Ds3 
	.byte	W01
	.byte		N10   , Ds1 
	.byte	W12
@ 106   ----------------------------------------
	.byte		        Dn1 
	.byte		N10   , Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		        Ds1 
	.byte	W01
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn1 
	.byte		N10   , Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		        Ds1 
	.byte	W01
	.byte		        Ds2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Cs1 
	.byte		N09   , Cs2 
	.byte		N10   , Cs3 
	.byte	W24
	.byte		        Dn1 
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		N11   , Fn1 
	.byte		N11   , Fn3 
	.byte	W01
	.byte		N10   , Fn2 
	.byte	W12
@ 107   ----------------------------------------
	.byte		        Dn2 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		N09   , Dn1 
	.byte	W10
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		N09   , Dn2 
	.byte	W10
	.byte		N10   
	.byte		N11   , Dn3 
	.byte	W01
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N09   , Cs1 
	.byte		N09   , Cs2 
	.byte		N10   , Cs3 
	.byte	W24
	.byte		        Dn1 
	.byte		N10   , Dn2 
	.byte		N09   , Dn3 
	.byte	W11
	.byte		N10   , Ds1 
	.byte		N10   , Ds3 
	.byte	W13
@ 108   ----------------------------------------
	.byte		        Dn1 
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		N11   , Ds1 
	.byte		N10   , Ds3 
	.byte	W13
	.byte		        Dn1 
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		N11   , Ds1 
	.byte		N10   , Ds2 
	.byte	W01
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs1 
	.byte		N09   , Cs2 
	.byte		N10   , Cs3 
	.byte	W24
	.byte		        Dn1 
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		        Fn1 
	.byte		N10   , Fn3 
	.byte	W01
	.byte		        Fn2 
	.byte	W12
@ 109   ----------------------------------------
	.byte		        Dn2 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		N09   , Dn1 
	.byte	W10
	.byte		N10   , Dn2 
	.byte		N11   , Dn3 
	.byte	W01
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N10   
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte	W11
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W01
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N09   , Cs2 
	.byte		N10   , Cs3 
	.byte	W24
	.byte		        Dn2 
	.byte	W01
	.byte		N09   , Dn1 
	.byte		N21   , Dn3 
	.byte		N21   , Dn4 
	.byte	W10
	.byte		N10   , Ds1 
	.byte		N11   , Ds3 
	.byte	W13
@ 110   ----------------------------------------
	.byte		N10   , Dn1 
	.byte	W01
	.byte		N09   , Dn2 
	.byte		N21   , Cs3 
	.byte		N09   , Dn3 
	.byte		N21   , Cs4 
	.byte	W10
	.byte		N11   , Ds1 
	.byte	W01
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		N21   , An2 
	.byte		N21   , An3 
	.byte	W10
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W01
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N09   , Cs1 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N09   , Cs2 
	.byte		N21   , Cs3 
	.byte		N21   , Cs4 
	.byte	W23
	.byte		N09   , Dn1 
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Fn3 
	.byte		N21   , Fn4 
	.byte	W10
	.byte		N10   , Fn1 
	.byte		N11   , Fn3 
	.byte	W01
	.byte		N10   , Fn2 
	.byte	W12
@ 111   ----------------------------------------
	.byte		N09   , Dn1 
	.byte		N10   , Dn2 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		N21   , En3 
	.byte		N21   , En4 
	.byte	W10
	.byte		N10   , Dn2 
	.byte		N11   , Dn3 
	.byte	W01
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N10   
	.byte		N09   , Dn2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N09   
	.byte		N21   , Dn4 
	.byte	W10
	.byte		N10   , Dn2 
	.byte		N11   , Dn3 
	.byte	W01
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N09   , Cs2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N21   
	.byte		N21   , Cs4 
	.byte	W23
	.byte		N09   , Dn1 
	.byte		N10   , Dn2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N21   
	.byte		N21   , Dn4 
	.byte	W10
	.byte		N10   , Ds1 
	.byte		N11   , Ds3 
	.byte	W13
@ 112   ----------------------------------------
	.byte		N10   , Dn1 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		N09   , Dn2 
	.byte		N21   , Cs3 
	.byte		N21   , Cs4 
	.byte	W10
	.byte		N10   , Ds1 
	.byte	W01
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn1 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		N09   , Dn2 
	.byte		N21   , An2 
	.byte		N21   , An3 
	.byte	W10
	.byte		N11   , Ds1 
	.byte		N10   , Ds2 
	.byte	W01
	.byte		        Ds3 
	.byte	W12
	.byte		N09   , Cs1 
	.byte		N09   , Cs2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N21   
	.byte		N21   , Cs4 
	.byte	W23
	.byte		N10   , Dn1 
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Fn3 
	.byte		N21   , Fn4 
	.byte	W10
	.byte		N11   , Fn1 
	.byte		N11   , Fn3 
	.byte	W01
	.byte		N10   , Fn2 
	.byte	W12
@ 113   ----------------------------------------
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		N09   , Dn1 
	.byte		N21   , En3 
	.byte		N21   , En4 
	.byte	W10
	.byte		N10   , Dn2 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Dn1 
	.byte	W12
	.byte		N10   
	.byte		N09   , Dn2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N10   
	.byte		N21   , Dn4 
	.byte	W10
	.byte		N10   , Dn2 
	.byte		N11   , Dn3 
	.byte	W01
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte		N09   , Cs2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N21   
	.byte		N21   , Cs4 
	.byte	W23
	.byte		N09   , Dn1 
	.byte		N10   , Dn2 
	.byte	W01
	.byte		N21   , Dn3 
	.byte		N21   , Dn4 
	.byte	W10
	.byte		N10   , Ds1 
	.byte		N11   , Ds3 
	.byte	W13
@ 114   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn1 
	.byte		N08   , Dn2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		N20   , Cs3 
	.byte		N20   , Cs4 
	.byte	W09
	.byte		N11   , Ds1 
	.byte		N10   , Ds3 
	.byte	W13
	.byte		N09   , Dn1 
	.byte	W01
	.byte		        Dn2 
	.byte		N09   , Dn3 
	.byte		N21   , An3 
	.byte	W01
	.byte		        An2 
	.byte	W09
	.byte		N10   , Ds1 
	.byte	W01
	.byte		        Ds2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N09   , Cs2 
	.byte		N21   , Cs3 
	.byte		N20   , Cs4 
	.byte	W23
	.byte		N10   , Dn3 
	.byte	W01
	.byte		N09   , Dn1 
	.byte		N09   , Dn2 
	.byte		N10   , Fn3 
	.byte		N21   , Fn4 
	.byte	W11
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte		N10   , Fn3 
	.byte	W12
@ 115   ----------------------------------------
	.byte		N09   , Dn2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		        Dn1 
	.byte		N21   , En3 
	.byte		N21   , En4 
	.byte	W10
	.byte		N11   , Dn3 
	.byte	W01
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N09   , Dn1 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N09   , Dn2 
	.byte		N10   , Dn3 
	.byte		N21   , Dn4 
	.byte	W10
	.byte		N11   , Dn3 
	.byte	W01
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W12
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N09   , Cs1 
	.byte		N09   , Cs2 
	.byte		N21   , Cs3 
	.byte		N20   , Cs4 
	.byte	W23
	.byte		N10   , Dn2 
	.byte	W01
	.byte		N09   , Dn1 
	.byte		N21   , Dn3 
	.byte		N21   , Dn4 
	.byte	W10
	.byte		N11   , Ds3 
	.byte	W01
	.byte		N10   , Ds1 
	.byte	W12
@ 116   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn1 
	.byte		N08   , Dn2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		N20   , Cs3 
	.byte		N20   , Cs4 
	.byte	W09
	.byte		N10   , Ds1 
	.byte	W01
	.byte		        Ds3 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W01
	.byte		        Dn2 
	.byte		N21   , An2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		N20   , An3 
	.byte	W09
	.byte		N10   , Ds1 
	.byte	W01
	.byte		        Ds2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N09   , Cs1 
	.byte		N09   , Cs2 
	.byte		N21   , Cs3 
	.byte		N20   , Cs4 
	.byte	W23
	.byte		N09   , Dn1 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		N09   , Dn2 
	.byte		N10   , Fn3 
	.byte		N21   , Fn4 
	.byte	W10
	.byte		N11   , Fn3 
	.byte	W01
	.byte		N10   , Fn1 
	.byte		N10   , Fn2 
	.byte	W12
@ 117   ----------------------------------------
	.byte		        Dn3 
	.byte	W01
	.byte		N09   , Dn1 
	.byte		N09   , Dn2 
	.byte		N21   , En3 
	.byte		N21   , En4 
	.byte	W10
	.byte		N10   , Dn2 
	.byte		N10   , Dn3 
	.byte	W01
	.byte		        Dn1 
	.byte	W12
	.byte		N01   , Dn3 
	.byte	W01
	.byte		N09   , Dn1 
	.byte		N09   , Dn2 
	.byte		N09   , Dn3 
	.byte		N21   , Dn4 
	.byte	W10
	.byte		N10   , Dn2 
	.byte		N11   , Dn3 
	.byte	W01
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N09   , Cs1 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N09   , Cs2 
	.byte		N21   , Cs3 
	.byte		N21   , Cs4 
	.byte	W21
	.byte		VOL   , 100*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N03   , Fn1 
	.byte		N03   , Cn2 
	.byte		N03   , Fn2 
	.byte		N03   , Fn3 
	.byte	W11
	.byte		N04   , Fn2 
	.byte	W01
	.byte		N03   , Fn1 
	.byte		N03   , Cn2 
	.byte		N04   , Fn3 
	.byte	W11
@ 118   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn3 
	.byte	W01
	.byte		        Dn1 
	.byte		N08   , Dn2 
	.byte		N09   , An2 
	.byte	W92
	.byte	W02
@ 119   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N04   , Cn2 
	.byte		N04   , Fn3 
	.byte	W01
	.byte		        Fn1 
	.byte		N04   , Fn2 
	.byte	W11
	.byte		        Fn1 
	.byte		N04   , Cn2 
	.byte		N05   , Fn2 
	.byte	W01
	.byte		N04   , Fn3 
	.byte	W10
@ 120   ----------------------------------------
	.byte	W01
	.byte		N09   , An2 
	.byte		N09   , Dn3 
	.byte	W01
	.byte		        Dn1 
	.byte		N08   , Dn2 
	.byte	W56
	.byte	W01
	.byte		VOL   , 100*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        99*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        98*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        97*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        96*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        95*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        94*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        93*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        92*feb20200423182207_mvl/mxv
	.byte	W03
@ 121   ----------------------------------------
	.byte	W01
	.byte		        91*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        90*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        89*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        88*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        87*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        86*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        85*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        84*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        83*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        82*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        81*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        80*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        79*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        78*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        77*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        76*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        75*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        74*feb20200423182207_mvl/mxv
	.byte		N09   , Dn1 
	.byte		N09   , Dn2 
	.byte		N01   , An2 
	.byte	W01
	.byte		N09   
	.byte	W03
	.byte		VOL   , 73*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        72*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        71*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        70*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        69*feb20200423182207_mvl/mxv
	.byte	W02
@ 122   ----------------------------------------
	.byte		N10   , Dn1 
	.byte		N10   , Dn2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		VOL   , 68*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        67*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        66*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        65*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        64*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        63*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N03   , An1 
	.byte		N03   , Dn2 
	.byte		N03   , An2 
	.byte	W01
	.byte		        Dn1 
	.byte	W01
	.byte		VOL   , 62*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        61*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        60*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N04   , Dn2 
	.byte		N05   , An2 
	.byte	W01
	.byte		N04   , Dn1 
	.byte		N04   , An1 
	.byte	W03
	.byte		VOL   , 59*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        58*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        57*feb20200423182207_mvl/mxv
	.byte		N22   , Dn1 
	.byte		N22   , Dn2 
	.byte	W04
	.byte		VOL   , 56*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        55*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        54*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        53*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        52*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N04   
	.byte	W01
	.byte		VOL   , 51*feb20200423182207_mvl/mxv
	.byte		N04   , Dn1 
	.byte		N04   , An1 
	.byte		N03   , An2 
	.byte	W04
	.byte		VOL   , 50*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        49*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte	W01
	.byte		        Dn1 
	.byte		N03   , An2 
	.byte	W01
	.byte		VOL   , 48*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        47*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        46*feb20200423182207_mvl/mxv
	.byte	W02
@ 123   ----------------------------------------
	.byte		N22   , Cs2 
	.byte	W01
	.byte		N21   , Cs1 
	.byte		N21   , As1 
	.byte		N22   , As2 
	.byte	W01
	.byte		VOL   , 45*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        44*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        43*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        42*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        41*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        40*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N04   , An1 
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte	W03
	.byte		VOL   , 39*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        38*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        37*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N03   , Dn1 
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte		N04   , An2 
	.byte	W03
	.byte		VOL   , 36*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        35*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		N23   , As2 
	.byte	W01
	.byte		VOL   , 34*feb20200423182207_mvl/mxv
	.byte		N22   , Cs1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte	W04
	.byte		VOL   , 33*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        32*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        31*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        30*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        29*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N10   , Dn1 
	.byte	W01
	.byte		        Dn2 
	.byte		N10   , An2 
	.byte	W01
	.byte		VOL   , 28*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        27*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        26*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        25*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        24*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        23*feb20200423182207_mvl/mxv
	.byte	W01
@ 124   ----------------------------------------
	.byte		N10   , Dn2 
	.byte	W01
	.byte		        Dn1 
	.byte		N10   , An2 
	.byte	W02
	.byte		VOL   , 22*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        21*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        20*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        19*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        18*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        17*feb20200423182207_mvl/mxv
	.byte		N04   
	.byte	W01
	.byte		        Dn1 
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte	W03
	.byte		VOL   , 16*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        15*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		N04   , An2 
	.byte	W01
	.byte		VOL   , 14*feb20200423182207_mvl/mxv
	.byte		N03   , Dn1 
	.byte		N03   , An1 
	.byte		N03   , Dn2 
	.byte	W04
	.byte		VOL   , 13*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        12*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N22   , Dn1 
	.byte	W01
	.byte		VOL   , 11*feb20200423182207_mvl/mxv
	.byte		N22   , Dn2 
	.byte	W04
	.byte		VOL   , 10*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        9*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        8*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        7*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        6*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N04   
	.byte	W01
	.byte		        Dn1 
	.byte		N04   , An1 
	.byte		N03   , An2 
	.byte	W01
	.byte		VOL   , 5*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        4*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        3*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N04   , An1 
	.byte		N04   , Dn2 
	.byte	W01
	.byte		        Dn1 
	.byte		N04   , An2 
	.byte	W02
	.byte		VOL   , 2*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        1*feb20200423182207_mvl/mxv
	.byte	W05
@ 125   ----------------------------------------
	.byte		        0*feb20200423182207_mvl/mxv
	.byte		N22   , Cs2 
	.byte	W01
	.byte		        Cs1 
	.byte		N22   , As1 
	.byte		N22   , As2 
	.byte	W24
	.byte		N03   , Dn1 
	.byte		N04   , An1 
	.byte		N03   , Dn2 
	.byte		N04   , An2 
	.byte	W11
	.byte		        Dn2 
	.byte		N04   , An2 
	.byte	W01
	.byte		        Dn1 
	.byte		N04   , An1 
	.byte	W12
	.byte		N21   , Cs1 
	.byte		N21   , Cs2 
	.byte		N22   , As2 
	.byte	W01
	.byte		N21   , As1 
	.byte	W44
	.byte	W02
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

feb20200423182207_8:
	.byte	KEYSH , feb20200423182207_key+0
@ 000   ----------------------------------------
	.byte	W01
	.byte		VOICE , 61
	.byte	W01
	.byte		VOL   , 127*feb20200423182207_mvl/mxv
	.byte	W92
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v127
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N44   , En2 
	.byte		N44   , En3 
	.byte	W48
	.byte		N10   , En2 
	.byte		N10   , En3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W01
	.byte		N09   , Ds2 
	.byte		N09   , Ds3 
	.byte	W11
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W13
	.byte		N21   , Fs2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		TIE   , Cn2 
	.byte		TIE   , Cn3 
	.byte	W44
	.byte	W03
@ 012   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Cn2 
	.byte		        Cn3 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W01
	.byte		N21   , Fs3 
	.byte	W24
	.byte		N02   , Gn3 
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W09
	.byte		N21   , An3 
	.byte	W24
	.byte		N02   , Bn3 
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 016   ----------------------------------------
	.byte	W01
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N02   , Bn3 
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W09
	.byte		N21   , As3 
	.byte	W24
	.byte		N02   , Bn3 
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 017   ----------------------------------------
	.byte	W01
	.byte		N21   , Cs4 
	.byte	W24
	.byte		N02   , Bn3 
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W09
	.byte		N21   , Dn4 
	.byte	W24
	.byte		N02   , Bn3 
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 018   ----------------------------------------
	.byte	W01
	.byte		N21   , En4 
	.byte	W24
	.byte		N02   , Bn3 
	.byte	W07
	.byte		N03   
	.byte	W08
	.byte		N04   
	.byte	W09
	.byte		N21   , As3 
	.byte	W24
	.byte		N02   , Bn3 
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W01
	.byte		N44   , Dn2 
	.byte	W44
	.byte	W03
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N10   , As1 
	.byte	W13
	.byte		N21   , An1 
	.byte	W11
@ 022   ----------------------------------------
	.byte	W12
	.byte		N22   , Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N22   , Dn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N10   , As1 
	.byte	W14
	.byte		N03   , Bn1 
	.byte	W23
	.byte		N04   
	.byte	W11
@ 024   ----------------------------------------
	.byte	W13
	.byte		N04   
	.byte	W23
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W11
@ 025   ----------------------------------------
	.byte	W13
	.byte		N04   
	.byte	W23
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W24
	.byte		N04   
	.byte	W11
@ 026   ----------------------------------------
	.byte	W13
	.byte		N05   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W11
@ 027   ----------------------------------------
	.byte	W13
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte	W01
	.byte		N03   
	.byte	W23
	.byte		N04   
	.byte	W11
@ 028   ----------------------------------------
feb20200423182207_8_028:
	.byte	W15
	.byte		N02   , Dn2 , v127
	.byte	W22
	.byte		N04   
	.byte	W24
	.byte	W01
	.byte		N04   
	.byte	W23
	.byte		N04   
	.byte	W11
	.byte	PEND
@ 029   ----------------------------------------
feb20200423182207_8_029:
	.byte	W15
	.byte		N03   , Dn2 , v127
	.byte	W22
	.byte		N04   
	.byte	W24
	.byte	W01
	.byte		N04   
	.byte	W23
	.byte		N04   
	.byte	W11
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W15
	.byte		N03   
	.byte	W22
	.byte		N04   
	.byte	W24
	.byte	W01
	.byte		N03   
	.byte	W23
	.byte		N04   
	.byte	W11
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_8_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_8_028
@ 033   ----------------------------------------
	.byte	W15
	.byte		N02   , Dn2 , v127
	.byte	W22
	.byte		N04   
	.byte	W24
	.byte	W01
	.byte		N03   
	.byte	W23
	.byte		N04   
	.byte	W11
@ 034   ----------------------------------------
	.byte	W15
	.byte		N02   
	.byte	W22
	.byte		N04   
	.byte	W24
	.byte	W01
	.byte		N03   , Bn1 
	.byte	W23
	.byte		N04   
	.byte	W11
@ 035   ----------------------------------------
	.byte	W15
	.byte		N02   
	.byte	W22
	.byte		N04   
	.byte	W24
	.byte	W01
	.byte		N08   , Cs2 
	.byte	W10
	.byte		N04   , Dn2 
	.byte	W13
	.byte		N03   
	.byte	W11
@ 036   ----------------------------------------
	.byte		N04   
	.byte	W14
	.byte		N02   
	.byte	W11
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W13
	.byte		N03   
	.byte	W01
	.byte		        An2 
	.byte	W11
	.byte		        Dn2 
	.byte		N03   , An2 
	.byte	W13
	.byte		N21   , Cs2 
	.byte		N20   , As2 
	.byte	W10
@ 037   ----------------------------------------
	.byte	W13
	.byte		N03   , Dn2 
	.byte		N03   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W01
	.byte		        An2 
	.byte	W11
	.byte		N21   , Cs2 
	.byte		N21   , As2 
	.byte	W24
	.byte		N09   , Cs2 
	.byte	W11
	.byte		N04   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 038   ----------------------------------------
	.byte		N04   
	.byte	W13
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W11
	.byte		N04   
	.byte	W14
	.byte		N03   
	.byte		N02   , An2 
	.byte	W11
	.byte		N03   , Dn2 
	.byte		N03   , An2 
	.byte	W12
	.byte		N22   , Cs2 
	.byte		N21   , As2 
	.byte	W11
@ 039   ----------------------------------------
	.byte	W14
	.byte		N03   , Dn2 
	.byte		N03   , An2 
	.byte	W11
	.byte		        Dn2 
	.byte	W01
	.byte		        An2 
	.byte	W11
	.byte		N21   , Cs2 
	.byte		N21   , As2 
	.byte	W24
	.byte	W01
	.byte		N01   , Fn2 
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		N08   , Dn2 
	.byte		N08   , Fn2 
	.byte	W22
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		N08   
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		        Fn2 
	.byte	W01
	.byte		        Cn2 
	.byte	W21
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		N03   , Dn2 
	.byte	W10
	.byte		N05   
	.byte	W13
	.byte		N03   
	.byte	W10
@ 044   ----------------------------------------
	.byte		N05   
	.byte	W14
	.byte		N04   
	.byte	W11
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W11
	.byte		N04   
	.byte	W13
	.byte		N04   
	.byte	W11
	.byte		N04   
	.byte	W12
	.byte		N20   , Cs2 
	.byte	W01
	.byte		        As1 
	.byte	W11
@ 045   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W11
	.byte		N04   
	.byte	W13
	.byte		N20   , As1 
	.byte		N20   , Cs2 
	.byte	W23
	.byte		N03   , Dn2 
	.byte	W10
	.byte		N05   
	.byte	W13
	.byte		N04   
	.byte	W11
	.byte		N05   
	.byte	W03
@ 046   ----------------------------------------
	.byte	W10
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W11
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W13
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W12
	.byte		N20   , As1 
	.byte		N20   , Cs2 
	.byte	W15
@ 047   ----------------------------------------
	.byte	W09
	.byte		N04   , Dn2 
	.byte	W11
	.byte		N04   
	.byte	W12
	.byte		N20   , Cs2 
	.byte	W01
	.byte		        As1 
	.byte	W23
	.byte		N01   , Fn2 
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		N08   , Dn2 
	.byte		N08   , Fn2 
	.byte	W28
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W56
	.byte		N08   
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte		N08   
	.byte		N08   , Fn2 
	.byte	W28
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N03   , As2 
	.byte	W24
	.byte	W02
	.byte		N02   , As3 
	.byte	W15
@ 052   ----------------------------------------
	.byte	W09
	.byte		        As2 
	.byte	W23
	.byte		        As3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        As3 
	.byte	W16
@ 053   ----------------------------------------
feb20200423182207_8_053:
	.byte	W07
	.byte		N03   , As2 , v127
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	W01
	.byte		N02   , As2 
	.byte	W24
	.byte		        As3 
	.byte	W16
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W08
	.byte		N03   , As2 
	.byte	W24
	.byte		N02   , As3 
	.byte	W23
	.byte		N03   , As2 
	.byte	W24
	.byte	W01
	.byte		        As3 
	.byte	W16
@ 055   ----------------------------------------
	.byte	W07
	.byte		N04   , As2 
	.byte	W24
	.byte		N03   , As3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte	W01
	.byte		N02   , As3 
	.byte	W16
@ 056   ----------------------------------------
	.byte	W08
	.byte		        As2 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        As3 
	.byte	W16
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_8_053
@ 058   ----------------------------------------
	.byte	W08
	.byte		N03   , As2 , v127
	.byte	W24
	.byte		        As3 
	.byte	W23
	.byte		        As2 
	.byte	W24
	.byte	W01
	.byte		        As3 
	.byte	W16
@ 059   ----------------------------------------
	.byte	W07
	.byte		        As2 
	.byte	W24
	.byte	W01
	.byte		N01   , Cs3 , v064
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N03   
	.byte	W01
	.byte		        Cs3 
	.byte	W07
	.byte		N03   
	.byte		N03   , Cs4 
	.byte	W10
	.byte		N02   , Dn2 , v127
	.byte	W01
	.byte		N90   , Dn4 , v064
	.byte	W09
	.byte		N05   , Dn2 , v127
	.byte	W13
	.byte		N03   
	.byte	W11
	.byte		N05   
	.byte	W06
@ 060   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W11
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W11
	.byte		N05   
	.byte	W13
	.byte		N03   
	.byte	W12
	.byte		N04   
	.byte	W13
	.byte		N20   , As1 
	.byte		N20   , Cs2 
	.byte	W16
@ 061   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W11
	.byte		N04   
	.byte	W13
	.byte		N20   , As1 
	.byte		N20   , Cs2 
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W10
	.byte		N05   
	.byte	W13
	.byte		N03   
	.byte	W11
	.byte		N05   
	.byte	W06
@ 062   ----------------------------------------
	.byte	W07
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W11
	.byte		N05   
	.byte	W14
	.byte		N03   
	.byte	W11
	.byte		N03   
	.byte	W12
	.byte		N20   , Cs2 
	.byte	W01
	.byte		        As1 
	.byte	W16
@ 063   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W11
	.byte		N21   , Cs2 
	.byte	W01
	.byte		N20   , As1 
	.byte	W23
	.byte		N01   , Fn2 
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		N08   , Dn2 
	.byte		N08   , Fn2 
	.byte	W28
	.byte	W01
@ 064   ----------------------------------------
	.byte	W18
	.byte		N04   , Cn3 
	.byte		N03   , Cn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		N03   , An2 
	.byte		N04   , An3 
	.byte	W24
	.byte		        Gn2 
	.byte		N03   , Gn3 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W17
	.byte		N22   , Fn2 
	.byte		N22   , Fn3 
	.byte	W24
	.byte	W01
	.byte		N03   , En2 
	.byte		N03   , En3 
	.byte	W14
	.byte		N02   , Fn2 
	.byte		N01   , Fn3 
	.byte	W11
	.byte		N02   
	.byte	W01
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N01   , Bn2 
	.byte	W10
	.byte		N03   , Bn1 
	.byte		N04   , Bn2 
	.byte	W06
@ 066   ----------------------------------------
	.byte	W06
	.byte		        Bn1 
	.byte		N03   , Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N04   , Bn2 
	.byte	W13
	.byte		N02   , Bn1 
	.byte		N03   , Bn2 
	.byte	W11
	.byte		N04   , Bn1 
	.byte		N04   , Bn2 
	.byte	W13
	.byte		N03   , Cn2 
	.byte		N02   , Cn3 
	.byte	W11
	.byte		N03   , Cn2 
	.byte		N03   , Cn3 
	.byte	W13
	.byte		        Cs2 
	.byte		N03   , Cs3 
	.byte	W11
	.byte		        Cs2 
	.byte		N04   , Cs3 
	.byte	W06
@ 067   ----------------------------------------
	.byte	W07
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W10
	.byte		N04   , Dn2 
	.byte		N04   , Dn3 
	.byte	W14
	.byte		N02   , Ds2 
	.byte		N03   , Ds3 
	.byte	W11
	.byte		N04   , Ds2 
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Bn1 
	.byte		N04   , En2 
	.byte	W24
	.byte	W01
	.byte		        Bn1 
	.byte		N04   , En2 
	.byte	W17
@ 068   ----------------------------------------
	.byte	W06
	.byte		        Bn1 
	.byte	W01
	.byte		        En2 
	.byte	W23
	.byte		        Bn1 
	.byte	W01
	.byte		        En2 
	.byte	W23
	.byte		        Bn1 
	.byte	W01
	.byte		        En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N04   , En2 
	.byte	W17
@ 069   ----------------------------------------
	.byte	W06
	.byte		        Bn1 
	.byte		N04   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N04   , En2 
	.byte	W24
	.byte	W01
	.byte		        Fs1 
	.byte		N03   , Bn1 
	.byte	W23
	.byte		N04   
	.byte	W01
	.byte		        Fs1 
	.byte	W17
@ 070   ----------------------------------------
	.byte	W06
	.byte		        Bn1 
	.byte	W01
	.byte		N03   , Fs1 
	.byte	W23
	.byte		N04   
	.byte		N04   , Bn1 
	.byte	W24
	.byte		N04   
	.byte	W01
	.byte		        Fs1 
	.byte	W24
	.byte		N03   
	.byte		N03   , Bn1 
	.byte	W17
@ 071   ----------------------------------------
	.byte	W07
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte	W23
	.byte		        Fs1 
	.byte		N04   , Bn1 
	.byte	W66
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W54
	.byte		N04   
	.byte		N04   , En2 
	.byte	W24
	.byte	W01
	.byte		N03   , Bn1 
	.byte		N03   , En2 
	.byte	W17
@ 074   ----------------------------------------
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W01
	.byte		        En2 
	.byte	W24
	.byte		        Bn1 
	.byte		N04   , En2 
	.byte	W24
	.byte		N03   , Bn1 
	.byte		N03   , En2 
	.byte	W23
	.byte		N04   
	.byte	W01
	.byte		        Bn1 
	.byte	W17
@ 075   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W01
	.byte		        En2 
	.byte	W23
	.byte		        Bn1 
	.byte	W01
	.byte		        En2 
	.byte	W24
	.byte		        Fs1 
	.byte		N03   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte		N03   , Bn1 
	.byte	W17
@ 076   ----------------------------------------
	.byte	W07
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte	W23
	.byte		N04   
	.byte	W01
	.byte		        Fs1 
	.byte	W23
	.byte		        Bn1 
	.byte	W01
	.byte		        Fs1 
	.byte	W24
	.byte		N03   
	.byte		N03   , Bn1 
	.byte	W17
@ 077   ----------------------------------------
	.byte	W07
	.byte		        Fs1 
	.byte		N03   , Bn1 
	.byte	W23
	.byte		N04   , Fs1 
	.byte		N04   , Bn1 
	.byte	W66
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N03   , Cn2 
	.byte	W23
	.byte		N04   
	.byte	W18
@ 080   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W18
@ 081   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W18
@ 082   ----------------------------------------
feb20200423182207_8_082:
	.byte	W06
	.byte		N04   , En2 , v127
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W18
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W06
	.byte		        En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N04   
	.byte	W18
@ 084   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W18
@ 085   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte	W01
	.byte		N03   , En2 
	.byte	W23
	.byte		N05   , Bn1 
	.byte	W18
@ 086   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_8_082
@ 087   ----------------------------------------
	.byte	W06
	.byte		N05   , En2 , v127
	.byte	W24
	.byte		N04   , Bn1 
	.byte	W44
	.byte	W03
	.byte		N10   , En3 
	.byte	W12
	.byte		N10   
	.byte	W07
@ 088   ----------------------------------------
	.byte	W05
	.byte		N16   , Gn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N92   , En3 
	.byte	W42
	.byte	W01
@ 089   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N10   
	.byte	W12
	.byte		N11   
	.byte	W07
@ 090   ----------------------------------------
	.byte	W05
	.byte		N16   , Gn3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N10   , Gn3 
	.byte	W13
	.byte		N21   , As3 
	.byte	W01
	.byte		N03   , Bn3 
	.byte		N03   , Bn4 
	.byte	W04
	.byte		N04   
	.byte	W01
	.byte		N03   , Bn3 
	.byte	W17
	.byte		N06   
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W05
	.byte		N18   , Bn3 
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W12
@ 091   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 
	.byte		N03   , Bn4 
	.byte	W05
	.byte		N18   , Bn3 
	.byte		N04   , Bn4 
	.byte	W19
	.byte		N05   , Bn3 
	.byte		N04   , Bn4 
	.byte	W05
	.byte		N16   , Bn3 
	.byte	W01
	.byte		N04   , Bn4 
	.byte	W60
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W52
	.byte		N10   , Dn2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W32
	.byte	W03
	.byte		        Cn2 
	.byte		N10   , Cn3 
	.byte	W08
@ 094   ----------------------------------------
	.byte	W28
	.byte		        Ds2 
	.byte		N10   , Ds3 
	.byte	W36
	.byte		        Dn2 
	.byte		N10   , Dn3 
	.byte	W32
@ 095   ----------------------------------------
	.byte	W04
	.byte		        Cn3 
	.byte	W01
	.byte		        Cn2 
	.byte	W32
	.byte	W03
	.byte		        Fn2 
	.byte	W01
	.byte		        Fn3 
	.byte	W32
	.byte		VOICE , 61
	.byte	W01
	.byte		N92   , Cn2 
	.byte		N92   , Cn3 
	.byte	W22
@ 096   ----------------------------------------
	.byte	W72
	.byte		        Cs2 
	.byte		N92   , Cs3 
	.byte	W24
@ 097   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		N22   , Dn2 
	.byte	W23
@ 098   ----------------------------------------
	.byte	W01
	.byte		N22   
	.byte	W23
	.byte		N16   
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N10   , As1 
	.byte	W13
	.byte		N03   , Gs1 
	.byte	W10
	.byte		N10   , Gs1 , v064
	.byte	W12
	.byte		N04   , Gs2 , v100
	.byte	W01
@ 099   ----------------------------------------
	.byte	W11
	.byte		N10   , Gs2 , v064
	.byte	W12
	.byte		N04   , Gs1 , v100
	.byte	W13
	.byte		N10   , Gs1 , v064
	.byte	W11
	.byte		N04   , Gs2 , v100
	.byte	W12
	.byte		N11   , Gs2 , v064
	.byte	W14
	.byte		N21   , As1 , v100
	.byte	W23
@ 100   ----------------------------------------
	.byte	W01
	.byte		N21   
	.byte	W24
	.byte		N15   
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N09   , Dn2 
	.byte	W12
	.byte		N03   , Gs1 
	.byte	W10
	.byte		N10   , Gs1 , v064
	.byte	W12
	.byte		N05   , Gs2 , v100
	.byte	W01
@ 101   ----------------------------------------
	.byte	W11
	.byte		VOICE , 0
	.byte		N10   , Gs2 , v064
	.byte	W12
	.byte		N05   , Gs1 , v100
	.byte	W48
	.byte	W01
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 102   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 103   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn1 
	.byte	W11
	.byte		N10   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   , Cs1 
	.byte	W24
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte		N10   , Ds1 
	.byte	W12
@ 104   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N10   , Ds1 
	.byte	W12
	.byte		N09   , Cs1 
	.byte	W24
	.byte		N10   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 105   ----------------------------------------
	.byte		N09   , Dn1 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte	W01
	.byte		N09   , Dn1 
	.byte	W11
	.byte		N10   , Ds1 
	.byte	W12
@ 106   ----------------------------------------
feb20200423182207_8_106:
	.byte	W01
	.byte		N09   , Dn1 , v127
	.byte	W11
	.byte		N10   , Ds1 
	.byte	W13
	.byte		N09   , Dn1 
	.byte	W11
	.byte		N10   , Ds1 
	.byte	W13
	.byte		N09   , Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W11
	.byte		N10   , Fn1 
	.byte	W12
	.byte	PEND
@ 107   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn1 
	.byte	W11
	.byte		N09   
	.byte	W13
	.byte		N09   
	.byte	W11
	.byte		N10   
	.byte	W13
	.byte		N09   , Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W11
	.byte		N10   , Ds1 
	.byte	W12
@ 108   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_8_106
@ 109   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn1 , v127
	.byte	W11
	.byte		N10   
	.byte	W13
	.byte		N09   
	.byte	W11
	.byte		N10   
	.byte	W13
	.byte		N09   , Cs1 
	.byte	W24
	.byte	W01
	.byte		N08   , Dn1 
	.byte	W10
	.byte		N10   , Ds1 
	.byte	W12
@ 110   ----------------------------------------
	.byte	W02
	.byte		N08   , Dn1 
	.byte	W10
	.byte		N10   , Ds1 
	.byte	W13
	.byte		N08   , Dn1 
	.byte	W11
	.byte		N10   , Ds1 
	.byte	W14
	.byte		N08   , Cs1 
	.byte	W23
	.byte		        Dn1 
	.byte	W11
	.byte		N10   , Fn1 
	.byte	W12
@ 111   ----------------------------------------
	.byte	W01
	.byte		N08   , Dn1 
	.byte	W11
	.byte		N10   
	.byte	W13
	.byte		N08   
	.byte	W11
	.byte		N10   
	.byte	W13
	.byte		N08   , Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W11
	.byte		N10   , Ds1 
	.byte	W12
@ 112   ----------------------------------------
	.byte	W02
	.byte		N09   , Dn1 
	.byte	W10
	.byte		N10   , Ds1 
	.byte	W13
	.byte		N08   , Dn1 
	.byte	W11
	.byte		N10   , Ds1 
	.byte	W13
	.byte		N08   , Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W11
	.byte		N10   , Fn1 
	.byte	W12
@ 113   ----------------------------------------
	.byte	W02
	.byte		N08   , Dn1 
	.byte	W10
	.byte		N10   
	.byte	W13
	.byte		N09   
	.byte	W11
	.byte		N10   
	.byte	W13
	.byte		N08   , Cs1 
	.byte	W24
	.byte	W01
	.byte		        Dn1 
	.byte	W10
	.byte		N10   , Ds1 
	.byte	W12
@ 114   ----------------------------------------
	.byte	W02
	.byte		N08   , Dn1 
	.byte	W10
	.byte		N10   , Ds1 
	.byte	W14
	.byte		N08   , Dn1 
	.byte	W10
	.byte		N10   , Ds1 
	.byte	W14
	.byte		N08   , Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W10
	.byte		N10   , Fn1 
	.byte	W12
@ 115   ----------------------------------------
	.byte	W02
	.byte		N08   , Dn1 
	.byte	W10
	.byte		N10   
	.byte	W14
	.byte		N08   
	.byte	W10
	.byte		N09   
	.byte	W14
	.byte		        Cs1 
	.byte	W24
	.byte		N08   , Dn1 
	.byte	W10
	.byte		N10   , Ds1 
	.byte	W12
@ 116   ----------------------------------------
	.byte	W03
	.byte		N07   , Dn1 
	.byte	W09
	.byte		N10   , Ds1 
	.byte	W14
	.byte		N08   , Dn1 
	.byte	W10
	.byte		N10   , Ds1 
	.byte	W14
	.byte		N08   , Cs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W10
	.byte		N10   , Fn1 
	.byte	W12
@ 117   ----------------------------------------
	.byte	W02
	.byte		N08   , Dn1 
	.byte	W10
	.byte		N10   
	.byte	W14
	.byte		N08   
	.byte	W10
	.byte		N10   
	.byte	W14
	.byte		N08   , Cs1 
	.byte	W12
	.byte		VOICE , 61
	.byte	W12
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N08   , Fn2 
	.byte	W10
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		N08   
	.byte	W01
	.byte		N07   , Cn2 
	.byte	W11
	.byte		N08   
	.byte		N08   , Fn2 
	.byte	W10
@ 120   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		VOL   , 100*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        99*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        98*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        97*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        96*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        95*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        94*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        93*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        92*feb20200423182207_mvl/mxv
	.byte	W03
@ 121   ----------------------------------------
	.byte	W01
	.byte		        91*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        90*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        89*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        88*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        87*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        86*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        85*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        84*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        83*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        82*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        81*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        80*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        79*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        78*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        77*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        76*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        75*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        74*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N08   , Cs2 
	.byte	W03
	.byte		VOL   , 73*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        72*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N04   , Dn2 
	.byte	W01
	.byte		VOL   , 71*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        70*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        69*feb20200423182207_mvl/mxv
	.byte	W02
@ 122   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W01
	.byte		VOL   , 68*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        67*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        66*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N04   
	.byte	W02
	.byte		VOL   , 65*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        64*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        63*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N03   
	.byte	W01
	.byte		VOL   , 62*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        61*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        60*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N04   
	.byte	W03
	.byte		VOL   , 59*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        58*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        57*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W03
	.byte		VOL   , 56*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        55*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        54*feb20200423182207_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 53*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        52*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        51*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte		N03   , An2 
	.byte	W03
	.byte		VOL   , 50*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        49*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N03   , Dn2 
	.byte	W01
	.byte		VOL   , 48*feb20200423182207_mvl/mxv
	.byte		N03   , An2 
	.byte	W04
	.byte		VOL   , 47*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        46*feb20200423182207_mvl/mxv
	.byte	W02
@ 123   ----------------------------------------
	.byte	W02
	.byte		        45*feb20200423182207_mvl/mxv
	.byte		N21   , Cs2 
	.byte		N21   , As2 
	.byte	W05
	.byte		VOL   , 44*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        43*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        42*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        41*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        40*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N03   , Dn2 
	.byte	W01
	.byte		        An2 
	.byte	W02
	.byte		VOL   , 39*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        38*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        37*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N03   , Dn2 
	.byte		N03   , An2 
	.byte	W02
	.byte		VOL   , 36*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        35*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        34*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N22   , Cs2 
	.byte		N21   , As2 
	.byte	W03
	.byte		VOL   , 33*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        32*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        31*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        30*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        29*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        28*feb20200423182207_mvl/mxv
	.byte		N09   , Cs2 
	.byte	W04
	.byte		VOL   , 27*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        26*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N04   , Dn2 
	.byte	W02
	.byte		VOL   , 25*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        24*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        23*feb20200423182207_mvl/mxv
	.byte	W01
@ 124   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W02
	.byte		VOL   , 22*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        21*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        20*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W04
	.byte		VOL   , 19*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        18*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        17*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		VOL   , 16*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        15*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        14*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		VOL   , 13*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        12*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        11*feb20200423182207_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		VOL   , 10*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        9*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N04   
	.byte	W02
	.byte		VOL   , 8*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        7*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        6*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        5*feb20200423182207_mvl/mxv
	.byte		N03   
	.byte		N03   , An2 
	.byte	W05
	.byte		VOL   , 4*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        3*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N03   , Dn2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		VOL   , 2*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        1*feb20200423182207_mvl/mxv
	.byte	W05
@ 125   ----------------------------------------
	.byte		        0*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N22   , Cs2 
	.byte	W01
	.byte		N21   , As2 
	.byte	W24
	.byte		N03   , Dn2 
	.byte		N03   , An2 
	.byte	W11
	.byte		        Dn2 
	.byte	W01
	.byte		        An2 
	.byte	W12
	.byte		N21   , Cs2 
	.byte		N21   , As2 
	.byte	W44
	.byte	W02
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

feb20200423182207_9:
	.byte	KEYSH , feb20200423182207_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*feb20200423182207_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N03   , Bn2 , v080
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 002   ----------------------------------------
feb20200423182207_9_002:
	.byte		N03   , Bn2 , v080
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
feb20200423182207_9_005:
	.byte		N04   , Bn2 , v080
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_9_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_9_002
@ 009   ----------------------------------------
	.byte		N02   , Bn2 , v080
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N04   , Dn1 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
@ 010   ----------------------------------------
	.byte		N07   , Dn1 , v100
	.byte		N04   , Bn2 , v080
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N04   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N02   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		N04   , Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
	.byte		N07   , Dn1 , v100
	.byte		N04   , Bn2 , v080
	.byte	W12
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		N04   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
@ 013   ----------------------------------------
	.byte		N05   , Dn1 , v100
	.byte		N03   , Bn2 , v080
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N04   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N60   , An2 , v100
	.byte		N02   , Bn2 , v080
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N03   
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_9_005
@ 017   ----------------------------------------
	.byte		N03   , Bn2 , v080
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N02   
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20200423182207_9_002
@ 020   ----------------------------------------
	.byte		N03   , Bn2 , v080
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W23
	.byte		N64   , An2 , v100
	.byte	W01
@ 021   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N04   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   , Dn1 , v072
	.byte	W04
	.byte		N04   , Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v032
	.byte	W04
	.byte		N04   , Dn1 , v040
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   , Dn1 , v052
	.byte	W04
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		N04   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N04   , Dn1 , v112
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N60   , An2 , v100
	.byte	W01
	.byte		N05   , Cn1 
	.byte		N03   , Dn1 
	.byte	W03
	.byte		N04   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		N03   , Dn1 , v072
	.byte	W01
@ 022   ----------------------------------------
	.byte	W03
	.byte		N04   , Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v032
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   , Dn1 , v052
	.byte	W04
	.byte		N04   , Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N04   , Dn1 , v092
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N07   , Cn1 , v100
	.byte		N03   , Dn1 
	.byte		N64   , An2 
	.byte	W04
	.byte		N03   , Dn1 , v092
	.byte	W04
	.byte		N04   , Dn1 , v080
	.byte	W04
	.byte		N03   , Dn1 , v072
	.byte	W04
	.byte		N04   , Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		        Dn1 , v040
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		N04   
	.byte	W04
	.byte		N03   , Dn1 , v032
	.byte	W04
	.byte		N04   , Dn1 , v040
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v052
	.byte	W04
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		N04   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v112
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W05
	.byte		        Dn1 , v127
	.byte		N64   , An2 , v100
	.byte	W03
	.byte		N03   , Dn1 , v127
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W01
@ 024   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   , Dn1 , v060
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v020
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   , Dn1 , v036
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N04   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   , Dn1 , v060
	.byte	W01
@ 025   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W03
	.byte		N04   , Dn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N04   , Dn1 , v127
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N03   , Bn2 , v080
	.byte	W23
	.byte		N05   
	.byte	W13
@ 026   ----------------------------------------
	.byte	W11
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte	W01
	.byte		N03   
	.byte	W23
	.byte		N04   
	.byte	W13
@ 027   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte	W01
	.byte		N02   
	.byte	W23
	.byte		N04   
	.byte	W13
@ 028   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W01
	.byte		N60   , An2 , v100
	.byte	W24
	.byte		N03   , Bn2 , v080
	.byte	W23
	.byte		N04   
	.byte	W24
	.byte		N03   
	.byte	W13
@ 029   ----------------------------------------
	.byte	W12
	.byte		N64   , An2 , v100
	.byte		N04   , Bn2 , v080
	.byte	W24
	.byte		N02   
	.byte	W23
	.byte		N04   
	.byte	W24
	.byte		N03   
	.byte	W13
@ 030   ----------------------------------------
	.byte	W12
	.byte		N64   , An2 , v100
	.byte		N03   , Bn2 , v080
	.byte	W23
	.byte		N03   
	.byte	W24
	.byte	W01
	.byte		N03   
	.byte	W24
	.byte		N02   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W11
	.byte		N64   , An2 , v100
	.byte		N03   , Bn2 , v080
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W13
@ 032   ----------------------------------------
	.byte	W11
	.byte		N60   , An2 , v100
	.byte		N03   , Bn2 , v080
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N04   
	.byte	W13
@ 033   ----------------------------------------
	.byte	W11
	.byte		N02   
	.byte	W01
	.byte		N60   , An2 , v100
	.byte	W23
	.byte		N04   , Bn2 , v080
	.byte	W24
	.byte	W01
	.byte		N02   
	.byte	W23
	.byte		N03   
	.byte	W13
@ 034   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W01
	.byte		N64   , An2 , v100
	.byte	W24
	.byte		N03   , Bn2 , v080
	.byte	W23
	.byte		N04   
	.byte	W24
	.byte		N03   
	.byte	W13
@ 035   ----------------------------------------
	.byte	W12
	.byte		N48   , An2 , v100
	.byte		N04   , Bn2 , v080
	.byte	W23
	.byte		N03   
	.byte	W24
	.byte	W01
	.byte		N06   , Dn1 , v100
	.byte		N64   , An2 , v127
	.byte	W11
	.byte		N07   , Dn1 , v100
	.byte	W13
	.byte		N05   
	.byte	W11
	.byte		N06   
	.byte	W01
@ 036   ----------------------------------------
	.byte	W05
	.byte		N05   
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N05   
	.byte	W13
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N07   
	.byte	W13
	.byte		        Dn1 , v127
	.byte	W11
	.byte		N05   , Dn1 , v080
	.byte	W01
@ 037   ----------------------------------------
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W07
	.byte		N06   
	.byte	W11
	.byte		N07   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N05   
	.byte	W01
@ 038   ----------------------------------------
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W13
	.byte		        Dn1 , v100
	.byte	W11
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W13
@ 039   ----------------------------------------
	.byte		N05   , Dn1 , v080
	.byte	W05
	.byte		N06   
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W11
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W02
	.byte		N03   , Dn1 , v036
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N60   , An2 , v127
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W60
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N07   , Dn1 , v036
	.byte	W03
	.byte		N64   , An2 , v127
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W48
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		N64   , An2 
	.byte	W01
	.byte		N06   , Dn1 , v100
	.byte	W11
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		N06   
	.byte	W01
@ 044   ----------------------------------------
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N07   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W02
@ 045   ----------------------------------------
	.byte	W04
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N07   
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W11
	.byte		N06   
	.byte	W04
@ 046   ----------------------------------------
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N07   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N07   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W05
@ 047   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   , Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N64   , An2 , v127
	.byte	W18
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W54
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N06   , Dn1 , v036
	.byte	W03
	.byte		N64   , An2 , v127
	.byte	W18
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W54
	.byte		N24   
	.byte	W42
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N06   , Dn1 , v100
	.byte		N64   , An2 , v127
	.byte	W12
	.byte		N07   , Dn1 , v100
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W01
@ 060   ----------------------------------------
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N07   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W01
@ 061   ----------------------------------------
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W01
@ 062   ----------------------------------------
	.byte	W05
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W01
@ 063   ----------------------------------------
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   , Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N60   , An2 , v127
	.byte	W19
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N03   , Dn1 , v036
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N07   , Dn1 , v036
	.byte	W03
	.byte		N64   , An2 , v127
	.byte	W19
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W11
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		N04   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W05
	.byte		N06   
	.byte	W19
@ 068   ----------------------------------------
	.byte	W04
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N04   , Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
	.byte		N06   
	.byte	W24
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N04   , Dn1 , v060
	.byte	W04
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N04   , Dn1 , v127
	.byte	W05
	.byte		N05   
	.byte	W19
@ 069   ----------------------------------------
	.byte	W04
	.byte		N04   , Bn2 
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte		N04   , Bn2 
	.byte	W11
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W04
	.byte		N05   
	.byte	W20
@ 070   ----------------------------------------
	.byte	W04
	.byte		N04   , Bn2 
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N04   , Dn1 , v127
	.byte	W04
	.byte		N05   
	.byte	W24
	.byte	W01
	.byte		N04   , Bn2 
	.byte	W11
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		N04   , Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v127
	.byte	W04
	.byte		N05   
	.byte	W19
@ 071   ----------------------------------------
	.byte	W04
	.byte		N04   , Bn2 
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W05
	.byte		N05   
	.byte	W23
	.byte		N06   
	.byte		N03   , Bn2 
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W02
@ 072   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W01
	.byte		N03   , Bn2 
	.byte	W11
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N05   
	.byte		N02   , Bn2 
	.byte	W23
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W02
@ 073   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W11
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W11
	.byte		N04   , Dn1 , v060
	.byte	W04
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N04   , Dn1 , v127
	.byte	W05
	.byte		N05   
	.byte	W19
@ 074   ----------------------------------------
	.byte	W04
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N04   , Dn1 , v060
	.byte	W05
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		N04   , Dn1 , v127
	.byte	W04
	.byte		N06   
	.byte	W24
	.byte	W01
	.byte		N04   , Bn2 
	.byte	W11
	.byte		        Dn1 , v060
	.byte	W05
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		N04   , Dn1 , v127
	.byte	W04
	.byte		N06   
	.byte	W20
@ 075   ----------------------------------------
	.byte	W04
	.byte		N04   , Bn2 
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N04   , Dn1 , v127
	.byte	W04
	.byte		N06   
	.byte	W24
	.byte	W01
	.byte		N04   , Bn2 
	.byte	W11
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		N04   , Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v127
	.byte	W05
	.byte		N05   
	.byte	W19
@ 076   ----------------------------------------
	.byte	W04
	.byte		N04   , Bn2 
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N04   , Dn1 , v127
	.byte	W05
	.byte		N04   
	.byte	W24
	.byte		N03   , Bn2 
	.byte	W11
	.byte		        Dn1 , v060
	.byte	W04
	.byte		N04   , Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v127
	.byte	W04
	.byte		N05   
	.byte	W19
@ 077   ----------------------------------------
	.byte	W04
	.byte		N04   , Bn2 
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W05
	.byte		        Dn1 , v127
	.byte	W04
	.byte		N04   
	.byte	W23
	.byte		N06   
	.byte	W01
	.byte		N03   , Bn2 
	.byte	W23
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W02
@ 078   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W01
	.byte		N03   , Bn2 
	.byte	W11
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W01
	.byte		N02   , Bn2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W11
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
@ 079   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		N04   , Cn1 
	.byte		N04   , Dn1 
	.byte		N24   , An2 
	.byte	W11
	.byte		N05   , Dn1 , v060
	.byte	W13
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 
	.byte		N44   , An2 
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W07
@ 080   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v127
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W12
	.byte		N48   , An2 , v127
	.byte	W01
	.byte		N06   , Cn1 
	.byte	W11
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N07   , Dn1 , v127
	.byte	W01
	.byte		        Cn1 
	.byte	W11
	.byte		N05   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W01
	.byte		        Cn1 
	.byte		N48   , An2 
	.byte	W11
	.byte		N06   , Dn1 , v060
	.byte	W08
@ 081   ----------------------------------------
	.byte	W04
	.byte		N06   
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W05
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W13
	.byte		        Cn1 , v127
	.byte		N23   , An2 
	.byte	W11
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N24   , An2 , v127
	.byte	W01
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N07   , Dn1 , v060
	.byte	W11
	.byte		N05   , Dn1 , v127
	.byte	W01
	.byte		        Cn1 
	.byte		N44   , An2 
	.byte	W11
	.byte		N06   , Dn1 , v060
	.byte	W08
@ 082   ----------------------------------------
	.byte	W05
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N07   , Dn1 , v080
	.byte	W12
	.byte		N48   , An2 , v127
	.byte	W01
	.byte		N05   , Cn1 
	.byte	W11
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N07   , Dn1 , v060
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W01
	.byte		        Cn1 
	.byte		N44   , An2 
	.byte	W11
	.byte		N05   , Dn1 , v060
	.byte	W08
@ 083   ----------------------------------------
	.byte	W05
	.byte		        Cn1 , v127
	.byte		N05   , Dn1 , v060
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N07   , Dn1 , v080
	.byte	W13
	.byte		N06   , Cn1 , v127
	.byte		N23   , An2 
	.byte	W11
	.byte		N05   , Dn1 , v080
	.byte	W12
	.byte		N24   , An2 , v127
	.byte	W01
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte	W11
	.byte		N06   , Dn1 , v060
	.byte	W13
	.byte		N07   , Cn1 , v127
	.byte		N07   , Dn1 
	.byte		N44   , An2 
	.byte	W11
	.byte		N05   , Dn1 , v060
	.byte	W08
@ 084   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N48   , An2 
	.byte	W12
	.byte		N07   , Dn1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W01
	.byte		        Cn1 
	.byte	W11
	.byte		N06   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W01
	.byte		        Cn1 
	.byte		N44   , An2 
	.byte	W11
	.byte		N07   , Dn1 , v060
	.byte	W08
@ 085   ----------------------------------------
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W05
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N24   , An2 , v127
	.byte	W01
	.byte		N06   , Cn1 
	.byte	W11
	.byte		N07   , Dn1 , v080
	.byte	W13
	.byte		N04   , Cn1 , v127
	.byte		N04   , Dn1 
	.byte		N23   , An2 
	.byte	W11
	.byte		N05   , Dn1 , v060
	.byte	W12
	.byte		N06   , Cn1 , v127
	.byte		N06   , Dn1 
	.byte	W01
	.byte		N48   , An2 
	.byte	W11
	.byte		N07   , Dn1 , v060
	.byte	W08
@ 086   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v127
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W13
	.byte		        Cn1 , v127
	.byte		N48   , An2 
	.byte	W11
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N07   , Cn1 , v127
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N05   , Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v127
	.byte	W01
	.byte		N05   , Cn1 
	.byte		N48   , An2 
	.byte	W11
	.byte		N06   , Dn1 , v060
	.byte	W08
@ 087   ----------------------------------------
	.byte	W04
	.byte		N06   
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   , Dn1 , v060
	.byte	W05
	.byte		        Dn1 , v080
	.byte	W13
	.byte		        Cn1 , v127
	.byte		N23   , An2 
	.byte	W11
	.byte		N06   , Dn1 , v080
	.byte	W12
	.byte		N64   , An2 , v127
	.byte	W44
@ 088   ----------------------------------------
	.byte	W52
	.byte		N64   
	.byte	W44
@ 089   ----------------------------------------
	.byte	W52
	.byte		N60   
	.byte	W44
@ 090   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N04   , Dn1 , v060
	.byte		N60   , An2 , v127
	.byte	W05
	.byte		N05   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N06   
	.byte	W02
@ 091   ----------------------------------------
	.byte	W04
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W07
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W48
	.byte	W02
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W52
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N07   
	.byte	W02
	.byte		        Cn1 , v127
	.byte	W09
@ 094   ----------------------------------------
	.byte	W04
	.byte		        Dn1 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N06   , Dn1 , v036
	.byte	W04
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N05   
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte		N03   , Dn1 , v060
	.byte	W03
@ 095   ----------------------------------------
	.byte	W01
	.byte		N07   , Dn1 , v036
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		N06   
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		N02   
	.byte		N60   , An2 
	.byte		N03   , Bn2 
	.byte	W02
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   , Dn1 , v036
	.byte	W03
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N04   , Bn2 
	.byte	W01
@ 096   ----------------------------------------
	.byte	W05
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N04   , Bn2 
	.byte	W03
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N02   
	.byte		N60   , An2 
	.byte		N03   , Bn2 
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W04
	.byte		N05   , Dn1 , v127
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N03   , Bn2 
	.byte	W01
@ 097   ----------------------------------------
	.byte	W05
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N02   
	.byte		N04   , Bn2 
	.byte	W03
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		N06   , Dn1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N60   , An2 
	.byte	W24
	.byte	W01
@ 098   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N03   , Dn1 , v020
	.byte		N64   , An2 , v127
	.byte	W03
	.byte		N02   , Dn1 , v020
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   , Dn1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W01
@ 099   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn1 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn1 , v076
	.byte	W03
	.byte		N02   
	.byte	W01
@ 100   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   , Dn1 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn1 , v092
	.byte	W03
	.byte		N03   
	.byte		N64   , An2 , v127
	.byte	W03
	.byte		N03   , Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W01
@ 101   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v104
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v116
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N07   
	.byte	W48
	.byte	W01
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W96
@ 111   ----------------------------------------
	.byte	W96
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N05   
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N04   , Bn2 
	.byte	W01
@ 114   ----------------------------------------
	.byte	W05
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N06   , Dn1 , v127
	.byte		N04   , Bn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N03   , Bn2 
	.byte	W01
@ 115   ----------------------------------------
	.byte	W05
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N06   , Dn1 , v127
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   
	.byte		N04   , Bn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Bn2 
	.byte	W01
@ 116   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N06   
	.byte		N04   , Bn2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N05   
	.byte		N02   , Bn2 
	.byte	W01
@ 117   ----------------------------------------
	.byte	W05
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N02   , Dn1 , v100
	.byte	W03
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v127
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte		        Dn1 , v060
	.byte	W03
	.byte		N03   , Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W04
@ 118   ----------------------------------------
	.byte		N60   , An2 , v127
	.byte	W96
@ 119   ----------------------------------------
	.byte	W72
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N02   , Dn1 , v060
	.byte	W03
	.byte		N05   , Dn1 , v036
	.byte	W03
@ 120   ----------------------------------------
	.byte		N64   , An2 , v127
	.byte	W56
	.byte	W03
	.byte		VOL   , 100*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        99*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        98*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        97*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        96*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        95*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        94*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        93*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        92*feb20200423182207_mvl/mxv
	.byte	W03
@ 121   ----------------------------------------
	.byte	W01
	.byte		        91*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        90*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        89*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        88*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        87*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        86*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        85*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        84*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        83*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        82*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        81*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        80*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        79*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        78*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        77*feb20200423182207_mvl/mxv
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W01
	.byte		VOL   , 76*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N02   
	.byte	W02
	.byte		VOL   , 75*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N03   , Dn1 , v127
	.byte	W03
	.byte		N04   , Dn1 , v100
	.byte		N60   , An2 , v127
	.byte	W01
	.byte		VOL   , 74*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        73*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        72*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte	W01
	.byte		VOL   , 71*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        70*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        69*feb20200423182207_mvl/mxv
	.byte	W02
@ 122   ----------------------------------------
	.byte		N06   
	.byte	W02
	.byte		VOL   , 68*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        67*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        66*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W02
	.byte		VOL   , 65*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		N06   
	.byte	W01
	.byte		VOL   , 64*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        63*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W03
	.byte		VOL   , 62*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N06   
	.byte	W01
	.byte		VOL   , 61*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        60*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W04
	.byte		VOL   , 59*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        58*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        57*feb20200423182207_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 56*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        55*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		N06   
	.byte	W01
	.byte		VOL   , 54*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        53*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N06   , Dn1 , v080
	.byte	W03
	.byte		VOL   , 52*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W01
	.byte		VOL   , 51*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        50*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W04
	.byte		VOL   , 49*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N05   
	.byte	W02
	.byte		VOL   , 48*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        47*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        46*feb20200423182207_mvl/mxv
	.byte	W02
@ 123   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte	W02
	.byte		VOL   , 45*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        44*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        43*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N06   , Dn1 , v080
	.byte	W03
	.byte		VOL   , 42*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N05   
	.byte	W01
	.byte		VOL   , 41*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        40*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W04
	.byte		VOL   , 39*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W02
	.byte		VOL   , 38*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        37*feb20200423182207_mvl/mxv
	.byte		N04   
	.byte	W04
	.byte		VOL   , 36*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        35*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		N05   , Dn1 , v127
	.byte	W01
	.byte		VOL   , 34*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        33*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        32*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W01
	.byte		VOL   , 31*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        30*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W04
	.byte		VOL   , 29*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N07   , Dn1 , v100
	.byte	W02
	.byte		VOL   , 28*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        27*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        26*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N05   , Dn1 , v080
	.byte	W02
	.byte		VOL   , 25*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        24*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        23*feb20200423182207_mvl/mxv
	.byte	W01
@ 124   ----------------------------------------
	.byte		N05   
	.byte	W03
	.byte		VOL   , 22*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        21*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        20*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W04
	.byte		VOL   , 19*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N05   
	.byte	W02
	.byte		VOL   , 18*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        17*feb20200423182207_mvl/mxv
	.byte		N06   , Dn1 , v100
	.byte	W04
	.byte		VOL   , 16*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N06   , Dn1 , v080
	.byte	W02
	.byte		VOL   , 15*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W01
	.byte		VOL   , 14*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        13*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        12*feb20200423182207_mvl/mxv
	.byte	W03
	.byte		N05   , Dn1 , v100
	.byte	W01
	.byte		VOL   , 11*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        10*feb20200423182207_mvl/mxv
	.byte	W05
	.byte		        9*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N06   , Dn1 , v080
	.byte	W02
	.byte		VOL   , 8*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        7*feb20200423182207_mvl/mxv
	.byte		N06   
	.byte	W04
	.byte		VOL   , 6*feb20200423182207_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W02
	.byte		VOL   , 5*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		N05   
	.byte	W01
	.byte		VOL   , 4*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        3*feb20200423182207_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W03
	.byte		VOL   , 2*feb20200423182207_mvl/mxv
	.byte	W04
	.byte		        1*feb20200423182207_mvl/mxv
	.byte	W05
@ 125   ----------------------------------------
	.byte		        0*feb20200423182207_mvl/mxv
	.byte		N05   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N06   
	.byte	W30
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20200423182207:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20200423182207_pri	@ Priority
	.byte	feb20200423182207_rev	@ Reverb.

	.word	feb20200423182207_grp

	.word	feb20200423182207_1
	.word	feb20200423182207_2
	.word	feb20200423182207_3
	.word	feb20200423182207_4
	.word	feb20200423182207_5
	.word	feb20200423182207_6
	.word	feb20200423182207_7
	.word	feb20200423182207_8
	.word	feb20200423182207_9

	.end
