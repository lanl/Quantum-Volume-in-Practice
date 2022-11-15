OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.417465) q[1];
sx q[1];
rz(-2.1702111) q[1];
sx q[1];
rz(2.3968487) q[1];
rz(-2.8210547) q[2];
sx q[2];
rz(-1.9299752) q[2];
sx q[2];
rz(-3.0621885) q[2];
cx q[2],q[1];
rz(1.4462069) q[1];
sx q[2];
rz(-0.86056742) q[2];
sx q[2];
cx q[2],q[1];
rz(2.1365064) q[1];
sx q[1];
rz(-2.3504046) q[1];
sx q[1];
rz(0.082243957) q[1];
rz(1.9797367) q[2];
sx q[2];
rz(-1.9192105) q[2];
sx q[2];
rz(1.64213) q[2];
rz(2.3123332) q[3];
sx q[3];
rz(4.7011577) q[3];
sx q[3];
rz(9.6022187) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.8893636) q[1];
sx q[1];
rz(-1.5618467) q[1];
sx q[1];
rz(-1.6078536) q[1];
cx q[2],q[1];
rz(1.0276327) q[1];
sx q[2];
rz(-0.99978732) q[2];
sx q[2];
cx q[2],q[1];
rz(0.028790065) q[1];
sx q[1];
rz(-2.2149214) q[1];
sx q[1];
rz(2.0977476) q[1];
rz(-2.221697) q[2];
sx q[2];
rz(-0.14209366) q[2];
sx q[2];
rz(-0.53246597) q[2];
rz(1.3304788) q[3];
sx q[3];
rz(-1.1909075) q[3];
sx q[3];
rz(3.0482245) q[3];
rz(-2.2715421) q[5];
sx q[5];
rz(-0.64892815) q[5];
sx q[5];
rz(2.7462675) q[5];
rz(-0.42594345) q[6];
sx q[6];
rz(-1.5189736) q[6];
sx q[6];
rz(-0.55615527) q[6];
cx q[6],q[5];
rz(1.4265479) q[5];
sx q[6];
rz(-0.53628248) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.4472495) q[5];
sx q[5];
rz(-0.49441421) q[5];
sx q[5];
rz(2.2881846) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.37263062) q[3];
sx q[3];
rz(0.9241971) q[5];
cx q[3],q[5];
rz(-1.931202) q[3];
sx q[3];
rz(-0.77369296) q[3];
sx q[3];
rz(1.0607868) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.2336003) q[1];
sx q[1];
rz(-6.6921633e-09) q[1];
sx q[1];
rz(-2.9079924) q[1];
cx q[2],q[1];
rz(1.3850073) q[1];
sx q[2];
rz(-0.89861425) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5327377) q[1];
sx q[1];
rz(-1.8529602) q[1];
sx q[1];
rz(0.32570953) q[1];
rz(-2.894779) q[2];
sx q[2];
rz(-0.71615959) q[2];
sx q[2];
rz(3.0552381) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(2.1671621e-08) q[3];
rz(0.97703918) q[5];
sx q[5];
rz(-0.9366584) q[5];
sx q[5];
rz(2.4865352) q[5];
rz(-1.3925676) q[6];
sx q[6];
rz(-0.66415751) q[6];
sx q[6];
rz(-2.5431894) q[6];
cx q[6],q[5];
rz(2.9453994) q[5];
sx q[5];
rz(-0.84080855) q[5];
sx q[5];
rz(1.676001) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77470987) q[3];
sx q[3];
rz(1.4618061) q[5];
cx q[3],q[5];
rz(2.5518864) q[3];
sx q[3];
rz(-1.6681769) q[3];
sx q[3];
rz(2.8838292) q[3];
rz(-0.75511257) q[5];
sx q[5];
rz(-1.5599992) q[5];
sx q[5];
rz(1.4432249) q[5];
sx q[6];
rz(-2.0191573) q[6];
sx q[6];
rz(-1.1415103) q[6];
barrier q[0],q[6],q[3],q[2],q[1],q[5],q[4];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];