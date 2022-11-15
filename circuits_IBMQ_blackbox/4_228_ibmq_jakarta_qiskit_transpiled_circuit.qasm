OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.9952701) q[1];
sx q[1];
rz(-2.5624572) q[1];
sx q[1];
rz(-3.1401482) q[1];
rz(-2.3091138) q[3];
sx q[3];
rz(-1.9623577) q[3];
sx q[3];
rz(-0.25157205) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.80613261) q[1];
sx q[1];
rz(1.4323388) q[3];
cx q[1],q[3];
rz(-1.8808819) q[1];
sx q[1];
rz(-1.2110439) q[1];
sx q[1];
rz(-0.25014032) q[1];
rz(1.8380047) q[3];
sx q[3];
rz(-0.77829428) q[3];
sx q[3];
rz(-1.4448436) q[3];
rz(1.3310709) q[4];
sx q[4];
rz(-1.8762519) q[4];
sx q[4];
rz(-0.90571358) q[4];
rz(2.2528136) q[5];
sx q[5];
rz(-1.983892) q[5];
sx q[5];
rz(-0.083428954) q[5];
cx q[5],q[4];
rz(0.89325629) q[4];
sx q[5];
rz(-0.70617333) q[5];
sx q[5];
cx q[5],q[4];
rz(1.5265124) q[4];
sx q[4];
rz(-1.6054337) q[4];
sx q[4];
rz(0.6939621) q[4];
rz(-2.0944275) q[5];
sx q[5];
rz(-2.82244) q[5];
sx q[5];
rz(-1.3198384) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0599917) q[1];
rz(-1.2354151) q[3];
cx q[1],q[3];
sx q[1];
rz(0.31976704) q[3];
cx q[1],q[3];
rz(-2.9455073) q[1];
sx q[1];
rz(-0.84463494) q[1];
sx q[1];
rz(0.22476592) q[1];
rz(2.1575103) q[3];
sx q[3];
rz(-1.7632907) q[3];
sx q[3];
rz(2.6462786) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-1.0569309) q[4];
sx q[5];
rz(-3.1393738) q[5];
cx q[5],q[4];
rz(0.72510187) q[4];
sx q[5];
cx q[5],q[4];
rz(0.56658133) q[4];
sx q[4];
rz(-2.1451804) q[4];
sx q[4];
rz(-0.06128678) q[4];
rz(0.88787143) q[5];
sx q[5];
rz(-0.75078729) q[5];
sx q[5];
rz(0.36455514) q[5];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];