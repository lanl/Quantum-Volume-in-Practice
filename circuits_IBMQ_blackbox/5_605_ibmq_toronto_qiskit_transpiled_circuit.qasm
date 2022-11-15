OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4220767) q[12];
sx q[12];
rz(-1.541983) q[12];
sx q[12];
rz(1.3284982) q[12];
rz(-1.9602375) q[13];
sx q[13];
rz(4.7153967) q[13];
sx q[13];
rz(9.8291423) q[13];
rz(2.5096685) q[14];
sx q[14];
rz(-1.9041437) q[14];
sx q[14];
rz(0.49376705) q[14];
rz(-2.0367924) q[15];
sx q[15];
rz(-2.5435891) q[15];
sx q[15];
rz(-1.3397942) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.73242216) q[12];
sx q[12];
rz(1.3178399) q[15];
cx q[12],q[15];
rz(-2.8730575) q[12];
sx q[12];
rz(-0.96820999) q[12];
sx q[12];
rz(-1.3892182) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.0097168) q[12];
sx q[12];
rz(-2.0418313) q[12];
sx q[12];
rz(-0.8749726) q[12];
rz(-1.7314039) q[15];
sx q[15];
rz(-1.3233149) q[15];
sx q[15];
rz(1.3028153) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1297643) q[12];
rz(0.73430626) q[15];
cx q[12],q[15];
sx q[12];
rz(0.30125081) q[15];
cx q[12],q[15];
rz(-2.6505437) q[12];
sx q[12];
rz(-2.2067902) q[12];
sx q[12];
rz(0.1052689) q[12];
rz(-0.40053241) q[15];
sx q[15];
rz(-0.76318564) q[15];
sx q[15];
rz(2.5900555) q[15];
rz(0.37330226) q[16];
sx q[16];
rz(-1.9313592) q[16];
sx q[16];
rz(0.27924237) q[16];
cx q[16],q[14];
rz(1.2266424) q[14];
sx q[16];
rz(-0.28115177) q[16];
sx q[16];
cx q[16],q[14];
rz(0.045234894) q[14];
sx q[14];
rz(-0.57751637) q[14];
sx q[14];
rz(1.360547) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.565387) q[13];
sx q[13];
rz(-2.0866871) q[13];
sx q[13];
rz(0.32486708) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(1.5649068) q[16];
sx q[16];
rz(-2.4152336) q[16];
sx q[16];
rz(-0.90163705) q[16];
cx q[16],q[14];
rz(1.1229182) q[14];
sx q[16];
rz(-3.0196911) q[16];
cx q[16],q[14];
rz(0.42702433) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.2079732) q[14];
sx q[14];
rz(-2.3404235) q[14];
sx q[14];
rz(2.6744123) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.2869851) q[13];
sx q[13];
rz(2.4302665) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818114) q[13];
sx q[13];
rz(-3.1035003) q[13];
rz(-1.227497) q[14];
sx q[14];
rz(-2.8900901) q[14];
sx q[14];
rz(-2.3454967) q[14];
rz(1.0285091) q[16];
sx q[16];
rz(-2.0354704) q[16];
sx q[16];
rz(1.0368858) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(3.1402694) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.5343585e-09) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.9544368) q[13];
sx q[13];
rz(2.1856088) q[13];
rz(-3.0717895) q[14];
sx q[14];
rz(-1.9147218) q[14];
sx q[14];
rz(-1.1753402) q[14];
barrier q[1],q[7],q[4],q[10],q[14],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[12],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[16],q[15],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[16] -> meas[4];