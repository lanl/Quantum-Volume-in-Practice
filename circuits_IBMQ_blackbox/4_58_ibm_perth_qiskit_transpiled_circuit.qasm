OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.2433452) q[0];
sx q[0];
rz(-2.9383246) q[0];
sx q[0];
rz(-1.2701882) q[0];
rz(3.0085096) q[1];
sx q[1];
rz(-1.3316985) q[1];
sx q[1];
rz(-2.1793194) q[1];
rz(-1.0578235) q[2];
sx q[2];
rz(4.714559) q[2];
sx q[2];
rz(6.4003672) q[2];
rz(1.4620014) q[3];
sx q[3];
rz(-1.720451) q[3];
sx q[3];
rz(3.0684965) q[3];
cx q[3],q[1];
rz(1.547303) q[1];
sx q[3];
rz(-0.65895172) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1932094) q[1];
sx q[1];
rz(-2.3776317) q[1];
sx q[1];
rz(-1.4944132) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.94506391) q[0];
sx q[0];
rz(1.5466319) q[1];
cx q[0],q[1];
rz(-2.1216984) q[0];
sx q[0];
rz(-1.5699194) q[0];
sx q[0];
rz(-1.4235168) q[0];
rz(-1.1288685) q[1];
sx q[1];
rz(-2.335743) q[1];
sx q[1];
rz(-0.046379467) q[1];
rz(1.8023324) q[2];
sx q[2];
rz(-1.9856705) q[2];
sx q[2];
rz(0.41331962) q[2];
rz(-1.9161142) q[3];
sx q[3];
rz(-0.25394647) q[3];
sx q[3];
rz(0.55981287) q[3];
cx q[3],q[1];
rz(-0.87443552) q[1];
sx q[3];
rz(-3.0936918) q[3];
cx q[3],q[1];
rz(0.3896911) q[1];
sx q[3];
cx q[3],q[1];
rz(2.176853) q[1];
sx q[1];
rz(-1.2224243) q[1];
sx q[1];
rz(0.255365) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.65895905) q[1];
sx q[1];
rz(-1.1602456) q[1];
sx q[1];
rz(2.1535365) q[1];
cx q[2],q[1];
rz(1.1157001) q[1];
sx q[2];
rz(-2.9275465) q[2];
cx q[2],q[1];
rz(0.26484444) q[1];
sx q[2];
cx q[2],q[1];
rz(0.45025119) q[1];
sx q[1];
rz(-1.2992139) q[1];
sx q[1];
rz(-2.8142424) q[1];
rz(-3.1010979) q[2];
sx q[2];
rz(-2.0779307) q[2];
sx q[2];
rz(-2.2337179) q[2];
rz(1.4219207) q[3];
sx q[3];
rz(-0.82701793) q[3];
sx q[3];
rz(0.66069065) q[3];
barrier q[6],q[0],q[5],q[4],q[2],q[1],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
