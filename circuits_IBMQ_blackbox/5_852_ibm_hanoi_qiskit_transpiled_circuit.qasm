OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2164124) q[21];
sx q[21];
rz(-1.2783456) q[21];
sx q[21];
rz(1.3282447) q[21];
rz(2.9909739) q[22];
sx q[22];
rz(-1.1115753) q[22];
sx q[22];
rz(-2.4066898) q[22];
rz(2.1542954) q[23];
sx q[23];
rz(-2.546214) q[23];
sx q[23];
rz(-2.3954506) q[23];
rz(1.7109009) q[24];
sx q[24];
rz(-1.8275885) q[24];
sx q[24];
rz(2.8904493) q[24];
cx q[24],q[23];
rz(0.89454038) q[23];
sx q[24];
rz(-3.1053312) q[24];
cx q[24],q[23];
rz(0.61952014) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.48374274) q[23];
sx q[23];
rz(-0.62860762) q[23];
sx q[23];
rz(-1.7846467) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.72824553) q[21];
sx q[21];
rz(1.2296159) q[23];
cx q[21],q[23];
rz(3.013865) q[21];
sx q[21];
rz(-1.8951505) q[21];
sx q[21];
rz(0.80454315) q[21];
rz(-0.2754232) q[23];
sx q[23];
rz(-1.5932074) q[23];
sx q[23];
rz(2.7179625) q[23];
rz(-1.2740706) q[24];
sx q[24];
rz(-1.8940475) q[24];
sx q[24];
rz(-2.5684) q[24];
rz(0.64128402) q[25];
sx q[25];
rz(-1.9030673) q[25];
sx q[25];
rz(0.30023004) q[25];
cx q[25],q[22];
rz(0.8170808) q[22];
sx q[25];
rz(-0.60183902) q[25];
sx q[25];
cx q[25],q[22];
rz(0.6462191) q[22];
sx q[22];
rz(-0.22630596) q[22];
sx q[22];
rz(-1.67244) q[22];
rz(1.3814468) q[25];
sx q[25];
rz(-2.6455357) q[25];
sx q[25];
rz(-0.21776151) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3789775) q[24];
sx q[24];
rz(2.506868e-08) q[24];
cx q[24],q[23];
rz(1.178207) q[23];
sx q[24];
rz(-0.69499096) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.6956766) q[23];
sx q[23];
rz(-1.4936278) q[23];
sx q[23];
rz(3.034527) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.68702831) q[21];
sx q[21];
rz(1.4196245) q[23];
cx q[21],q[23];
rz(-0.79173757) q[21];
sx q[21];
rz(-1.867998) q[21];
sx q[21];
rz(0.79823288) q[21];
rz(0.91209128) q[23];
sx q[23];
rz(-1.3205281) q[23];
sx q[23];
rz(-1.6195916) q[23];
rz(0.5315979) q[24];
sx q[24];
rz(-0.44302369) q[24];
sx q[24];
rz(1.6228726) q[24];
rz(0.54774792) q[25];
sx q[25];
rz(-0.24866977) q[25];
sx q[25];
rz(-0.10800368) q[25];
cx q[25],q[22];
rz(1.3154208) q[22];
sx q[25];
rz(-0.99401808) q[25];
sx q[25];
cx q[25],q[22];
rz(0.13411229) q[22];
sx q[22];
rz(-1.8132651) q[22];
sx q[22];
rz(2.0903476) q[22];
rz(0.93064252) q[25];
sx q[25];
rz(-1.685414) q[25];
sx q[25];
rz(3.0542337) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1103949) q[24];
rz(0.56590344) q[25];
cx q[24],q[25];
sx q[24];
rz(0.45126868) q[25];
cx q[24],q[25];
rz(-2.145073) q[24];
sx q[24];
rz(-1.6411849) q[24];
sx q[24];
rz(0.071839465) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(2.6050867) q[23];
sx q[23];
rz(-pi) q[23];
sx q[23];
rz(-2.6050867) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.68381843) q[21];
sx q[21];
rz(1.4368852) q[23];
cx q[21],q[23];
rz(1.854962) q[21];
sx q[21];
rz(-2.4577975) q[21];
sx q[21];
rz(-0.78759366) q[21];
rz(0.74310286) q[23];
sx q[23];
rz(-0.75790832) q[23];
sx q[23];
rz(1.8285847) q[23];
rz(-0.58529287) q[25];
sx q[25];
rz(-1.2772658) q[25];
sx q[25];
rz(-2.8723576) q[25];
cx q[25],q[22];
rz(0.75603932) q[22];
sx q[25];
rz(-2.9715114) q[25];
cx q[25],q[22];
rz(0.32617281) q[22];
sx q[25];
cx q[25],q[22];
rz(1.5606839) q[22];
sx q[22];
rz(-2.1652183) q[22];
sx q[22];
rz(1.9869915) q[22];
rz(-2.3142134) q[25];
sx q[25];
rz(-1.2141327) q[25];
sx q[25];
rz(0.22525658) q[25];
barrier q[7],q[13],q[10],q[16],q[19],q[24],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[25],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[23] -> meas[0];
measure q[24] -> meas[1];
measure q[21] -> meas[2];
measure q[22] -> meas[3];
measure q[25] -> meas[4];