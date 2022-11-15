OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4586273) q[12];
sx q[12];
rz(4.3815935) q[12];
sx q[12];
rz(7.3960715) q[12];
rz(0.75974074) q[13];
sx q[13];
rz(-2.0048936) q[13];
sx q[13];
rz(2.7639038) q[13];
rz(-1.2184175) q[14];
sx q[14];
rz(-2.6230778) q[14];
sx q[14];
rz(-1.5362066) q[14];
cx q[14],q[13];
rz(1.3720775) q[13];
sx q[14];
rz(-0.86348313) q[14];
sx q[14];
cx q[14],q[13];
rz(2.5341285) q[13];
sx q[13];
rz(-1.955908) q[13];
sx q[13];
rz(-0.80906755) q[13];
rz(1.1951841) q[14];
sx q[14];
rz(-1.4839811) q[14];
sx q[14];
rz(1.1491881) q[14];
rz(2.9281628) q[15];
sx q[15];
rz(-1.402856) q[15];
sx q[15];
rz(-0.10264058) q[15];
rz(1.1525855) q[18];
sx q[18];
rz(-0.84192557) q[18];
sx q[18];
rz(2.6534336) q[18];
cx q[18],q[15];
rz(0.83161221) q[15];
sx q[18];
rz(-2.6227144) q[18];
cx q[18],q[15];
rz(0.3814118) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.2928581) q[15];
sx q[15];
rz(-1.8138861) q[15];
sx q[15];
rz(-0.063451046) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-0.83437658) q[12];
sx q[13];
rz(-2.6618726) q[13];
cx q[13],q[12];
rz(0.21953242) q[12];
sx q[13];
cx q[13],q[12];
rz(1.7645304) q[12];
sx q[12];
rz(-1.2586663) q[12];
sx q[12];
rz(-0.96622804) q[12];
rz(2.1691925) q[13];
sx q[13];
rz(-0.83804727) q[13];
sx q[13];
rz(-0.025134886) q[13];
cx q[14],q[13];
rz(1.3218039) q[13];
sx q[14];
rz(-0.51327511) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.2474877) q[13];
sx q[13];
rz(-1.2461388) q[13];
sx q[13];
rz(-2.3749043) q[13];
rz(1.3358609) q[14];
sx q[14];
rz(-0.57143259) q[14];
sx q[14];
rz(-0.94446793) q[14];
sx q[15];
rz(-pi) q[15];
rz(-0.048771756) q[18];
sx q[18];
rz(-0.57707374) q[18];
sx q[18];
rz(0.5496871) q[18];
cx q[18],q[15];
rz(0.93776105) q[15];
sx q[18];
rz(-0.34035988) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.54207654) q[15];
sx q[15];
rz(-0.85509514) q[15];
sx q[15];
rz(0.44321958) q[15];
cx q[15],q[12];
rz(1.2331805) q[12];
sx q[15];
rz(-1.1065036) q[15];
sx q[15];
cx q[15],q[12];
rz(0.12037776) q[12];
sx q[12];
rz(-1.7391761) q[12];
sx q[12];
rz(1.0729068) q[12];
cx q[13],q[12];
rz(-0.37867018) q[12];
sx q[13];
rz(-2.8321661) q[13];
cx q[13],q[12];
rz(0.1993887) q[12];
sx q[13];
cx q[13],q[12];
rz(3.1134346) q[12];
sx q[12];
rz(-1.7541981) q[12];
sx q[12];
rz(0.15290577) q[12];
rz(1.2960257) q[13];
sx q[13];
rz(-2.5956854) q[13];
sx q[13];
rz(2.3493211) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.75848014) q[13];
sx q[13];
rz(-1.8639673) q[13];
sx q[13];
rz(-0.40116754) q[13];
rz(0.33594906) q[15];
sx q[15];
rz(-2.8438028) q[15];
sx q[15];
rz(-2.8081014) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-2.066171) q[12];
sx q[12];
rz(-1.2430665) q[12];
sx q[12];
rz(1.1018778) q[12];
cx q[13],q[12];
rz(1.273312) q[12];
sx q[13];
rz(-0.66319959) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.8958574) q[12];
sx q[12];
rz(-0.13311086) q[12];
sx q[12];
rz(-1.8151006) q[12];
rz(-1.6762493) q[13];
sx q[13];
rz(-0.86848767) q[13];
sx q[13];
rz(-0.8049271) q[13];
rz(-pi) q[15];
sx q[15];
rz(0.29145998) q[18];
sx q[18];
rz(-1.8984843) q[18];
sx q[18];
rz(1.1771681) q[18];
cx q[18],q[15];
rz(1.2240101) q[15];
sx q[18];
rz(-0.97242201) q[18];
sx q[18];
cx q[18],q[15];
rz(0.32198977) q[15];
sx q[15];
rz(-1.956793) q[15];
sx q[15];
rz(-2.2450242) q[15];
rz(1.8915201) q[18];
sx q[18];
rz(-1.7444528) q[18];
sx q[18];
rz(-0.22242883) q[18];
barrier q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[18] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];