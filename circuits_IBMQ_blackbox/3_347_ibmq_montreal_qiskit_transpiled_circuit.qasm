OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.9566273) q[15];
sx q[15];
rz(-0.78475104) q[15];
sx q[15];
rz(-2.6170867) q[15];
rz(-3.0823027) q[17];
sx q[17];
rz(-1.1380098) q[17];
sx q[17];
rz(-2.1122267) q[17];
rz(-2.2088441) q[18];
sx q[18];
rz(-1.3207504) q[18];
sx q[18];
rz(-0.74801036) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0350665) q[17];
rz(-0.83325246) q[18];
cx q[17],q[18];
sx q[17];
rz(0.37690172) q[18];
cx q[17],q[18];
rz(0.96700219) q[17];
sx q[17];
rz(-1.9600817) q[17];
sx q[17];
rz(-2.5240329) q[17];
rz(2.9766642) q[18];
sx q[18];
rz(-1.2431453) q[18];
sx q[18];
rz(-1.6496074) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8682299) q[15];
rz(0.93383996) q[18];
cx q[15],q[18];
sx q[15];
rz(0.60205225) q[18];
cx q[15],q[18];
rz(-2.5822416) q[15];
sx q[15];
rz(-2.3765829) q[15];
sx q[15];
rz(-2.9986246) q[15];
rz(-1.7481314) q[18];
sx q[18];
rz(-2.1786401) q[18];
sx q[18];
rz(0.00057031528) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0529774) q[17];
rz(-0.9844322) q[18];
cx q[17],q[18];
sx q[17];
rz(0.37218874) q[18];
cx q[17],q[18];
rz(-2.7080568) q[17];
sx q[17];
rz(-0.52668141) q[17];
sx q[17];
rz(1.9163391) q[17];
rz(-2.1658756) q[18];
sx q[18];
rz(-2.6362542) q[18];
sx q[18];
rz(-3.1027979) q[18];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[18],q[15],q[24],q[21];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[17] -> meas[2];
