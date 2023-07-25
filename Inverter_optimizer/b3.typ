* BSIM 3 typical model
.MODEL NM NMOS          LEVEL   = 8
+VERSION = 3.3.0          TNOM    = 27             TOX     = 7.4E-9
+XJ      = 2.3E-7         NCH     = 2E17           VTH0    = 0.5910286
+K1      = 0.5665015      K2      = -2.01788E-5    K3      = 43.254121
+K3B     = -8.3666578     W0      = 5.7493E-6      NLX     = 1.72968E-7
+DVT0W   = 0.018702       DVT1W   = 5.3E6          DVT2W   = -0.032
+DVT0    = 3.6629308      DVT1    = 0.5219583      DVT2    = -0.05
+VBM     = -3.3           U0      = 528.8985       UA      = 1.476303E-9
+UB      = 2.083775E-19   UC      = 5.368193E-11   VSAT    = 9.011E4
+A0      = 0.8775883      AGS     = 0.214565       B0      = 4.40815E-8
+B1      = 1E-7           KETA    = 0.0166414      A1      = 0
+A2      = 1              RDSW    = 816.0400837    PRWG    = 9.336953E-4 
+PRWB    = 0.0539535      WR      = 1              WINT    = 4.572104E-8
+LINT    = 3.15E-8        
+DWG     = -2.687564E-9   DWB     = 4.696235E-9    VOFF    = -0.1406745
+NFACTOR = 1.4442501      CIT     = 0              CDSC    = 1E-3
+CDSCD   = 0              CDSCB   = 0              ETA0    = 0
+ETAB    = -0.0722136     DSUB    = 0.56           PCLM    = 0.8351951
+PDIBLC1 = 0.2896433      PDIBLC2 = 2.920887E-3    PDIBLCB = 0
+DROUT   = 0.7796106      PSCBE1  = 6.510097E8     PSCBE2  = 2.948305E-5
+PVAG    = 0.0587596      DELTA   = 1.618913E-3    ALPHA0  = 2.2E-7
+BETA0   = 18.45          ALPHA1  = 0.78           RSH     = 2.7
+JS      = 1.6E-7         JSW     = 4.0E-13
+MOBMOD  = 1              PRT     = 0              UTE     = -1.7395947
+KT1     = -0.1635661     KT1L    = -1.173597E-8   KT2     = 0.022
+UA1     = 1.081907E-10   UB1     = -8.22235E-19   UC1     = -1E-10
+AT      = 3.3E4          ELM     = 5 
+WL      = 9.246632E-22   WLN     = 1              WW      = 0
+WWN     = 1              WWL     = -1.28698E-20   LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              AF      = 1              KF      = 3.9167E-28
+NOIMOD  = 1              EF      = 1              CAPMOD  = 3
+XPART   = 0              CGDO    = 1.04294E-10    CGSO    = 1.04294E-10
+CJ      = 8.86E-4        PB      = 0.904          MJ      = 0.369 
+CJSW    = 2.65E-10       PBSW    = 0.894          MJSW    = 0.356 
+CJSWG   = 2.84E-10       PBSWG   = 0.896          MJSWG   = 0.356
+CKAPPA  = 0.6 		  CLC     = 1E-8           CLE     = 0.6
+NOFF    = 1              ACDE    = 1
+MOIN    = 15             TPB     = 0              TPBSW   = 0
+TPBSWG  = 0              TCJ     = 0              TCJSW   = 0
+TCJSWG  = 0

.MODEL PM PMOS          LEVEL   = 8
+VERSION = 3.3.0          TNOM    = 27             TOX     = 7.4E-9
+XJ      = 3E-7           NCH     = 2.8E17
+VTH0    = -0.5945258     K1      = 0.6796441      K2      = -8.459721E-5
+K3      = 1E-3           K3B     = 1.27313        W0      = 9.9E-6
+NLX     = 7.315701E-8    DVT0W   = 0.2            DVT1W   = 3.5E5
+DVT2W   = -0.0455073     DVT0    = 7.2827637      DVT1    = 0.7802501
+DVT2    = -0.0356391     VBM     = -3.3           U0      = 122.0088902
+UA      = 1.736799E-9    UB      = 2.067129E-20   UC      = -5.97265E-11
+VSAT    = 1.510148E5     A0      = 1.2275109      AGS     = 0.1823146
+B0      = 4.165587E-8    B1      = 1E-7           KETA    = -9.803756E-3
+A1      = 0              A2      = 1              RDSW    = 2.040327E3
+PRWG    = 4.254056E-3    PRWB    = 6.047599E-3    WR      = 1
+WINT    = 4.931593E-8    LINT    = 3.318836E-8    
+DWG     = -3.547194E-9   DWB     = 9.874385E-9
+VOFF    = -0.1246442     NFACTOR = 0.6522602      CIT     = 0
+CDSC    = 2.4E-4         CDSCD   = 0              CDSCB   = 0
+ETA0    = 0.8389729      ETAB    = -0.07          DSUB    = 1
+PCLM    = 1.1132227      PDIBLC1 = 0.0192481      PDIBLC2 = 6.943741E-4
+PDIBLCB = 0              DROUT   = 0.999          PSCBE1  = 7.992E8
+PSCBE2  = 1.001E-5       PVAG    = 0.1810426      DELTA   = 0.0131564
+NGATE   = 0              ALPHA0  = 1.786E-7       BETA0   = 28.5
+ALPHA1  = 0.42           RSH     = 2.4
+JS      = 1.91E-7   	  JSW     = 6.86E-13
+MOBMOD  = 1
+PRT     = 350.3826014    UTE     = -1.2024509     KT1     = -0.1263843
+KT1L    = -3.483014E-8   KT2     = 0              UA1     = 8.676042E-14
+UB1     = -1.88675E-18   UC1     = -1E-10         AT      = 3.3E4
+ELM     = 5
+WL      = 9.350479E-20   WLN     = 1              WW      = 0
+WWN     = 1              WWL     = -1.04839E-20   LL      = 0
+LLN     = 1              LW      = 0              LWN     = 1
+LWL     = 0              AF      = 1              KF      = 2.166E-28
+NOIMOD  = 1              EF      = 1              CAPMOD  = 3
+XPART   = 0              CGDO    = 1.04294E-10    CGSO    = 1.04294E-10
+CJ      = 1.27E-3        PB      = 0.908          MJ      = 0.442
+CJSW    = 2.55E-10       PBSW    = 0.899          MJSW    = 0.373
+CJSWG   = 2.72E-10       PBSWG   = 0.904          MJSWG   = 0.411
+CLC     = 1E-7           CLE     = 0.6
+NOFF    = 1              ACDE    = 1
+MOIN    = 15             TPB     = 0              TPBSW   = 0
+TPBSWG  = 0              TCJ     = 0              TCJSW   = 0
+TCJSWG  = 0
