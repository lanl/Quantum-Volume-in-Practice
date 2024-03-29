OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.0462107) q[1];
sx q[1];
rz(-1.2731232) q[1];
sx q[1];
rz(0.5713666) q[1];
rz(2.0465281) q[2];
sx q[2];
rz(-1.8846538) q[2];
sx q[2];
rz(-0.74830169) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5931471) q[1];
rz(-0.58073773) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28306217) q[2];
cx q[1],q[2];
rz(1.2596885) q[1];
sx q[1];
rz(-2.43594) q[1];
sx q[1];
rz(-2.2029914) q[1];
rz(-1.0691924) q[2];
sx q[2];
rz(-1.1083068) q[2];
sx q[2];
rz(1.1414485) q[2];
rz(-0.91739472) q[3];
sx q[3];
rz(-1.3856386) q[3];
sx q[3];
rz(-0.95761223) q[3];
rz(-2.6010497) q[4];
sx q[4];
rz(-1.9110344) q[4];
sx q[4];
rz(2.6202189) q[4];
cx q[4],q[3];
rz(0.70513163) q[3];
sx q[4];
rz(-2.994288) q[4];
cx q[4],q[3];
rz(0.27570413) q[3];
sx q[4];
cx q[4],q[3];
rz(-3.0835189) q[3];
sx q[3];
rz(-1.6593162) q[3];
sx q[3];
rz(0.48007655) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9917514) q[2];
rz(1.0248418) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22712881) q[3];
cx q[2],q[3];
rz(-0.63309883) q[2];
sx q[2];
rz(-2.9945747) q[2];
sx q[2];
rz(-0.055162349) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(0.80594881) q[2];
sx q[2];
rz(-1.9168503) q[2];
sx q[2];
rz(-1.5401196) q[2];
rz(-0.86825311) q[3];
sx q[3];
rz(-1.4103783) q[3];
sx q[3];
rz(0.8943546) q[3];
rz(0.59226041) q[4];
sx q[4];
rz(-1.5069533) q[4];
sx q[4];
rz(1.256917) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.998556) q[3];
sx q[3];
rz(-1.4353336) q[3];
sx q[3];
rz(-0.99844238) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7209313) q[2];
rz(-0.6242249) q[3];
cx q[2],q[3];
sx q[2];
rz(0.36745405) q[3];
cx q[2],q[3];
rz(-3.0167589) q[2];
sx q[2];
rz(-1.747509) q[2];
sx q[2];
rz(0.67015404) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.35001426) q[1];
sx q[1];
rz(1.4354178) q[2];
cx q[1],q[2];
rz(-0.68092095) q[1];
sx q[1];
rz(-0.86097917) q[1];
sx q[1];
rz(-1.1775903) q[1];
rz(-2.8395402) q[2];
sx q[2];
rz(-2.0690061) q[2];
sx q[2];
rz(1.3109807) q[2];
rz(2.7300425) q[3];
sx q[3];
rz(-1.8629835) q[3];
sx q[3];
rz(-2.3944518) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.96537655) q[3];
sx q[4];
rz(-3.0769626) q[4];
cx q[4],q[3];
rz(0.27865814) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.7424774) q[3];
sx q[3];
rz(-1.6765626) q[3];
sx q[3];
rz(-1.32255) q[3];
rz(-1.7587105) q[4];
sx q[4];
rz(-1.6004105) q[4];
sx q[4];
rz(-0.75397177) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
