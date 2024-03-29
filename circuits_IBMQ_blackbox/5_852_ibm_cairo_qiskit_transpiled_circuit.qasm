OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.9909739) q[12];
sx q[12];
rz(-1.1115753) q[12];
sx q[12];
rz(-2.4066898) q[12];
rz(0.64128402) q[15];
sx q[15];
rz(-1.9030673) q[15];
sx q[15];
rz(0.30023004) q[15];
cx q[15],q[12];
rz(0.8170808) q[12];
sx q[15];
rz(-0.60183902) q[15];
sx q[15];
cx q[15],q[12];
rz(0.6462191) q[12];
sx q[12];
rz(-0.22630596) q[12];
sx q[12];
rz(-1.67244) q[12];
rz(1.1349666) q[15];
sx q[15];
rz(-1.0874769) q[15];
sx q[15];
rz(-2.4498049) q[15];
rz(1.2164124) q[17];
sx q[17];
rz(-1.2783456) q[17];
sx q[17];
rz(1.3282447) q[17];
rz(2.1542954) q[18];
sx q[18];
rz(-2.546214) q[18];
sx q[18];
rz(-2.3954506) q[18];
rz(1.7109009) q[21];
sx q[21];
rz(-1.8275885) q[21];
sx q[21];
rz(2.8904493) q[21];
cx q[21],q[18];
rz(0.89454038) q[18];
sx q[21];
rz(-3.1053312) q[21];
cx q[21],q[18];
rz(0.61952014) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.48374274) q[18];
sx q[18];
rz(-0.62860762) q[18];
sx q[18];
rz(-1.7846467) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.72824553) q[17];
sx q[17];
rz(1.2296159) q[18];
cx q[17],q[18];
rz(3.013865) q[17];
sx q[17];
rz(-1.8951505) q[17];
sx q[17];
rz(0.80454315) q[17];
rz(1.3450274) q[18];
sx q[18];
rz(-2.717406) q[18];
sx q[18];
rz(1.5163226) q[18];
cx q[18],q[15];
rz(0.87580537) q[15];
sx q[18];
rz(-3.0781893) q[18];
cx q[18],q[15];
rz(0.3925893) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.0167124) q[15];
sx q[15];
rz(-1.4936278) q[15];
sx q[15];
rz(0.10706569) q[15];
rz(2.9092377) q[18];
sx q[18];
rz(-1.8879524) q[18];
sx q[18];
rz(-0.31471764) q[18];
rz(-1.2740706) q[21];
sx q[21];
rz(-1.8940475) q[21];
sx q[21];
rz(-2.5684) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.54774792) q[15];
sx q[15];
rz(-0.24866977) q[15];
sx q[15];
rz(-0.10800368) q[15];
cx q[15],q[12];
rz(1.3154208) q[12];
sx q[15];
rz(-0.99401808) q[15];
sx q[15];
cx q[15],q[12];
rz(0.13411229) q[12];
sx q[12];
rz(-1.8132651) q[12];
sx q[12];
rz(2.0903476) q[12];
rz(0.93064252) q[15];
sx q[15];
rz(-1.685414) q[15];
sx q[15];
rz(3.0542337) q[15];
rz(0.46645457) q[18];
sx q[18];
rz(-2.9620519e-09) q[18];
sx q[18];
rz(0.46645457) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.68702831) q[17];
sx q[17];
rz(1.4196245) q[18];
cx q[17],q[18];
rz(-0.79173757) q[17];
sx q[17];
rz(-1.867998) q[17];
sx q[17];
rz(0.79823288) q[17];
rz(0.91209128) q[18];
sx q[18];
rz(-1.3205281) q[18];
sx q[18];
rz(-1.6195916) q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3789775) q[18];
cx q[18],q[15];
rz(0.56590344) q[15];
sx q[18];
rz(-3.1103949) q[18];
cx q[18],q[15];
rz(0.45126868) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.58529287) q[15];
sx q[15];
rz(-1.2772658) q[15];
sx q[15];
rz(-2.8723576) q[15];
cx q[15],q[12];
rz(0.75603932) q[12];
sx q[15];
rz(-2.9715114) q[15];
cx q[15],q[12];
rz(0.32617281) q[12];
sx q[15];
cx q[15],q[12];
rz(1.5606839) q[12];
sx q[12];
rz(-2.1652183) q[12];
sx q[12];
rz(1.9869915) q[12];
rz(-2.3142134) q[15];
sx q[15];
rz(-1.2141327) q[15];
sx q[15];
rz(0.22525658) q[15];
rz(-2.145073) q[18];
sx q[18];
rz(-1.6411849) q[18];
sx q[18];
rz(-3.0697532) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.68381843) q[17];
sx q[17];
rz(1.4368852) q[18];
cx q[17],q[18];
rz(1.854962) q[17];
sx q[17];
rz(-2.4577975) q[17];
sx q[17];
rz(-0.78759366) q[17];
rz(0.74310286) q[18];
sx q[18];
rz(-0.75790832) q[18];
sx q[18];
rz(1.8285847) q[18];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[21],q[18],q[24],q[15],q[1];
measure q[18] -> meas[0];
measure q[21] -> meas[1];
measure q[17] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];
