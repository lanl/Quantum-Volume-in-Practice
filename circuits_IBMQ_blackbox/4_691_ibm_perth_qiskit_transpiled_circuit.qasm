OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.612364) q[3];
sx q[3];
rz(-2.2226223) q[3];
sx q[3];
rz(-1.4330603) q[3];
rz(-0.75065674) q[4];
sx q[4];
rz(-1.2176143) q[4];
sx q[4];
rz(-1.6299755) q[4];
rz(-2.399527) q[5];
sx q[5];
rz(-2.3492959) q[5];
sx q[5];
rz(-1.978565) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.2507294) q[3];
sx q[3];
rz(0.10319813) q[3];
rz(-2.4951978) q[5];
sx q[5];
rz(-2.1035013) q[5];
sx q[5];
rz(2.9993602) q[5];
rz(1.215918) q[6];
sx q[6];
rz(4.240016) q[6];
sx q[6];
rz(7.7500996) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818112) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.45701406) q[4];
sx q[4];
rz(1.5632331) q[5];
cx q[4],q[5];
rz(3.1256311) q[4];
sx q[4];
rz(-0.72920609) q[4];
sx q[4];
rz(-2.0981261) q[4];
rz(-1.0305363) q[5];
sx q[5];
rz(-1.3948449) q[5];
sx q[5];
rz(-1.4911961) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.49868877) q[3];
sx q[3];
rz(0.98214533) q[5];
cx q[3],q[5];
rz(-0.25664371) q[3];
sx q[3];
rz(-2.5585011) q[3];
sx q[3];
rz(1.685001) q[3];
rz(-2.1531279) q[5];
sx q[5];
rz(-2.1985059) q[5];
sx q[5];
rz(-0.71010061) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.3125062) q[4];
sx q[4];
rz(-0.87856047) q[4];
sx q[4];
rz(0.63323848) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.9731556) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(-2.7392334) q[6];
cx q[6],q[5];
rz(1.4385255) q[5];
sx q[6];
rz(-0.80034858) q[6];
sx q[6];
cx q[6],q[5];
rz(0.19662623) q[5];
sx q[5];
rz(-0.2910072) q[5];
sx q[5];
rz(-1.0107352) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0834184) q[3];
rz(0.39617696) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35985659) q[5];
cx q[3],q[5];
rz(1.467428) q[3];
sx q[3];
rz(-1.9253022) q[3];
sx q[3];
rz(-2.2139687) q[3];
rz(-2.8900003) q[5];
sx q[5];
rz(-2.9576375) q[5];
sx q[5];
rz(0.51922187) q[5];
rz(-2.9097652) q[6];
sx q[6];
rz(-0.94943285) q[6];
sx q[6];
rz(0.68854963) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-0.47137018) q[5];
sx q[5];
rz(-1.3790208) q[5];
sx q[5];
rz(2.2295329) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.1817304) q[4];
sx q[4];
rz(1.5185252) q[5];
cx q[4],q[5];
rz(-2.2746925) q[4];
sx q[4];
rz(-2.127563) q[4];
sx q[4];
rz(0.4605491) q[4];
rz(-1.916946) q[5];
sx q[5];
rz(-0.75324864) q[5];
sx q[5];
rz(2.4441507) q[5];
barrier q[4],q[2],q[5],q[6],q[1],q[0],q[3];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];