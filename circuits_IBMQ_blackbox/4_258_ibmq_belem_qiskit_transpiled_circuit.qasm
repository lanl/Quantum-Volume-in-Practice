OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.5297387) q[1];
sx q[1];
rz(-1.2620435) q[1];
sx q[1];
rz(-0.15958901) q[1];
rz(-0.8056806) q[2];
sx q[2];
rz(-0.18369015) q[2];
sx q[2];
rz(0.79153125) q[2];
cx q[2],q[1];
rz(1.4868356) q[1];
sx q[2];
rz(-1.0343495) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.3710996) q[1];
sx q[1];
rz(-2.0028541) q[1];
sx q[1];
rz(0.73126146) q[1];
rz(-2.123623) q[2];
sx q[2];
rz(-2.5730539) q[2];
sx q[2];
rz(-2.4155318) q[2];
rz(2.7422681) q[3];
sx q[3];
rz(-1.6120669) q[3];
sx q[3];
rz(0.94011695) q[3];
rz(-2.4338014) q[4];
sx q[4];
rz(-1.8053479) q[4];
sx q[4];
rz(0.028543881) q[4];
cx q[4],q[3];
rz(-0.56288939) q[3];
sx q[4];
rz(-2.6666748) q[4];
cx q[4],q[3];
rz(0.29721964) q[3];
sx q[4];
cx q[4],q[3];
rz(0.3782659) q[3];
sx q[3];
rz(-1.1627769) q[3];
sx q[3];
rz(-1.3263273) q[3];
cx q[3],q[1];
rz(1.2122948) q[1];
sx q[3];
rz(-0.61776534) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.52860461) q[1];
sx q[1];
rz(-1.2190932) q[1];
sx q[1];
rz(2.6765255) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.7144694) q[1];
sx q[1];
rz(-0.94615593) q[1];
sx q[1];
rz(-0.77518382) q[1];
rz(-pi) q[2];
rz(-2.8072551) q[3];
sx q[3];
rz(-0.98464659) q[3];
sx q[3];
rz(-2.5155239) q[3];
rz(1.5706245) q[4];
sx q[4];
rz(-2.1036651) q[4];
sx q[4];
rz(1.0079775) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.13323402) q[3];
sx q[3];
rz(-1.4246009) q[3];
sx q[3];
rz(0.10036009) q[3];
cx q[3],q[1];
rz(1.5289291) q[1];
sx q[3];
rz(-0.22619442) q[3];
sx q[3];
cx q[3],q[1];
rz(1.7237518) q[1];
sx q[1];
rz(-2.3685986) q[1];
sx q[1];
rz(0.30775865) q[1];
cx q[2],q[1];
rz(1.3272606) q[1];
sx q[2];
rz(-0.7820009) q[2];
sx q[2];
cx q[2],q[1];
rz(3.1116073) q[1];
sx q[1];
rz(-2.4104774) q[1];
sx q[1];
rz(2.8602441) q[1];
rz(2.9338127) q[2];
sx q[2];
rz(-1.2081349) q[2];
sx q[2];
rz(-2.1936498) q[2];
rz(-0.50207356) q[3];
sx q[3];
rz(-1.3844728) q[3];
sx q[3];
rz(-1.4716867) q[3];
rz(-pi) q[4];
sx q[4];
cx q[4],q[3];
rz(0.61052004) q[3];
sx q[4];
rz(-2.7143603) q[4];
cx q[4],q[3];
rz(0.31999597) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.3969354) q[3];
sx q[3];
rz(-1.2525291) q[3];
sx q[3];
rz(1.6006716) q[3];
rz(-1.0707906) q[4];
sx q[4];
rz(-1.0694998) q[4];
sx q[4];
rz(-2.9782797) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
