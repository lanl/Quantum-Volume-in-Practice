OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8157352) q[13];
sx q[13];
rz(-2.0972516) q[13];
sx q[13];
rz(-0.37625337) q[13];
rz(0.99411958) q[14];
sx q[14];
rz(-0.8096803) q[14];
sx q[14];
rz(-2.9939039) q[14];
cx q[14],q[13];
rz(1.1347204) q[13];
sx q[14];
rz(-0.88582933) q[14];
sx q[14];
cx q[14],q[13];
rz(2.2109745) q[13];
sx q[13];
rz(-2.7132666) q[13];
sx q[13];
rz(-3.0317522) q[13];
rz(1.4178145) q[14];
sx q[14];
rz(-1.3995503) q[14];
sx q[14];
rz(-0.62705616) q[14];
rz(2.8764001) q[16];
sx q[16];
rz(-0.82617852) q[16];
sx q[16];
rz(-2.5245321) q[16];
rz(-0.28630063) q[19];
sx q[19];
rz(-2.3669254) q[19];
sx q[19];
rz(-2.7825729) q[19];
cx q[19],q[16];
rz(1.0402863) q[16];
sx q[19];
rz(-0.70853503) q[19];
sx q[19];
cx q[19],q[16];
rz(0.33462367) q[16];
sx q[16];
rz(-1.9548375) q[16];
sx q[16];
rz(0.57956451) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.4825105) q[13];
sx q[14];
rz(-1.0204235) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.464198) q[13];
sx q[13];
rz(-1.9901031) q[13];
sx q[13];
rz(0.20558109) q[13];
rz(-2.7702993) q[14];
sx q[14];
rz(-0.89399459) q[14];
sx q[14];
rz(-2.8618766) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-0.06133633) q[19];
sx q[19];
rz(-1.7751094) q[19];
sx q[19];
rz(1.6245603) q[19];
cx q[19],q[16];
rz(-0.50865866) q[16];
sx q[19];
rz(-2.7913896) q[19];
cx q[19],q[16];
rz(0.22263171) q[16];
sx q[19];
cx q[19],q[16];
rz(0.43432331) q[16];
sx q[16];
rz(-2.6780466) q[16];
sx q[16];
rz(-2.5308667) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
cx q[14],q[13];
rz(-0.71582661) q[13];
sx q[14];
rz(-2.8702952) q[14];
cx q[14],q[13];
rz(0.36844172) q[13];
sx q[14];
cx q[14],q[13];
rz(0.61943608) q[13];
sx q[13];
rz(-1.4590641) q[13];
sx q[13];
rz(-1.4850061) q[13];
rz(1.1386105) q[14];
sx q[14];
rz(-0.17136968) q[14];
sx q[14];
rz(2.3078139) q[14];
rz(-pi) q[16];
sx q[16];
rz(2.3164344) q[19];
sx q[19];
rz(-0.62824915) q[19];
sx q[19];
rz(2.8504455) q[19];
cx q[19],q[16];
rz(1.1529461) q[16];
sx q[19];
rz(-0.65481698) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.4095087) q[16];
sx q[16];
rz(-0.56586629) q[16];
sx q[16];
rz(2.144544) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.3188035) q[13];
sx q[14];
rz(-0.47815923) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.01561878) q[13];
sx q[13];
rz(-2.3964876) q[13];
sx q[13];
rz(2.6314648) q[13];
rz(-2.5607253) q[14];
sx q[14];
rz(-0.77901714) q[14];
sx q[14];
rz(1.0902728) q[14];
sx q[16];
rz(-pi) q[16];
rz(-0.71974273) q[19];
sx q[19];
rz(-2.5903554) q[19];
sx q[19];
rz(-1.0714044) q[19];
cx q[19],q[16];
rz(1.4796066) q[16];
sx q[19];
rz(-1.0620061) q[19];
sx q[19];
cx q[19],q[16];
rz(0.22161073) q[16];
sx q[16];
rz(-0.68705857) q[16];
sx q[16];
rz(0.36514288) q[16];
rz(-1.7146843) q[19];
sx q[19];
rz(-0.51415885) q[19];
sx q[19];
rz(2.5496527) q[19];
barrier q[4],q[1],q[7],q[10],q[14],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[19] -> meas[3];