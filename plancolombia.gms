$Title Proyecto Final Plan Colombia

$Ontext
Integrantes:
  Julian Ramirez
  Osmar Castillo
  Angel Rendon

$Offtext

Sets
  i Departamentos /CUN, ANT, BOY, NSAN, TOL/
  CUNANT(i) "Solo los departamentos de Cundinamarca y Antioquia" /CUN, ANT/
  j Municipios /BOG, CAB, ANA, COT, FUN, MED, EBR, BET, COP, ENV, TUN, CHI, NOB, PES, CUC, CAC, SCX, IBA, LER, VEN, COE, PIE/
  p Proyectos /P1*P150/
  h Meses /1*12/
  a Areas /Economica, DefNacional, DerHumanos, PartSocial, DlloHumano/
  l Indicadores /TasaDesempleo, PercInseguridad, TasaHomicidios, IndParticipacion, IncidFlagelo/

  ciu(i, j) "Departamentos y Municipios"
    /CUN.BOG, CUN.CAB, CUN.ANA, CUN.COT, CUN.FUN,
     ANT.MED, ANT.EBR, ANT.BET, ANT.COP, ANT.ENV,
     BOY.TUN, BOY.CHI, BOY.NOB, BOY.PES,
     NSAN.CUC, NSAN.CAC, NSAN.SCX,
     TOL.IBA, TOL.LER, TOL.VEN, TOL.COE, TOL.PIE/;

