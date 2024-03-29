OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4239334) q[10];
sx q[10];
rz(-1.9380229) q[10];
sx q[10];
rz(0.89657692) q[10];
rz(3.1398721) q[12];
sx q[12];
rz(-1.5170741) q[12];
sx q[12];
rz(0.24807187) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.6091809) q[10];
sx q[10];
rz(1.4109766) q[12];
cx q[10],q[12];
rz(-0.32463537) q[10];
sx q[10];
rz(-2.1794679) q[10];
sx q[10];
rz(0.62478911) q[10];
rz(1.051778) q[12];
sx q[12];
rz(-1.1405921) q[12];
sx q[12];
rz(-1.4623958) q[12];
rz(-0.63697589) q[15];
sx q[15];
rz(-1.194373) q[15];
sx q[15];
rz(-1.7282847) q[15];
cx q[15],q[12];
rz(-0.7509333) q[12];
sx q[15];
rz(-2.9414953) q[15];
cx q[15],q[12];
rz(0.24568746) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.3171465) q[12];
sx q[12];
rz(-1.5761617) q[12];
sx q[12];
rz(3.0188551) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7647699) q[10];
rz(-0.79360817) q[12];
cx q[10],q[12];
sx q[10];
rz(0.50353614) q[12];
cx q[10],q[12];
rz(-0.45645719) q[10];
sx q[10];
rz(-0.50951767) q[10];
sx q[10];
rz(-2.2022398) q[10];
rz(-0.56541429) q[12];
sx q[12];
rz(-1.5725917) q[12];
sx q[12];
rz(-2.9559387) q[12];
rz(0.87565147) q[15];
sx q[15];
rz(-0.90673197) q[15];
sx q[15];
rz(-2.1516094) q[15];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[12],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
