OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.8863767) q[3];
sx q[3];
rz(-2.3711795) q[3];
sx q[3];
rz(2.5022963) q[3];
rz(-3.0716259) q[4];
sx q[4];
rz(-2.7637865) q[4];
sx q[4];
rz(2.0789363) q[4];
rz(0.0075215153) q[5];
sx q[5];
rz(-2.5515866) q[5];
sx q[5];
rz(-1.9394948) q[5];
cx q[5],q[3];
rz(0.50557147) q[3];
sx q[5];
rz(-3.1039377) q[5];
cx q[5],q[3];
rz(0.21374371) q[3];
sx q[5];
cx q[5],q[3];
rz(0.89524239) q[3];
sx q[3];
rz(-0.93258472) q[3];
sx q[3];
rz(-1.4875399) q[3];
rz(-2.1361135) q[5];
sx q[5];
rz(-0.31059951) q[5];
sx q[5];
rz(-1.6884101) q[5];
rz(-2.4568924) q[6];
sx q[6];
rz(4.7608423) q[6];
sx q[6];
rz(8.2667687) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.6379077) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.0671113) q[5];
cx q[5],q[4];
rz(1.3500372) q[4];
sx q[5];
rz(-0.77878763) q[5];
sx q[5];
cx q[5],q[4];
rz(2.8158881) q[4];
sx q[4];
rz(-2.8176013) q[4];
sx q[4];
rz(2.3418937) q[4];
rz(-2.3039233) q[5];
sx q[5];
rz(-0.73514316) q[5];
sx q[5];
rz(0.11802217) q[5];
cx q[5],q[3];
rz(0.66283766) q[3];
sx q[5];
rz(-2.717355) q[5];
cx q[5],q[3];
rz(0.50113932) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.097770275) q[3];
sx q[3];
rz(-2.667156) q[3];
sx q[3];
rz(-0.052315487) q[3];
rz(-0.78926556) q[5];
sx q[5];
rz(-0.89814395) q[5];
sx q[5];
rz(-2.6615877) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(0.1124094) q[5];
sx q[5];
rz(-0.59039962) q[5];
sx q[5];
rz(-0.15518629) q[5];
cx q[5],q[4];
rz(0.86266213) q[4];
sx q[5];
rz(-2.8629512) q[5];
cx q[5],q[4];
rz(0.37959883) q[4];
sx q[5];
cx q[5],q[4];
rz(1.718142) q[4];
sx q[4];
rz(-1.5853391) q[4];
sx q[4];
rz(2.8196598) q[4];
rz(1.0099002) q[5];
sx q[5];
rz(-1.7749195) q[5];
sx q[5];
rz(0.80151087) q[5];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];