Table Efecto(p, a, l) "Proyecto Vs Area e Indicador"
P1.DefNacional.PercInseguridad   = -0.0236
P2.PartSocial.IndParticipacion   = 0.0082
P3.Economica.TasaDesempleo       = -0.0069
P4.DefNacional.PercInseguridad   = -0.0198
P5.Economica.TasaDesempleo       = -0.0048
P6.DefNacional.PercInseguridad   = -0.0023
P7.Economica.TasaDesempleo       = -0.016
P8.DlloHumano.IncidFlagelo       = -0.0102
P9.DefNacional.PercInseguridad   = -0.0145
P10.DlloHumano.IncidFlagelo      = -0.0056
P11.Economica.TasaDesempleo      = -0.0049
P12.Economica.TasaDesempleo      = -0.0019
P13.Economica.TasaDesempleo      = -0.0019
P14.DlloHumano.IncidFlagelo      = -0.0077
P15.PartSocial.IndParticipacion  = 0.0159
P16.PartSocial.IndParticipacion  = 0.0203
P17.DefNacional.PercInseguridad  = -0.0151
P18.DlloHumano.IncidFlagelo      = -0.0013
P19.DlloHumano.IncidFlagelo      = -0.009
P20.DlloHumano.IncidFlagelo      = -0.0158
P21.Economica.TasaDesempleo      = -0.0158
P22.PartSocial.IndParticipacion  = 0.0239
P23.Economica.TasaDesempleo      = -0.0157
P24.PartSocial.IndParticipacion  = 0.0108
P25.DefNacional.PercInseguridad  = -0.0083
P26.PartSocial.IndParticipacion  = 0.0056
P27.DlloHumano.IncidFlagelo      = -0.0072
P28.Economica.TasaDesempleo      = -0.0171
P29.DefNacional.PercInseguridad  = -0.0191
P30.DefNacional.PercInseguridad  = -0.0124
P31.Economica.TasaDesempleo      = -0.0087
P32.Economica.TasaDesempleo      = -0.0159
P33.DefNacional.PercInseguridad  = -0.0185
P34.Economica.TasaDesempleo      = -0.0153
P35.PartSocial.IndParticipacion  = 0.0069
P36.DlloHumano.IncidFlagelo      = -0.007
P37.DlloHumano.IncidFlagelo      = -0.0056
P38.PartSocial.IndParticipacion  = 0.0214
P39.Economica.TasaDesempleo      = -0.014
P40.PartSocial.IndParticipacion  = 0.024
P41.DlloHumano.IncidFlagelo      = -0.0152
P42.DlloHumano.IncidFlagelo      = -0.0014
P43.PartSocial.IndParticipacion  = 0.0014
P44.Economica.TasaDesempleo      = -0.0238
P45.DlloHumano.IncidFlagelo      = -0.0105
P46.DerHumanoss.TasaHomicidios   = -0.209
P47.Economica.TasaDesempleo      = -0.0038
P48.PartSocial.IndParticipacion  = 0.0018
P49.DlloHumano.IncidFlagelo      = -0.0111
P50.PartSocial.IndParticipacion  = 0.0171
P51.DerHumanoss.TasaHomicidios   = -0.206
P52.DefNacional.PercInseguridad  = -0.0129
P53.DerHumanoss.TasaHomicidios   = -0.178
P54.PartSocial.IndParticipacion  = 0.0211
P55.DlloHumano.IncidFlagelo      = -0.0105
P56.DefNacional.PercInseguridad  = -0.0183
P57.DlloHumano.IncidFlagelo      = -0.0048
P58.PartSocial.IndParticipacion  = 0.0133
P59.DerHumanoss.TasaHomicidios   = -0.228
P60.DerHumanoss.TasaHomicidios   = -0.231
P61.DefNacional.PercInseguridad  = -0.0155
P62.DerHumanoss.TasaHomicidios   = -0.164
P63.PartSocial.IndParticipacion  = 0.025
P64.DefNacional.PercInseguridad  = -0.0043
P65.PartSocial.IndParticipacion  = 0.024
P66.DlloHumano.IncidFlagelo      = -0.0193
P67.DefNacional.PercInseguridad  = -0.0051
P68.PartSocial.IndParticipacion  = 0.0157
P69.DefNacional.PercInseguridad  = -0.0012
P70.PartSocial.IndParticipacion  = 0.0122
P71.DlloHumano.IncidFlagelo      = -0.0187
P72.DerHumanoss.TasaHomicidios   = -0.184
P73.DefNacional.PercInseguridad  = -0.0171
P74.DlloHumano.IncidFlagelo      = -0.0033
P75.PartSocial.IndParticipacion  = 0.0045
P76.PartSocial.IndParticipacion  = 0.0067
P77.DerHumanoss.TasaHomicidios   = -0.21
P78.PartSocial.IndParticipacion  = 0.018
P79.PartSocial.IndParticipacion  = 0.0221
P80.DerHumanoss.TasaHomicidios   = -0.217
P81.DerHumanoss.TasaHomicidios   = -0.142
P82.DerHumanoss.TasaHomicidios   = -0.162
P83.DefNacional.PercInseguridad  = -0.0108
P84.DerHumanoss.TasaHomicidios   = -0.195
P85.DefNacional.PercInseguridad  = -0.0097
P86.Economica.TasaDesempleo      = -0.0107
P87.PartSocial.IndParticipacion  = 0.0108
P88.DerHumanoss.TasaHomicidios   = -0.103
P89.DlloHumano.IncidFlagelo      = -0.0153
P90.DerHumanoss.TasaHomicidios   = -0.237
P91.DlloHumano.IncidFlagelo      = -0.0215
P92.DlloHumano.IncidFlagelo      = -0.0191
P93.PartSocial.IndParticipacion  = 0.013
P94.DefNacional.PercInseguridad  = -0.0016
P95.PartSocial.IndParticipacion  = 0.019
P96.Economica.TasaDesempleo      = -0.0014
P97.PartSocial.IndParticipacion  = 0.022
P98.PartSocial.IndParticipacion  = 0.0234
P99.DerHumanoss.TasaHomicidios   = -0.148
P100.PartSocial.IndParticipacion = 0.0117
P101.DefNacional.PercInseguridad = -0.0095
P102.DlloHumano.IncidFlagelo     = -0.003
P103.PartSocial.IndParticipacion = 0.0106
P104.Economica.TasaDesempleo     = -0.01
P105.DefNacional.PercInseguridad = -0.0131
P106.Economica.TasaDesempleo     = -0.0195
P107.PartSocial.IndParticipacion = 0.0042
P108.PartSocial.IndParticipacion = 0.0019
P109.DlloHumano.IncidFlagelo     = -0.0242
P110.Economica.TasaDesempleo     = -0.0086
P111.DefNacional.PercInseguridad = -0.0076
P112.DerHumanoss.TasaHomicidios  = -0.128
P113.PartSocial.IndParticipacion = 0.0064
P114.DlloHumano.IncidFlagelo     = -0.0141
P115.DlloHumano.IncidFlagelo     = -0.019
P116.PartSocial.IndParticipacion = 0.0089
P117.DerHumanoss.TasaHomicidios  = -0.212
P118.DefNacional.PercInseguridad = -0.0022
P119.Economica.TasaDesempleo     = -0.0125
P120.DerHumanoss.TasaHomicidios  = -0.124
P121.DlloHumano.IncidFlagelo     = -0.0088
P122.Economica.TasaDesempleo     = -0.0108
P123.DerHumanoss.TasaHomicidios  = -0.152
P124.PartSocial.IndParticipacion = 0.0127
P125.PartSocial.IndParticipacion = 0.0143
P126.DerHumanoss.TasaHomicidios  = -0.116
P127.PartSocial.IndParticipacion = 0.016
P128.Economica.TasaDesempleo     = -0.0185
P129.DerHumanoss.TasaHomicidios  = -0.101
P130.DlloHumano.IncidFlagelo     = -0.0185
P131.DerHumanoss.TasaHomicidios  = -0.236
P132.Economica.TasaDesempleo     = -0.0182
P133.DlloHumano.IncidFlagelo     = -0.0242
P134.PartSocial.IndParticipacion = 0.0068
P135.Economica.TasaDesempleo     = -0.0103
P136.Economica.TasaDesempleo     = -0.016
P137.DlloHumano.IncidFlagelo     = -0.0176
P138.DlloHumano.IncidFlagelo     = -0.0108
P139.DerHumanoss.TasaHomicidios  = -0.243
P140.PartSocial.IndParticipacion = 0.0244
P141.Economica.TasaDesempleo     = -0.0049
P142.DlloHumano.IncidFlagelo     = -0.0224
P143.DlloHumano.IncidFlagelo     = -0.0094
P144.DlloHumano.IncidFlagelo     = -0.0169
P145.Economica.TasaDesempleo     = -0.0068
P146.Economica.TasaDesempleo     = -0.0234
P147.Economica.TasaDesempleo     = -0.0125
P148.PartSocial.IndParticipacion = 0.0064
P149.DefNacional.PercInseguridad = -0.0021
P150.DlloHumano.IncidFlagelo     = -0.0203;

