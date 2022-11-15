OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.6432298) q[1];
sx q[1];
rz(-1.8487219) q[1];
sx q[1];
rz(-2.1900697) q[1];
rz(-2.4670114) q[3];
sx q[3];
rz(-0.96951354) q[3];
sx q[3];
rz(-1.5491478) q[3];
cx q[3],q[1];
rz(1.2150865) q[1];
sx q[3];
rz(-0.63535284) q[3];
sx q[3];
cx q[3],q[1];
rz(0.95623412) q[1];
sx q[1];
rz(-2.0584358) q[1];
sx q[1];
rz(2.7609647) q[1];
rz(-0.51473194) q[3];
sx q[3];
rz(-0.42158734) q[3];
sx q[3];
rz(2.1066972) q[3];
rz(-3.0326658) q[4];
sx q[4];
rz(-1.8220485) q[4];
sx q[4];
rz(0.86205319) q[4];
rz(-0.81274494) q[5];
sx q[5];
rz(-0.62568216) q[5];
sx q[5];
rz(-0.39841653) q[5];
cx q[5],q[4];
rz(1.2243568) q[4];
sx q[5];
rz(-0.3246383) q[5];
sx q[5];
cx q[5],q[4];
rz(0.92876023) q[4];
sx q[4];
rz(-2.3146567) q[4];
sx q[4];
rz(-2.5272446) q[4];
rz(2.9017483) q[5];
sx q[5];
rz(-1.262014) q[5];
sx q[5];
rz(-1.671401) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.47111313) q[3];
sx q[3];
rz(-1.5813377) q[3];
sx q[3];
rz(2.6091008) q[3];
cx q[3],q[1];
rz(-0.65006683) q[1];
sx q[3];
rz(-2.8129912) q[3];
cx q[3],q[1];
rz(0.50803644) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6746165) q[1];
sx q[1];
rz(-1.3616124) q[1];
sx q[1];
rz(2.3112946) q[1];
rz(-0.75494864) q[3];
sx q[3];
rz(-1.1201598) q[3];
sx q[3];
rz(0.74336743) q[3];
rz(-2.6387587) q[5];
sx q[5];
rz(-0.51934831) q[5];
sx q[5];
rz(-1.996846) q[5];
cx q[5],q[4];
rz(1.0232816) q[4];
sx q[5];
rz(-0.62985692) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.4026531) q[4];
sx q[4];
rz(-0.68662753) q[4];
sx q[4];
rz(-0.29750596) q[4];
rz(-3.014198) q[5];
sx q[5];
rz(-2.2446058) q[5];
sx q[5];
rz(-2.6169363) q[5];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];