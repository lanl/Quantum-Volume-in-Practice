OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.6727757) q[1];
sx q[1];
rz(-1.4911576) q[1];
sx q[1];
rz(0.086652604) q[1];
rz(-0.56548923) q[3];
sx q[3];
rz(-1.6906326) q[3];
sx q[3];
rz(1.9077202) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1087281) q[1];
rz(0.60644777) q[3];
cx q[1],q[3];
sx q[1];
rz(0.51331554) q[3];
cx q[1],q[3];
rz(-0.49858094) q[1];
sx q[1];
rz(-2.5527903) q[1];
sx q[1];
rz(-2.0628217) q[1];
rz(-1.5867415) q[3];
sx q[3];
rz(-0.89975694) q[3];
sx q[3];
rz(-0.43380758) q[3];
rz(1.2911477) q[5];
sx q[5];
rz(-2.591275) q[5];
sx q[5];
rz(-2.2091435) q[5];
rz(0.18322542) q[6];
sx q[6];
rz(-0.42247755) q[6];
sx q[6];
rz(1.502883) q[6];
cx q[6],q[5];
rz(1.3462624) q[5];
sx q[6];
rz(-0.47275932) q[6];
sx q[6];
cx q[6],q[5];
rz(0.83372605) q[5];
sx q[5];
rz(-0.99471282) q[5];
sx q[5];
rz(0.7593072) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.68300122) q[3];
sx q[3];
rz(1.4457545) q[5];
cx q[3],q[5];
rz(0.59612962) q[3];
sx q[3];
rz(-2.3425696) q[3];
sx q[3];
rz(1.7153281) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.70794398) q[1];
sx q[1];
rz(-0.99435003) q[1];
sx q[1];
rz(1.8502795) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.4754373) q[5];
sx q[5];
rz(-0.71904944) q[5];
sx q[5];
rz(0.017700323) q[5];
rz(2.8137939) q[6];
sx q[6];
rz(-2.1684483) q[6];
sx q[6];
rz(2.9735745) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.50413432) q[3];
sx q[3];
rz(1.364325) q[5];
cx q[3],q[5];
rz(1.8104174) q[3];
sx q[3];
rz(-0.51524635) q[3];
sx q[3];
rz(-0.11425165) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9780271) q[1];
rz(-1.0345855) q[3];
cx q[1],q[3];
sx q[1];
rz(0.51657628) q[3];
cx q[1],q[3];
rz(-1.7376554) q[1];
sx q[1];
rz(-3.1180377) q[1];
sx q[1];
rz(2.9507006) q[1];
rz(2.2472787) q[3];
sx q[3];
rz(-0.67301921) q[3];
sx q[3];
rz(2.799623) q[3];
rz(-3.0642919) q[5];
sx q[5];
rz(-1.8958692) q[5];
sx q[5];
rz(0.42371276) q[5];
rz(-2.5307397) q[6];
sx q[6];
rz(-1.420245) q[6];
sx q[6];
rz(2.5034019) q[6];
cx q[6],q[5];
rz(1.5374579) q[5];
sx q[6];
rz(-0.92019769) q[6];
sx q[6];
cx q[6],q[5];
rz(1.1583828) q[5];
sx q[5];
rz(-0.72530383) q[5];
sx q[5];
rz(2.6206827) q[5];
rz(0.93364409) q[6];
sx q[6];
rz(-1.4634786) q[6];
sx q[6];
rz(-1.9462552) q[6];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
