OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0556215) q[1];
sx q[1];
rz(-0.76281608) q[1];
sx q[1];
rz(-2.1748173) q[1];
rz(0.48042485) q[2];
sx q[2];
rz(-1.2307958) q[2];
sx q[2];
rz(0.53565146) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.903552) q[1];
rz(0.95268527) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22201932) q[2];
cx q[1],q[2];
rz(-2.9330729) q[1];
sx q[1];
rz(-1.6139857) q[1];
sx q[1];
rz(0.93075163) q[1];
rz(1.4074214) q[2];
sx q[2];
rz(-1.414653) q[2];
sx q[2];
rz(1.8464281) q[2];
rz(-1.4159477) q[3];
sx q[3];
rz(-0.98627244) q[3];
sx q[3];
rz(-1.2502933) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.30863277) q[2];
sx q[2];
rz(1.3836519) q[3];
cx q[2],q[3];
rz(1.4957248) q[2];
sx q[2];
rz(-1.7922645) q[2];
sx q[2];
rz(0.74806602) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.4070253) q[1];
rz(-0.51343508) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21899667) q[2];
cx q[1],q[2];
rz(-1.1402181) q[1];
sx q[1];
rz(-1.7841241) q[1];
sx q[1];
rz(-2.3761839) q[1];
rz(-2.4614862) q[2];
sx q[2];
rz(-0.7932553) q[2];
sx q[2];
rz(-2.3981672) q[2];
rz(-2.2609098) q[3];
sx q[3];
rz(-1.5513497) q[3];
sx q[3];
rz(2.2755737) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];