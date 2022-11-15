OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.4725356) q[0];
sx q[0];
rz(-2.3759081) q[0];
sx q[0];
rz(2.3214152) q[0];
rz(0.55266754) q[1];
sx q[1];
rz(-1.7104938) q[1];
sx q[1];
rz(2.2036972) q[1];
cx q[1],q[0];
rz(0.68019036) q[0];
sx q[1];
rz(-2.6643355) q[1];
cx q[1],q[0];
rz(0.43960229) q[0];
sx q[1];
cx q[1],q[0];
rz(2.6770487) q[0];
sx q[0];
rz(-1.4668434) q[0];
sx q[0];
rz(-2.4980998) q[0];
rz(1.0339331) q[1];
sx q[1];
rz(-2.1982245) q[1];
sx q[1];
rz(-0.98116295) q[1];
rz(0.54273344) q[2];
sx q[2];
rz(-2.6422463) q[2];
sx q[2];
rz(0.28673754) q[2];
rz(-2.5193176) q[3];
sx q[3];
rz(-0.39418519) q[3];
sx q[3];
rz(-0.30710415) q[3];
cx q[3],q[2];
rz(-0.66493932) q[2];
sx q[3];
rz(-2.5246965) q[3];
cx q[3],q[2];
rz(0.35332661) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.459771) q[2];
sx q[2];
rz(-1.316566) q[2];
sx q[2];
rz(2.6305439) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.041401089) q[1];
sx q[1];
rz(-1.6219207) q[1];
sx q[1];
rz(-2.6643348) q[1];
cx q[1],q[0];
rz(0.91698728) q[0];
sx q[1];
rz(-0.44382546) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.7618729) q[0];
sx q[0];
rz(-1.4630096) q[0];
sx q[0];
rz(-1.450179) q[0];
rz(-2.9490388) q[1];
sx q[1];
rz(-1.7568386) q[1];
sx q[1];
rz(2.8769652) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-0.76261519) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.77830666) q[3];
sx q[3];
rz(-1.6239765) q[3];
sx q[3];
rz(2.7721943) q[3];
rz(2.4626393) q[4];
sx q[4];
rz(-2.70545) q[4];
sx q[4];
rz(1.6744478) q[4];
cx q[4],q[3];
rz(-0.98379607) q[3];
sx q[4];
rz(-2.8930764) q[4];
cx q[4],q[3];
rz(0.4140897) q[3];
sx q[4];
cx q[4],q[3];
rz(1.4183016) q[3];
sx q[3];
rz(-0.16079267) q[3];
sx q[3];
rz(-0.89426731) q[3];
cx q[3],q[2];
rz(1.2585188) q[2];
sx q[3];
rz(-0.54944053) q[3];
sx q[3];
cx q[3],q[2];
rz(2.4014877) q[2];
sx q[2];
rz(-1.8090564) q[2];
sx q[2];
rz(1.2279972) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6683129) q[1];
rz(-0.61059562) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29958699) q[2];
cx q[1],q[2];
rz(-2.2776981) q[1];
sx q[1];
rz(-2.7477767) q[1];
sx q[1];
rz(0.25916058) q[1];
rz(1.8829395) q[2];
sx q[2];
rz(-1.8564888) q[2];
sx q[2];
rz(-1.8468638) q[2];
rz(-1.9783225) q[3];
sx q[3];
rz(-1.0447734) q[3];
sx q[3];
rz(-0.49430356) q[3];
rz(2.8182128) q[4];
sx q[4];
rz(-2.7675148) q[4];
sx q[4];
rz(1.814302) q[4];
cx q[4],q[3];
rz(-1.2393305) q[3];
sx q[4];
rz(-2.9792456) q[4];
cx q[4],q[3];
rz(0.7089429) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.85646442) q[3];
sx q[3];
rz(-0.7966615) q[3];
sx q[3];
rz(2.1791531) q[3];
rz(-1.6348249) q[4];
sx q[4];
rz(-1.5135595) q[4];
sx q[4];
rz(-1.9505391) q[4];
barrier q[0],q[4],q[3],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];