Table MPR(p, ciu) "Proyectos que se aplican en ciudades"
           CUN.BOG   CUN.CAB   CUN.ANA   CUN.COT   CUN.FUN   ANT.MED   ANT.EBR   ANT.BET   ANT.COP   ANT.ENV   BOY.TUN   BOY.CHI   BOY.NOB   BOY.PES   NSAN.CUC   NSAN.CAC   NSAN.SCX   TOL.IBA   TOL.LER   TOL.VEN   TOL.COE   TOL.PIE
P1         0         0         1         0         0         0         0         0         0         0         0         0         0         0         0          0          1          0         0         0         0         0
P2         1         0         0         0         0         0         0         0         0         0         1         0         0         0         0          0          0          0         0         0         0         0
P3         0         0         0         0         0         0         1         0         0         0         0         0         0         0         0          0          0          1         0         1         0         0
P4         0         0         1         0         0         0         0         0         0         0         0         0         0         0         1          0          1          0         0         0         0         0
P5         0         0         1         0         0         1         0         0         0         0         0         0         1         0         1          0          0          0         0         0         1         0
P6         0         0         1         0         0         0         0         0         0         0         1         0         1         0         0          0          0          0         0         0         0         0
P7         0         0         0         0         0         0         0         0         0         1         0         1         0         0         0          0          0          0         0         0         0         0
P8         0         0         1         0         0         0         0         0         1         0         1         0         0         0         0          0          0          1         0         0         1         0
P9         0         0         0         0         0         0         0         1         0         1         0         0         0         0         0          0          1          0         0         1         1         0
P10        1         1         0         0         0         0         1         0         0         0         0         0         0         0         0          1          0          0         0         0         0         0
P11        0         0         1         0         0         0         0         0         0         0         0         0         0         1         0          0          0          0         0         0         0         0
P12        0         0         0         0         0         0         0         1         1         0         0         0         0         0         0          0          0          0         0         1         0         0
P13        0         0         0         0         0         0         0         0         0         1         0         0         0         0         0          0          0          0         0         0         0         0
P14        0         0         0         1         0         0         0         0         0         0         0         0         1         0         0          0          1          1         0         0         0         0
P15        0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          1          0          0         0         1         0         0
P16        0         0         0         0         0         0         0         1         0         0         0         0         0         0         0          0          1          0         0         1         0         0
P17        0         1         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P18        0         0         0         0         0         0         0         0         1         0         0         0         0         0         0          0          0          0         0         0         0         0
P19        0         0         1         0         0         1         0         0         1         0         0         0         0         0         0          0          0          0         1         0         0         0
P20        0         0         1         0         1         0         0         0         0         1         0         0         0         0         0          0          0          0         0         0         0         0
P21        0         0         1         0         1         0         0         1         0         1         0         0         0         0         0          1          0          0         0         0         0         0
P22        0         0         0         1         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P23        0         1         0         0         0         1         0         0         0         0         0         1         0         0         0          0          0          0         0         0         0         1
P24        0         1         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         1         0         0
P25        0         1         0         0         0         0         0         1         0         0         0         0         0         1         0          0          0          0         0         0         0         0
P26        0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          1          0          0         0         1         0         0
P27        1         0         0         0         0         1         0         0         0         0         0         0         0         0         0          0          0          0         0         0         1         0
P28        0         0         0         0         0         1         0         0         1         0         0         0         0         0         0          0          0          0         0         0         0         0
P29        0         0         0         0         0         0         1         0         0         1         0         1         0         0         1          1          0          0         0         0         0         0
P30        0         0         0         0         1         0         0         0         0         1         0         0         0         0         0          0          0          0         0         0         0         0
P31        0         0         0         0         0         0         0         1         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P32        1         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          1         1         0         0         0
P33        0         0         0         0         0         0         0         0         1         0         0         1         0         0         0          0          0          0         1         0         0         0
P34        0         0         0         0         0         0         1         1         0         0         0         0         0         0         0          0          0          0         1         0         0         0
P35        1         0         0         0         0         0         0         1         1         1         0         0         0         0         0          0          0          1         0         0         0         0
P36        1         1         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         1
P37        0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          1          1         1         0         0         0
P38        0         0         0         0         0         0         0         0         0         0         1         0         1         0         0          0          0          0         0         0         1         0
P39        0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         1         0
P40        0         0         0         0         0         1         0         0         0         0         0         0         0         0         0          0          0          0         0         0         1         0
P41        1         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P42        0         0         0         0         0         0         0         0         1         1         1         0         1         0         0          0          0          0         1         0         0         0
P43        0         0         0         0         0         0         0         0         0         0         0         0         0         1         0          1          0          0         0         0         1         0
P44        0         0         0         0         0         0         1         0         0         1         0         0         0         0         0          0          0          0         1         1         1         0
P45        0         0         0         0         0         0         0         0         0         1         0         0         0         0         0          0          0          0         0         0         0         0
P46        0         0         0         0         0         0         1         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P47        0         0         1         0         0         0         0         1         0         0         0         0         0         0         1          0          0          0         1         1         0         0
P48        1         0         0         0         0         0         1         0         0         1         0         1         0         0         0          0          0          0         0         0         0         0
P49        0         1         0         0         0         0         0         0         0         0         0         1         0         0         0          0          0          0         1         1         0         1
P50        0         0         1         0         0         0         0         1         1         0         0         0         0         1         0          1          0          0         0         0         0         0
P51        0         1         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         1         0         0         0
P52        0         0         1         0         0         1         0         0         0         0         0         0         1         1         0          0          0          0         0         0         1         0
P53        0         0         0         0         1         0         1         1         0         0         1         1         0         0         0          0          0          0         0         0         0         0
P54        0         0         0         0         0         1         1         0         0         0         0         0         0         0         1          0          0          0         0         1         0         0
P55        0         0         0         0         0         0         1         0         1         0         0         0         0         0         0          0          0          1         0         0         0         1
P56        0         0         0         0         0         0         0         0         0         0         0         0         0         0         1          0          0          0         0         0         0         0
P57        0         0         0         0         1         0         0         0         0         0         1         0         0         0         0          0          0          0         0         0         0         0
P58        0         0         0         0         0         0         0         0         0         0         0         0         1         0         0          0          0          0         0         1         0         1
P59        0         0         0         1         0         0         0         0         0         1         0         0         0         1         1          0          0          1         0         0         0         0
P60        0         0         0         0         0         0         0         0         0         1         0         0         1         0         0          0          0          0         0         0         0         0
P61        0         0         0         0         0         0         1         1         0         0         0         1         0         0         0          0          0          0         0         0         0         0
P62        0         0         0         1         0         0         0         0         0         1         0         0         0         0         0          0          0          0         0         0         0         0
P63        0         1         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         1         0         0
P64        0         0         0         0         0         0         1         0         0         0         0         1         0         0         0          0          0          0         0         0         0         0
P65        0         0         0         0         0         0         1         1         0         0         0         0         1         0         0          0          1          0         0         0         0         0
P66        0         0         0         0         0         0         0         0         0         0         0         1         0         1         0          0          1          0         0         0         1         0
P67        0         1         0         0         0         0         1         0         0         1         0         0         1         0         0          0          0          0         0         0         0         0
P68        0         1         1         0         0         0         0         0         0         0         1         0         0         1         0          0          0          0         0         0         0         0
P69        0         0         0         0         0         1         0         0         0         0         0         0         0         0         0          1          1          0         0         0         0         0
P70        0         0         0         0         1         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P71        0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          1          0          0         0         0         0         0
P72        0         0         0         0         0         0         0         0         0         0         0         1         0         0         0          0          0          0         0         0         0         0
P73        0         0         0         1         0         0         0         0         1         0         0         0         0         0         0          0          0          0         0         0         0         0
P74        0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          1          0          0         0         0         0         1
P75        0         0         0         0         1         0         0         0         0         0         1         0         0         0         1          0          0          0         0         0         0         0
P76        0         1         0         0         0         0         0         0         1         0         0         0         0         1         0          0          1          0         1         0         0         0
P77        0         0         0         0         0         0         0         0         1         0         0         0         0         0         0          0          0          0         0         0         0         0
P78        0         0         0         0         0         1         0         0         1         0         0         0         0         0         0          0          0          1         0         0         0         0
P79        0         0         0         0         0         0         0         1         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P80        1         0         0         0         0         1         0         0         0         0         0         0         1         0         0          0          0          0         0         1         1         0
P81        0         0         0         1         0         0         0         0         0         0         0         1         0         0         0          0          1          1         0         0         0         0
P82        0         0         0         0         0         1         0         0         0         0         0         0         0         1         0          0          0          0         1         0         0         0
P83        0         0         0         1         0         0         0         0         0         0         0         0         1         0         0          0          0          0         0         0         0         0
P84        1         0         0         1         0         1         0         0         0         0         0         0         1         0         0          0          0          0         0         0         0         1
P85        0         0         0         0         0         0         0         0         0         0         0         0         1         0         0          0          0          0         0         0         0         0
P86        0         0         0         0         1         0         0         1         0         0         0         0         0         0         0          0          0          0         0         0         1         0
P87        1         0         0         0         0         0         0         0         0         0         0         1         0         0         0          0          0          0         0         0         0         0
P88        0         0         0         0         0         0         0         0         0         0         1         0         0         0         0          0          0          0         0         0         0         0
P89        0         0         0         0         0         1         0         0         0         0         0         0         0         0         0          0          0          0         0         0         1         0
P90        0         1         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P91        0         0         0         0         0         1         1         0         0         0         0         0         1         0         0          0          0          0         0         0         0         0
P92        0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         1
P93        1         0         0         0         1         0         1         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P94        0         0         1         0         0         0         0         0         0         0         0         0         0         0         1          1          0          0         0         0         0         1
P95        0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         1
P96        1         0         0         0         0         0         0         0         0         0         0         0         0         0         1          0          0          0         1         0         0         0
P97        0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          1          0          0         0         0         0         0
P98        1         0         0         0         1         0         0         1         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P99        0         0         0         0         1         0         0         0         0         0         0         0         0         1         0          0          1          0         0         1         1         0
P100       0         0         0         1         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P101       0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         1         1         0
P102       0         0         0         0         0         0         1         0         0         0         0         0         0         0         0          0          1          0         1         0         1         0
P103       0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          1          0         0         0         0         0
P104       1         0         0         0         0         0         0         0         0         1         0         0         0         0         0          1          0          1         0         0         0         0
P105       0         0         0         0         0         1         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P106       1         0         0         0         1         0         1         0         1         0         0         0         0         0         0          0          0          1         0         0         0         0
P107       0         0         1         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P108       0         0         0         0         0         0         0         1         0         0         1         0         0         1         0          1          0          0         0         0         1         0
P109       0         0         0         0         0         0         0         0         0         0         0         1         0         0         0          0          0          0         0         0         0         0
P110       0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          1          0         0         0         0         0
P111       0         1         0         0         0         1         0         0         0         0         0         0         0         0         1          0          0          0         0         0         1         0
P112       0         0         0         0         0         0         0         0         0         0         0         0         1         0         0          0          0          0         0         0         0         0
P113       1         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         1         0         0
P114       0         1         0         0         1         0         0         0         0         0         0         1         1         0         0          1          0          0         0         0         0         0
P115       0         0         0         0         0         0         0         1         0         0         0         1         0         0         1          0          0          0         0         0         0         0
P116       0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          1         0         1         0         0
P117       0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         1
P118       0         0         0         0         1         0         0         1         0         0         1         0         0         0         0          0          1          0         0         1         0         0
P119       0         0         0         0         1         1         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P120       0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         1
P121       0         0         0         0         0         0         0         0         1         0         0         0         0         0         0          0          0          1         0         1         0         0
P122       0         0         0         0         0         0         0         0         0         0         1         0         0         0         0          0          0          1         0         1         1         0
P123       0         0         1         0         0         1         0         0         0         0         1         0         0         0         1          0          0          0         0         0         0         0
P124       0         0         0         0         1         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         1         0
P125       0         0         0         0         1         0         0         0         0         1         1         0         0         0         1          0          0          0         0         0         0         0
P126       0         0         0         1         0         0         1         0         0         0         0         0         0         0         0          0          0          0         0         0         1         0
P127       0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         1         0
P128       0         0         0         0         0         0         0         0         0         0         0         0         1         0         0          0          0          0         0         0         0         0
P129       0         0         0         0         0         0         0         1         0         0         0         0         0         0         1          0          1          0         0         0         0         0
P130       0         0         0         0         0         0         1         0         0         1         0         1         0         0         0          0          0          1         0         0         0         0
P131       0         1         0         0         0         0         0         0         0         0         0         1         1         0         1          0          0          0         0         0         0         0
P132       0         0         0         0         1         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P133       1         0         0         1         0         0         0         0         0         0         0         0         0         0         0          0          1          0         0         0         0         0
P134       0         0         0         0         0         0         1         0         1         0         1         0         0         0         1          0          0          0         0         0         1         0
P135       0         0         1         0         0         0         0         0         0         0         0         0         1         0         0          0          0          0         0         0         0         0
P136       1         1         0         0         0         0         0         0         0         0         0         0         0         0         1          0          0          0         0         1         0         0
P137       0         0         0         0         0         0         0         0         0         1         0         0         1         0         0          0          0          1         0         0         0         1
P138       0         1         0         1         0         0         0         1         0         0         0         0         1         0         0          0          0          0         0         0         0         0
P139       1         0         0         0         0         0         0         1         1         0         0         0         0         0         0          0          0          0         0         0         0         1
P140       0         1         0         0         1         1         1         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0
P141       0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          1          0          0         0         0         0         0
P142       0         0         0         0         0         0         0         0         1         0         0         0         0         0         1          0          0          0         0         0         0         0
P143       1         0         0         0         0         0         0         0         0         1         0         0         0         0         0          0          0          0         1         0         0         0
P144       0         1         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         1
P145       0         0         1         0         0         0         0         1         0         0         0         1         0         1         0          0          0          0         0         1         0         0
P146       1         0         1         0         0         1         0         0         0         0         0         0         0         0         0          1          0          0         0         0         0         0
P147       1         0         0         0         0         0         0         1         0         0         0         0         0         0         0          0          0          0         1         0         1         0
P148       0         0         1         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         1         1         0
P149       0         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         1
P150       1         0         0         0         0         0         0         0         0         0         0         0         0         0         0          0          0          0         0         0         0         0;

