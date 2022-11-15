OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.1441762) q[12];
sx q[12];
rz(-1.8300131) q[12];
sx q[12];
rz(2.5500156) q[12];
rz(1.2135368) q[13];
sx q[13];
rz(-1.0258415) q[13];
sx q[13];
rz(0.31716075) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7733587) q[12];
rz(-1.1195144) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3485359) q[13];
cx q[12],q[13];
rz(-2.4362762) q[12];
sx q[12];
rz(-1.1079291) q[12];
sx q[12];
rz(-0.030272738) q[12];
rz(0.66674182) q[13];
sx q[13];
rz(-1.4327618) q[13];
sx q[13];
rz(0.75521098) q[13];
rz(2.6452614) q[14];
sx q[14];
rz(-1.8102576) q[14];
sx q[14];
rz(2.6163491) q[14];
cx q[14],q[13];
rz(0.48583632) q[13];
sx q[14];
rz(-3.0151775) q[14];
cx q[14],q[13];
rz(0.31164238) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.8529728) q[13];
sx q[13];
rz(-1.6811918) q[13];
sx q[13];
rz(-2.292644) q[13];
rz(-0.64622328) q[14];
sx q[14];
rz(-1.1027798) q[14];
sx q[14];
rz(2.4389413) q[14];
barrier q[14],q[12],q[13];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];