OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.97737681) q[1];
sx q[1];
rz(-2.3946543) q[1];
sx q[1];
rz(-1.5098235) q[1];
rz(0.77289932) q[2];
sx q[2];
rz(-1.1163132) q[2];
sx q[2];
rz(-0.13222127) q[2];
cx q[2],q[1];
rz(-0.94566886) q[1];
sx q[2];
rz(-3.092662) q[2];
cx q[2],q[1];
rz(0.21246806) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6661177) q[1];
sx q[1];
rz(-0.61000631) q[1];
sx q[1];
rz(0.33151065) q[1];
rz(-1.7197893) q[2];
sx q[2];
rz(-2.6346042) q[2];
sx q[2];
rz(0.43742143) q[2];
rz(1.1314177) q[3];
sx q[3];
rz(-0.78708845) q[3];
sx q[3];
rz(1.1546164) q[3];
rz(0.026643533) q[5];
sx q[5];
rz(-1.2152149) q[5];
sx q[5];
rz(-2.9698181) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.75517606) q[3];
sx q[3];
rz(1.2384352) q[5];
cx q[3],q[5];
rz(2.7542492) q[3];
sx q[3];
rz(-0.46627315) q[3];
sx q[3];
rz(-2.3621325) q[3];
cx q[3],q[1];
rz(1.4952199) q[1];
sx q[3];
rz(-0.79011195) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5396526) q[1];
sx q[1];
rz(-1.0241154) q[1];
sx q[1];
rz(2.531001) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.2644186) q[3];
sx q[3];
rz(-1.0885626) q[3];
sx q[3];
rz(0.47396947) q[3];
rz(-1.1208588) q[5];
sx q[5];
rz(-0.81854933) q[5];
sx q[5];
rz(2.1704122) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.2439299) q[1];
sx q[3];
rz(-0.65451703) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2575751) q[1];
sx q[1];
rz(-1.9533288) q[1];
sx q[1];
rz(-1.180499) q[1];
cx q[2],q[1];
rz(1.1441916) q[1];
sx q[2];
rz(-2.9092044) q[2];
cx q[2],q[1];
rz(0.19093217) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.5914873) q[1];
sx q[1];
rz(-1.8006805) q[1];
sx q[1];
rz(-3.0367186) q[1];
rz(2.9605165) q[2];
sx q[2];
rz(-1.4346339) q[2];
sx q[2];
rz(-0.75591581) q[2];
rz(-0.46063394) q[3];
sx q[3];
rz(-2.1903008) q[3];
sx q[3];
rz(2.3526773) q[3];
sx q[5];
rz(-1.569473) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1911299) q[3];
sx q[3];
rz(-0.8412826) q[3];
cx q[3],q[1];
rz(1.4435688) q[1];
sx q[3];
rz(-0.71236193) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9400431) q[1];
sx q[1];
rz(-2.0554267) q[1];
sx q[1];
rz(0.91244945) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(pi/2) q[1];
rz(-0.15841645) q[3];
sx q[3];
rz(-2.0487911) q[3];
sx q[3];
rz(-0.49052431) q[3];
rz(2.2492481) q[5];
sx q[5];
rz(-2.4026377) q[5];
sx q[5];
rz(0.16262157) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.5660143) q[1];
sx q[3];
rz(-0.9161455) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6113888) q[1];
sx q[1];
rz(-0.96502465) q[1];
sx q[1];
rz(1.5501412) q[1];
rz(-0.88042253) q[3];
sx q[3];
rz(-1.762968) q[3];
sx q[3];
rz(2.5230104) q[3];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
