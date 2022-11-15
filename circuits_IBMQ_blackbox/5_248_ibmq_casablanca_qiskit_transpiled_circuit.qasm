OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9645519) q[0];
sx q[0];
rz(-2.1261173) q[0];
sx q[0];
rz(-1.6317942) q[0];
rz(-1.7890705) q[1];
sx q[1];
rz(-2.1624344) q[1];
sx q[1];
rz(1.2865936) q[1];
cx q[1],q[0];
rz(-0.53628248) q[0];
sx q[1];
rz(-2.9973442) q[1];
cx q[1],q[0];
rz(0.36216479) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.4851702) q[0];
sx q[0];
rz(-1.6802938) q[0];
sx q[0];
rz(-2.1434636) q[0];
rz(-1.63713) q[1];
sx q[1];
rz(-1.0804864) q[1];
sx q[1];
rz(2.1480365) q[1];
rz(4.7001252) q[3];
sx q[3];
rz(4.5983336) q[3];
sx q[3];
rz(9.2880938) q[3];
rz(-2.417465) q[5];
sx q[5];
rz(-2.1702111) q[5];
sx q[5];
rz(2.3968487) q[5];
rz(-2.8210547) q[6];
sx q[6];
rz(-1.9299751) q[6];
sx q[6];
rz(-3.0621885) q[6];
cx q[6],q[5];
rz(1.4462069) q[5];
sx q[6];
rz(-0.86056742) q[6];
sx q[6];
cx q[6],q[5];
rz(3.1040433) q[5];
sx q[5];
rz(-2.1515485) q[5];
sx q[5];
rz(2.582578) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.0798809) q[3];
sx q[3];
rz(-0.47072587) q[3];
sx q[3];
rz(-0.46435421) q[3];
cx q[3],q[1];
rz(0.9241971) q[1];
sx q[3];
rz(-0.37263059) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.2507176) q[1];
sx q[1];
rz(-2.2637826) q[1];
sx q[1];
rz(-2.263891) q[1];
cx q[1],q[0];
rz(1.1715129) q[0];
sx q[1];
rz(-0.36020882) q[1];
sx q[1];
cx q[1],q[0];
rz(1.4556234) q[0];
sx q[0];
rz(-2.0191573) q[0];
sx q[0];
rz(-1.1415103) q[0];
rz(-2.9284343) q[1];
sx q[1];
rz(-0.75117601) q[1];
sx q[1];
rz(-1.1759356) q[1];
rz(1.2103905) q[3];
sx q[3];
rz(-0.773693) q[3];
sx q[3];
rz(-0.5100096) q[3];
rz(-2.4080538) q[5];
sx q[5];
rz(-2.1294485) q[5];
sx q[5];
rz(-0.99487142) q[5];
rz(-1.1618561) q[6];
sx q[6];
rz(-1.2223815) q[6];
sx q[6];
rz(1.4994626) q[6];
cx q[6],q[5];
rz(1.0276328) q[5];
sx q[6];
rz(-0.99978733) q[6];
sx q[6];
cx q[6],q[5];
rz(0.97832462) q[5];
sx q[5];
rz(-0.42354467) q[5];
sx q[5];
rz(-0.20804671) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.4618061) q[1];
sx q[3];
rz(-0.77470987) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.75511257) q[1];
sx q[1];
rz(-1.5599992) q[1];
sx q[1];
rz(1.4432249) q[1];
rz(2.5518864) q[3];
sx q[3];
rz(-1.668177) q[3];
sx q[3];
rz(2.8838293) q[3];
x q[5];
rz(-pi/2) q[5];
rz(-0.91989808) q[6];
sx q[6];
rz(-2.9994984) q[6];
sx q[6];
rz(-0.53246342) q[6];
cx q[6],q[5];
rz(1.3850073) q[5];
sx q[6];
rz(-0.89861425) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.608855) q[5];
sx q[5];
rz(-1.8529602) q[5];
sx q[5];
rz(0.32570955) q[5];
rz(0.24681365) q[6];
sx q[6];
rz(-0.71615965) q[6];
sx q[6];
rz(3.055238) q[6];
barrier q[3],q[6],q[2],q[1],q[5],q[4],q[0];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];