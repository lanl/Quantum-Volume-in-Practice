OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.7832148) q[16];
sx q[16];
rz(-2.2042776) q[16];
sx q[16];
rz(1.3183495) q[16];
rz(2.2000473) q[19];
sx q[19];
rz(-0.72106859) q[19];
sx q[19];
rz(0.69717935) q[19];
cx q[19],q[16];
rz(0.9040243) q[16];
sx q[19];
rz(-3.0799088) q[19];
cx q[19],q[16];
rz(0.32834333) q[16];
sx q[19];
cx q[19],q[16];
rz(-3.0287758) q[16];
sx q[16];
rz(-2.1420566) q[16];
sx q[16];
rz(-2.5720981) q[16];
rz(2.9455898) q[19];
sx q[19];
rz(-2.0736142) q[19];
sx q[19];
rz(-1.327646) q[19];
rz(2.2393125) q[20];
sx q[20];
rz(4.7813145) q[20];
sx q[20];
rz(11.415231) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-2.9655754) q[20];
sx q[20];
rz(-pi) q[20];
sx q[20];
rz(-0.17601721) q[20];
rz(-1.7150629) q[22];
sx q[22];
rz(-2.2715415) q[22];
sx q[22];
rz(-2.4399446) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.6730726) q[19];
rz(-0.70177643) q[22];
cx q[19],q[22];
sx q[19];
rz(0.24989387) q[22];
cx q[19],q[22];
rz(-2.8990766) q[19];
sx q[19];
rz(-0.56945734) q[19];
sx q[19];
rz(-2.5716058) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.51164654) q[19];
sx q[19];
rz(0.93122661) q[20];
cx q[19],q[20];
rz(-1.1045125) q[19];
sx q[19];
rz(-2.6842774) q[19];
sx q[19];
rz(0.11808676) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.1950563e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818118) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.3789775) q[19];
rz(-1.3922441) q[20];
sx q[20];
rz(-1.2593222) q[20];
sx q[20];
rz(0.98893414) q[20];
rz(3.1061294) q[22];
sx q[22];
rz(-2.7064757) q[22];
sx q[22];
rz(-0.17730182) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0494191) q[19];
rz(0.69873845) q[22];
cx q[19],q[22];
sx q[19];
rz(0.2207824) q[22];
cx q[19],q[22];
rz(0.97987723) q[19];
sx q[19];
rz(-2.796186) q[19];
sx q[19];
rz(-0.86396751) q[19];
cx q[19],q[16];
rz(1.0184604) q[16];
sx q[19];
rz(-3.1387144) q[19];
cx q[19],q[16];
rz(0.61528887) q[16];
sx q[19];
cx q[19],q[16];
rz(1.8766891) q[16];
sx q[16];
rz(-2.8029834) q[16];
sx q[16];
rz(-1.7526867) q[16];
rz(1.0239545) q[19];
sx q[19];
rz(-0.36515906) q[19];
sx q[19];
rz(-2.1074345) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818112) q[19];
sx q[19];
rz(7.9377037e-08) q[19];
rz(pi/2) q[20];
sx q[20];
rz(-2.3334115) q[20];
sx q[20];
rz(-pi/2) q[20];
rz(1.0635959) q[22];
sx q[22];
rz(-2.0768839) q[22];
sx q[22];
rz(1.8519365) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.2406039) q[19];
sx q[19];
rz(1.3586034) q[22];
cx q[19],q[22];
rz(2.2100758) q[19];
sx q[19];
rz(-0.61067249) q[19];
sx q[19];
rz(-0.99244) q[19];
cx q[19],q[16];
rz(-0.96629161) q[16];
sx q[19];
rz(-3.0966357) q[19];
cx q[19],q[16];
rz(0.3266268) q[16];
sx q[19];
cx q[19],q[16];
rz(3.0583918) q[16];
sx q[16];
rz(-0.60991299) q[16];
sx q[16];
rz(-2.3851665) q[16];
rz(1.4491935) q[19];
sx q[19];
rz(-2.2077562) q[19];
sx q[19];
rz(-1.554742) q[19];
rz(1.2183564) q[22];
sx q[22];
rz(-1.902827) q[22];
sx q[22];
rz(2.415727) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-0.38181769) q[19];
sx q[19];
rz(-8.6232355e-09) q[19];
sx q[19];
rz(-1.952614) q[19];
cx q[19],q[20];
sx q[19];
rz(-1.0682366) q[19];
sx q[19];
rz(1.4463093) q[20];
cx q[19],q[20];
rz(-0.50684242) q[19];
sx q[19];
rz(-1.4836267) q[19];
sx q[19];
rz(0.61836438) q[19];
rz(1.4354489) q[20];
sx q[20];
rz(-2.1733182) q[20];
sx q[20];
rz(0.34799328) q[20];
barrier q[4],q[1],q[7],q[10],q[20],q[13],q[22],q[25],q[19],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[16],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
measure q[20] -> meas[3];