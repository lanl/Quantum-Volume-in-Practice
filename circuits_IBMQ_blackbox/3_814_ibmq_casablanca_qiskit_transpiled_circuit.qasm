OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.901018) q[1];
sx q[1];
rz(-1.914389) q[1];
sx q[1];
rz(1.8089186) q[1];
rz(1.0421292) q[2];
sx q[2];
rz(5.0986422) q[2];
sx q[2];
rz(10.550098) q[2];
rz(0.063768044) q[3];
sx q[3];
rz(-1.3560354) q[3];
sx q[3];
rz(-2.7446311) q[3];
cx q[3],q[1];
rz(0.74390809) q[1];
sx q[3];
rz(-2.9248878) q[3];
cx q[3],q[1];
rz(0.41645642) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9019588) q[1];
sx q[1];
rz(-0.67150766) q[1];
sx q[1];
rz(1.0560756) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818115) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(5.3275429e-10) q[2];
rz(1.4077228) q[3];
sx q[3];
rz(-0.90998043) q[3];
sx q[3];
rz(-1.0373471) q[3];
cx q[3],q[1];
rz(1.0268263) q[1];
sx q[3];
rz(-2.7428682) q[3];
cx q[3],q[1];
rz(0.29684145) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5249905) q[1];
sx q[1];
rz(-2.4552364) q[1];
sx q[1];
rz(1.8778291) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.1090019) q[1];
rz(-0.94403169) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21974522) q[2];
cx q[1],q[2];
rz(-0.37958935) q[1];
sx q[1];
rz(-1.5988896) q[1];
sx q[1];
rz(1.129229) q[1];
rz(2.9368431) q[2];
sx q[2];
rz(-0.18465198) q[2];
sx q[2];
rz(-2.9994522) q[2];
rz(-2.7904605) q[3];
sx q[3];
rz(-1.3347751) q[3];
sx q[3];
rz(-0.75202216) q[3];
barrier q[2],q[4],q[3],q[0],q[6],q[5],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
