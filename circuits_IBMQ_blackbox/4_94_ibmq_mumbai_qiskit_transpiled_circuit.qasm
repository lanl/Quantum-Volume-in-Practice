OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.7155889) q[12];
sx q[12];
rz(-0.88975381) q[12];
sx q[12];
rz(-3.0639443) q[12];
rz(1.2436565) q[13];
sx q[13];
rz(-2.5677836) q[13];
sx q[13];
rz(1.4195058) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0198118) q[12];
rz(-1.0619273) q[13];
cx q[12],q[13];
sx q[12];
rz(0.22539649) q[13];
cx q[12],q[13];
rz(3.0803642) q[12];
sx q[12];
rz(-1.9089836) q[12];
sx q[12];
rz(-1.3933538) q[12];
rz(-0.68089143) q[13];
sx q[13];
rz(-0.81010136) q[13];
sx q[13];
rz(-0.88015671) q[13];
rz(-0.91822629) q[14];
sx q[14];
rz(-2.6000311) q[14];
sx q[14];
rz(0.7854874) q[14];
rz(0.37452634) q[16];
sx q[16];
rz(-1.7615285) q[16];
sx q[16];
rz(1.8867912) q[16];
cx q[16],q[14];
rz(0.8812253) q[14];
sx q[16];
rz(-2.8508948) q[16];
cx q[16],q[14];
rz(0.34903701) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.21985636) q[14];
sx q[14];
rz(-2.133242) q[14];
sx q[14];
rz(2.9517644) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.54428422) q[13];
sx q[13];
rz(1.5190684) q[14];
cx q[13],q[14];
rz(-0.29606567) q[13];
sx q[13];
rz(-1.4516698) q[13];
sx q[13];
rz(-2.668282) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(0.17403951) q[14];
sx q[14];
rz(-1.4801716) q[14];
sx q[14];
rz(2.5104713) q[14];
rz(2.9204535) q[16];
sx q[16];
rz(-1.6980028) q[16];
sx q[16];
rz(2.985652) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
sx q[13];
rz(-0.91092212) q[13];
sx q[13];
rz(1.1831399) q[14];
cx q[13],q[14];
rz(3.0728099) q[13];
sx q[13];
rz(-0.54768879) q[13];
sx q[13];
rz(1.7188192) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1175123) q[12];
sx q[12];
rz(1.4105624) q[13];
cx q[12],q[13];
rz(-2.9178502) q[12];
sx q[12];
rz(-1.7803246) q[12];
sx q[12];
rz(-0.71614005) q[12];
rz(2.632574) q[13];
sx q[13];
rz(-1.5365862) q[13];
sx q[13];
rz(-1.9678519) q[13];
rz(1.0432606) q[14];
sx q[14];
rz(-0.74024329) q[14];
sx q[14];
rz(-1.7090608) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-1.013094) q[14];
sx q[16];
rz(-3.1154418) q[16];
cx q[16],q[14];
rz(0.25847296) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.2698071) q[14];
sx q[14];
rz(-1.8051507) q[14];
sx q[14];
rz(-2.7536179) q[14];
rz(-1.585646) q[16];
sx q[16];
rz(-2.699616) q[16];
sx q[16];
rz(-2.1230054) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[14],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[13],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];