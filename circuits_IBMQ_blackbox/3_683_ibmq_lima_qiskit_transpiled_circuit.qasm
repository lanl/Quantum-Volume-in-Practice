OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.7371956) q[1];
sx q[1];
rz(-1.615032) q[1];
sx q[1];
rz(1.6614385) q[1];
rz(0.70323678) q[3];
sx q[3];
rz(-0.66702668) q[3];
sx q[3];
rz(-2.1996049) q[3];
rz(2.5105811) q[4];
sx q[4];
rz(-2.7266891) q[4];
sx q[4];
rz(1.6443495) q[4];
cx q[4],q[3];
rz(1.1401551) q[3];
sx q[4];
rz(-1.0098372) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4152049) q[3];
sx q[3];
rz(-2.9376078) q[3];
sx q[3];
rz(-2.6039186) q[3];
cx q[3],q[1];
rz(0.46403553) q[1];
sx q[3];
rz(-2.7829577) q[3];
cx q[3],q[1];
rz(0.38652773) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.12739007) q[1];
sx q[1];
rz(-2.7632357) q[1];
sx q[1];
rz(0.27984555) q[1];
rz(-1.7591065) q[3];
sx q[3];
rz(-1.5932661) q[3];
sx q[3];
rz(-1.5555653) q[3];
rz(0.056252713) q[4];
sx q[4];
rz(-1.1861784) q[4];
sx q[4];
rz(0.27620409) q[4];
cx q[4],q[3];
rz(0.47090413) q[3];
sx q[4];
rz(-2.8181032) q[4];
cx q[4],q[3];
rz(0.32173668) q[3];
sx q[4];
cx q[4],q[3];
rz(1.1965463) q[3];
sx q[3];
rz(-2.9519643) q[3];
sx q[3];
rz(1.3113915) q[3];
rz(1.6255185) q[4];
sx q[4];
rz(-0.87832698) q[4];
sx q[4];
rz(0.75967723) q[4];
barrier q[1],q[4],q[3],q[2],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];