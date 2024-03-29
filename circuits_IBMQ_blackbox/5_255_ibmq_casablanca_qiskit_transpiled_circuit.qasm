OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.65203105) q[1];
sx q[1];
rz(-0.55790747) q[1];
sx q[1];
rz(0.54374097) q[1];
rz(-1.1081611) q[2];
sx q[2];
rz(-2.5746685) q[2];
sx q[2];
rz(-1.9911602) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.095234) q[1];
rz(-0.98633445) q[2];
cx q[1],q[2];
sx q[1];
rz(0.60588482) q[2];
cx q[1],q[2];
rz(0.0029879954) q[1];
sx q[1];
rz(-1.2016614) q[1];
sx q[1];
rz(2.0142998) q[1];
rz(-1.2872595) q[2];
sx q[2];
rz(-1.7708959) q[2];
sx q[2];
rz(-0.8306909) q[2];
rz(0.23108435) q[3];
sx q[3];
rz(-1.2547849) q[3];
sx q[3];
rz(-0.55440514) q[3];
rz(2.7470967) q[4];
sx q[4];
rz(-0.84105221) q[4];
sx q[4];
rz(0.99171756) q[4];
rz(-3.130065) q[5];
sx q[5];
rz(-0.88893668) q[5];
sx q[5];
rz(1.9356418) q[5];
cx q[5],q[3];
rz(0.64968984) q[3];
sx q[5];
rz(-2.4231776) q[5];
cx q[5],q[3];
rz(0.32271541) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.5211142) q[3];
sx q[3];
rz(-0.85522715) q[3];
sx q[3];
rz(-0.17602565) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.4697307) q[1];
sx q[1];
rz(-1.8468115) q[1];
sx q[1];
rz(-1.5979213) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0670333) q[1];
rz(-0.837839) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22436305) q[2];
cx q[1],q[2];
rz(2.0049778) q[1];
sx q[1];
rz(-2.2855397) q[1];
sx q[1];
rz(3.0087846) q[1];
rz(0.41486843) q[2];
sx q[2];
rz(-1.0671651) q[2];
sx q[2];
rz(-0.72247941) q[2];
rz(-1.8723781) q[5];
sx q[5];
rz(-0.73740067) q[5];
sx q[5];
rz(2.4742026) q[5];
cx q[5],q[4];
rz(-0.72414886) q[4];
sx q[5];
rz(-3.0887878) q[5];
cx q[5],q[4];
rz(0.49141845) q[4];
sx q[5];
cx q[5],q[4];
rz(0.73448665) q[4];
sx q[4];
rz(-0.5909282) q[4];
sx q[4];
rz(2.1760813) q[4];
rz(-0.12063805) q[5];
sx q[5];
rz(-1.5861605) q[5];
sx q[5];
rz(2.173428) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(-pi) q[5];
x q[5];
cx q[5],q[4];
rz(1.4288799) q[4];
sx q[5];
rz(-0.90274569) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.753819) q[4];
sx q[4];
rz(-1.5358465) q[4];
sx q[4];
rz(2.9204746) q[4];
rz(0.073847959) q[5];
sx q[5];
rz(-2.2769482) q[5];
sx q[5];
rz(-0.60758984) q[5];
cx q[5],q[3];
rz(1.448942) q[3];
sx q[5];
rz(-0.54490013) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7052345) q[3];
sx q[3];
rz(-1.5192597) q[3];
sx q[3];
rz(1.9828572) q[3];
rz(-3.1270499) q[5];
sx q[5];
rz(-2.4311089) q[5];
sx q[5];
rz(1.4418014) q[5];
cx q[5],q[4];
rz(-0.49690791) q[4];
sx q[5];
rz(-2.9231246) q[5];
cx q[5],q[4];
rz(0.20622779) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.36425926) q[4];
sx q[4];
rz(-0.93842615) q[4];
sx q[4];
rz(-2.7324778) q[4];
rz(2.7117612) q[5];
sx q[5];
rz(-1.9558313) q[5];
sx q[5];
rz(-1.7248862) q[5];
barrier q[1],q[6],q[2],q[5],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
