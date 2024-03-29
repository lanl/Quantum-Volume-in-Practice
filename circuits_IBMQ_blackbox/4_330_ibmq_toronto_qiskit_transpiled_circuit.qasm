OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8975787) q[4];
sx q[4];
rz(-0.99227098) q[4];
sx q[4];
rz(2.5937028) q[4];
rz(0.32964242) q[6];
sx q[6];
rz(4.6900823) q[6];
sx q[6];
rz(12.317712) q[6];
rz(-0.53806913) q[7];
sx q[7];
rz(-0.73545476) q[7];
sx q[7];
rz(-1.4980522) q[7];
cx q[7],q[4];
rz(-0.57927381) q[4];
sx q[7];
rz(-2.6100561) q[7];
cx q[7],q[4];
rz(0.34589904) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.3735284) q[4];
sx q[4];
rz(-1.4699718) q[4];
sx q[4];
rz(1.1379256) q[4];
rz(0.53898342) q[7];
sx q[7];
rz(-1.0658872) q[7];
sx q[7];
rz(1.4617241) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-0.32682783) q[6];
sx q[6];
rz(-1.2047435) q[6];
sx q[6];
rz(-0.22282219) q[6];
rz(-1.7026327) q[7];
sx q[7];
rz(-1.8039373) q[7];
sx q[7];
rz(-0.73184637) q[7];
rz(-1.7734792) q[10];
sx q[10];
rz(-0.49255038) q[10];
sx q[10];
rz(-2.9564339) q[10];
cx q[7],q[10];
rz(0.78992828) q[10];
sx q[7];
rz(-2.7524677) q[7];
cx q[7],q[10];
rz(0.52388888) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.4856984) q[10];
sx q[10];
rz(-0.47284448) q[10];
sx q[10];
rz(1.09445) q[10];
rz(-1.0150001) q[7];
sx q[7];
rz(-1.1604682) q[7];
sx q[7];
rz(2.2498322) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.0702806) q[6];
sx q[6];
rz(1.3307398) q[7];
cx q[6],q[7];
rz(-3.0166703) q[6];
sx q[6];
rz(-1.0201066) q[6];
sx q[6];
rz(-2.3677981) q[6];
rz(-0.73375833) q[7];
sx q[7];
rz(-2.0272413) q[7];
sx q[7];
rz(-3.0517415) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.2501268) q[7];
sx q[7];
rz(-0.69592859) q[7];
sx q[7];
rz(0.98742026) q[7];
cx q[7],q[10];
rz(1.3494789) q[10];
sx q[7];
rz(-0.68513026) q[7];
sx q[7];
cx q[7],q[10];
rz(1.7874243) q[10];
sx q[10];
rz(-1.351499) q[10];
sx q[10];
rz(2.9253677) q[10];
rz(2.7785343) q[7];
sx q[7];
rz(-0.90889102) q[7];
sx q[7];
rz(0.60774329) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[4],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[6],q[7],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[6] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