Table
  CPM(h,p) "Costo del proyecto p si se ejecuta en el mes h"
     1   2   3   4   5   6   7   8   9   10  11  12
P1   142 69  98  31  146 24  42  64  55  36  74  25
P2       21  122 20  106 75  23  83  74  20  148 145
P3                               111 96  131 98  28
P4           79  68  35  120 147 109 64  89  65  23
P5       51  124 27  35  38  77  92  45  50  121 49
P6               141 113 64  100 110 143 127 33  67
P7                   136 16  27  15  26  10  38  109
P8   128 110 27  29  46  124 59  110 111 65  145 83
P9           53  64  37  121 35  16  21  67  19  49
P10          70  84  41  138 21  58  45  103 103 123
P11                      117 43  17  144 98  12  115
P12                                  141 51  138 109
P13              34  15  67  116 123 21  27  83  47
P14                                  77  110 104 67
P15                                          62  15
P16                          120 63  119 80  102 26
P17  30  35  72  84  51  69  38  133 108 137 95  77
P18          88  20  20  88  131 11  74  137 148 121
P19                          17  64  97  81  140 149
P20                      31  76  98  126 97  24  102
P21              80  86  28  35  96  149 54  46  114
P22                              134 110 19  130 113
P23                  63  60  108 64  28  98  99  38
P24                      51  49  122 132 98  89  46
P25          106 86  16  97  137 62  138 127 73  143
P26              78  87  50  62  77  123 54  59  16
P27                                      55  140 61
P28                              140 109 92  85  84
P29                      100 49  24  66  92  39  56
P30                          126 125 100 68  90  118
P31              104 26  71  119 25  64  32  96  74
P32                              36  131 20  91  127
P33                                      111 68  36
P34      47  111 137 146 53  72  42  146 145 83  45
P35                                      59  60  120
P36                                  124 65  77  140
P37                                      48  100 26
P38      110 131 104 10  76  131 26  86  98  101 100
P39      86  99  141 89  124 148 127 69  140 126 51
P40              106 47  104 42  111 87  121 76  140
P41                                      129 74  23
P42      84  148 67  59  57  23  102 71  114 21  26
P43                                          24  18
P44                          91  58  77  132 103 92
P45                                          103 78
P46          125 68  106 133 69  32  45  112 25  17
P47                                  32  103 102 116
P48                                          88  121
P49                                  38  115 57  12
P50                          103 63  62  123 114 62
P51              80  109 135 76  17  30  56  91  23
P52                                  143 41  112 133
P53                                      59  148 148
P54                      16  141 80  100 33  42  93
P55  83  124 11  27  142 11  117 37  80  70  102 22
P56          119 39  109 31  133 112 118 65  54  49
P57                  28  105 83  113 126 116 45  91
P58                          136 77  14  23  150 82
P59                  56  24  142 74  33  22  132 70
P60  86  49  79  39  88  101 123 74  133 89  105 41
P61                          125 38  140 75  146 36
P62                              139 72  103 35  48
P63          98  39  92  134 36  131 50  59  45  21
P64                  34  125 48  129 144 127 18  144
P65                                      113 138 117
P66  61  113 44  106 58  16  147 53  92  91  144 77
P67                      130 46  122 135 26  22  40
P68                                      15  117 50
P69                              126 133 36  125 97
P70  37  109 106 53  126 92  103 130 43  110 27  121
P71  73  84  88  135 106 95  38  57  135 132 71  45
P72                                          104 115
P73      87  145 147 36  57  137 93  139 41  136 43
P74          35  38  144 52  112 95  97  88  37  142
P75                                      149 92  21
P76                              106 128 103 94  81
P77  91  127 75  59  127 141 52  54  126 103 115 140
P78                      115 44  40  14  60  44  51
P79          120 95  131 99  106 27  99  125 92  57
P80                  116 82  18  122 52  103 95  127
P81                                  31  148 80  68
P82                                  78  141 108 123
P83              92  126 126 78  53  98  147 47  17
P84      65  36  63  40  100 123 130 106 85  47  28
P85          51  45  145 21  124 141 91  13  147 18
P86                                          128 77
P87      18  150 106 108 75  138 81  117 20  87  18
P88          58  132 25  79  81  31  122 117 60  38
P89          88  57  45  130 103 110 124 91  42  142
P90                      20  41  115 31  75  112 67
P91          76  107 86  88  10  28  53  33  133 86
P92                                              82
P93                  45  63  14  27  70  110 121 73
P94              134 10  134 67  76  137 38  150 133
P95          33  88  98  93  77  62  36  11  66  17
P96  106 148 67  67  91  101 102 105 102 117 36  86
P97                                      102 110 121
P98                                  140 99  27  74
P99                                      48  44  96
P100                     70  150 56  96  136 69  20
P101 36  125 92  131 144 38  107 45  36  45  15  103
P102     133 62  107 99  82  67  17  90  84  149 101
P103                 63  18  92  125 69  102 103 145
P104     82  35  116 127 34  73  86  125 109 124 37
P105                                             119
P106                         15  147 104 112 116 137
P107                             89  127 104 72  97
P108                             20  36  18  23  114
P109     16  18  75  120 133 90  81  71  30  127 150
P110                                 24  111 71  57
P111                                         147 67
P112         79  94  38  108 95  41  101 45  142 80
P113                     74  62  110 48  78  31  38
P114                                 148 85  23  72
P115                                             138
P116                     108 72  68  116 138 116 40
P117                                     58  58  40
P118                     48  126 68  139 112 70  139
P119                         27  64  147 126 16  65
P120                         15  88  146 79  101 94
P121                                     58  105 43
P122                         132 24  76  29  15  115
P123                 28  139 124 37  80  140 55  15
P124                                         63  137
P125                         33  104 148 80  137 43
P126                             86  88  94  54  117
P127                     46  105 134 145 131 124 56
P128                                 87  125 66  105
P129                         57  41  30  123 20  54
P130                                 107 83  72  146
P131 50  101 58  136 92  88  19  89  78  74  25  48
P132     132 78  137 45  73  11  104 106 72  133 135
P133                             118 18  108 10  104
P134                         51  149 10  64  68  87
P135             21  129 56  107 11  37  134 51  18
P136                     96  148 93  46  146 129 42
P137                         76  17  16  24  37  128
P138                             62  68  139 112 34
P139     83  116 126 16  123 27  31  61  43  66  73
P140                             134 81  145 124 146
P141 41  17  33  81  96  103 17  134 96  134 113 119
P142                     18  58  85  129 135 59  117
P143             77  62  145 23  66  26  10  27  116
P144         57  25  108 84  142 45  91  20  22  116
P145                 95  103 36  110 24  60  60  85
P146                                 88  48  14  93
P147 21  92  148 113 56  97  114 34  74  92  143 119
P148             74  131 75  54  70  26  101 147 95
P149                                     51  132 137
P150 113 101 89  56  146 49  36  90  106 58  15  95;

