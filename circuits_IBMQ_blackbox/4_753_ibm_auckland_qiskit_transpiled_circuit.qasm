OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8311394) q[11];
sx q[11];
rz(4.854675) q[11];
sx q[11];
rz(6.7236199) q[11];
rz(-0.83453751) q[13];
sx q[13];
rz(-2.1981655) q[13];
sx q[13];
rz(2.9441524) q[13];
rz(1.0519506) q[14];
sx q[14];
rz(-2.0707777) q[14];
sx q[14];
rz(0.026208166) q[14];
cx q[14],q[13];
rz(0.93642456) q[13];
sx q[14];
rz(-0.55989822) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.7180088) q[13];
sx q[13];
rz(-0.54481764) q[13];
sx q[13];
rz(0.28031216) q[13];
rz(2.4938106) q[14];
sx q[14];
rz(-1.3230462) q[14];
sx q[14];
rz(0.67594343) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.57678853) q[11];
sx q[11];
rz(-0.52868537) q[11];
sx q[11];
rz(2.2706078) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.8081811) q[14];
sx q[14];
rz(4.228928e-08) q[14];
rz(-2.1472497) q[16];
sx q[16];
rz(-0.63775587) q[16];
sx q[16];
rz(-2.0047904) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.74741526) q[14];
sx q[14];
rz(0.96915926) q[16];
cx q[14],q[16];
rz(0.93618612) q[14];
sx q[14];
rz(-2.1231317) q[14];
sx q[14];
rz(-2.6057367) q[14];
cx q[14],q[11];
rz(1.2246659) q[11];
sx q[14];
rz(-0.83172) q[14];
sx q[14];
cx q[14],q[11];
rz(2.9431452) q[11];
sx q[11];
rz(-2.0274434) q[11];
sx q[11];
rz(-1.2501401) q[11];
rz(1.4882282) q[14];
sx q[14];
rz(-1.3100951) q[14];
sx q[14];
rz(-2.8543857) q[14];
rz(2.3326074) q[16];
sx q[16];
rz(-1.5928932) q[16];
sx q[16];
rz(2.4359292) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.409558) q[14];
sx q[14];
rz(-0.75366274) q[14];
sx q[14];
rz(-2.1183881) q[14];
cx q[14],q[13];
rz(0.95256285) q[13];
sx q[13];
rz(-2.2950152) q[13];
sx q[13];
rz(2.9945544) q[13];
sx q[14];
rz(-0.7406921) q[14];
sx q[14];
rz(0.400691) q[14];
barrier q[2],q[8],q[5],q[16],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[13] -> meas[3];