Parameter
  NME(p) "Numero maximo de ejecuciones que puede tener el proyecto p"
    /P1    1
     P2    1
     P3    1
     P4    2
     P5    5
     P6    3
     P7    1
     P8    1
     P9    4
     P10   1
     P11   1
     P12   2
     P13   1
     P14   4
     P15   2
     P16   3
     P17   1
     P18   1
     P19   3
     P20   1
     P21   2
     P22   1
     P23   1
     P24   1
     P25   3
     P26   2
     P27   1
     P28   2
     P29   3
     P30   1
     P31   1
     P32   2
     P33   3
     P34   1
     P35   3
     P36   3
     P37   3
     P38   1
     P39   1
     P40   1
     P41   1
     P42   3
     P43   1
     P44   3
     P45   1
     P46   1
     P47   5
     P48   2
     P49   5
     P50   4
     P51   1
     P52   5
     P53   5
     P54   3
     P55   3
     P56   1
     P57   2
     P58   1
     P59   1
     P60   2
     P61   2
     P62   2
     P63   2
     P64   2
     P65   4
     P66   3
     P67   3
     P68   2
     P69   1
     P70   1
     P71   1
     P72   1
     P73   1
     P74   2
     P75   1
     P76   1
     P77   1
     P78   1
     P79   1
     P80   3
     P81   2
     P82   2
     P83   2
     P84   3
     P85   1
     P86   2
     P87   1
     P88   1
     P89   2
     P90   1
     P91   2
     P92   1
     P93   2
     P94   3
     P95   1
     P96   2
     P97   1
     P98   1
     P99   5
     P100  1
     P101  1
     P102  4
     P103  1
     P104  3
     P105  1
     P106  1
     P107  1
     P108  3
     P109  1
     P110  1
     P111  3
     P112  1
     P113  1
     P114  2
     P115  1
     P116  2
     P117  1
     P118  3
     P119  1
     P120  1
     P121  1
     P122  3
     P123  3
     P124  2
     P125  1
     P126  2
     P127  1
     P128  1
     P129  1
     P130  2
     P131  4
     P132  1
     P133  2
     P134  1
     P135  2
     P136  1
     P137  3
     P138  4
     P139  1
     P140  4
     P141  1
     P142  1
     P143  2
     P144  2
     P145  3
     P146  3
     P147  3
     P148  3
     P149  1
     P150  1/

  FMI(p) "Fecha minima de inicio de proyecto"
    /P1    1
     P2    2
     P3    8
     P4    3
     P5    2
     P6    4
     P7    5
     P8    1
     P9    3
     P10   3
     P11   6
     P12   9
     P13   4
     P14   9
     P15   11
     P16   7
     P17   1
     P18   3
     P19   7
     P20   6
     P21   4
     P22   8
     P23   5
     P24   6
     P25   3
     P26   4
     P27   10
     P28   8
     P29   6
     P30   7
     P31   4
     P32   8
     P33   10
     P34   2
     P35   10
     P36   9
     P37   10
     P38   2
     P39   2
     P40   4
     P41   10
     P42   2
     P43   11
     P44   7
     P45   11
     P46   3
     P47   9
     P48   11
     P49   9
     P50   7
     P51   4
     P52   9
     P53   10
     P54   6
     P55   1
     P56   3
     P57   5
     P58   7
     P59   5
     P60   1
     P61   7
     P62   8
     P63   3
     P64   5
     P65   10
     P66   1
     P67   6
     P68   10
     P69   8
     P70   1
     P71   1
     P72   11
     P73   2
     P74   3
     P75   10
     P76   8
     P77   1
     P78   6
     P79   3
     P80   5
     P81   9
     P82   9
     P83   4
     P84   2
     P85   3
     P86   11
     P87   2
     P88   3
     P89   3
     P90   6
     P91   3
     P92   12
     P93   5
     P94   4
     P95   3
     P96   1
     P97   10
     P98   9
     P99   10
     P100  6
     P101  1
     P102  2
     P103  5
     P104  2
     P105  12
     P106  7
     P107  8
     P108  8
     P109  2
     P110  9
     P111  11
     P112  3
     P113  6
     P114  9
     P115  12
     P116  6
     P117  10
     P118  6
     P119  7
     P120  7
     P121  10
     P122  7
     P123  5
     P124  11
     P125  7
     P126  8
     P127  6
     P128  9
     P129  7
     P130  9
     P131  1
     P132  2
     P133  8
     P134  7
     P135  4
     P136  6
     P137  7
     P138  8
     P139  2
     P140  8
     P141  1
     P142  6
     P143  4
     P144  3
     P145  5
     P146  9
     P147  1
     P148  4
     P149  10
     P150  1/

  RPD(i) "Maximo porcentaje presupuestal para el departamento i"
    /CUN  .35
     ANT  .32
     BOY  .23
     NSAN .37
     TOL  .40/

  DPVP(i) "Descuento para el departamento i si se hacen mas de ocho proyectos en un mes"
    /CUN  .05
     ANT  .03
     BOY  .06
     NSAN .02
     TOL  .04/

  IND2015(l) "Valores 2015 para los indicadores"
    /TasaDesempleo    = 0.089
     PercInseguridad  = 0.519
     TasaHomicidios   = 0.25
     IndParticipacion = 0.684
     IncidFlagelo     = 0.282/

  INDESP(l) "Valores esperados para los indicadores"
    /TasaDesempleo    = 0.073
     PercInseguridad  = 0.478
     TasaHomicidios   = 0.2
     IndParticipacion = 0.703
     IncidFlagelo     = 0.267/
