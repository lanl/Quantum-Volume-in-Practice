OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.48042485) q[43];
sx q[43];
rz(-1.2307958) q[43];
sx q[43];
rz(0.53565146) q[43];
rz(3.0556215) q[44];
sx q[44];
rz(-0.76281608) q[44];
sx q[44];
rz(-2.1748173) q[44];
cx q[44],q[43];
rz(0.95268527) q[43];
sx q[44];
rz(-2.903552) q[44];
cx q[44],q[43];
rz(0.22201932) q[43];
sx q[44];
cx q[44],q[43];
rz(1.4074214) q[43];
sx q[43];
rz(-1.414653) q[43];
sx q[43];
rz(1.8464281) q[43];
rz(-2.9330729) q[44];
sx q[44];
rz(-1.6139857) q[44];
sx q[44];
rz(0.93075163) q[44];
rz(-1.4159477) q[52];
sx q[52];
rz(-0.98627244) q[52];
sx q[52];
rz(-1.2502933) q[52];
cx q[43],q[52];
sx q[43];
rz(-0.30863277) q[43];
sx q[43];
rz(1.3836519) q[52];
cx q[43],q[52];
rz(1.4957248) q[43];
sx q[43];
rz(-1.7922645) q[43];
sx q[43];
rz(0.74806602) q[43];
cx q[44],q[43];
rz(-0.51343508) q[43];
sx q[44];
rz(-2.4070253) q[44];
cx q[44],q[43];
rz(0.21899667) q[43];
sx q[44];
cx q[44],q[43];
rz(-2.4614862) q[43];
sx q[43];
rz(-0.7932553) q[43];
sx q[43];
rz(-2.3981672) q[43];
rz(-1.1402181) q[44];
sx q[44];
rz(-1.7841241) q[44];
sx q[44];
rz(-2.3761839) q[44];
rz(-2.2609098) q[52];
sx q[52];
rz(-1.5513497) q[52];
sx q[52];
rz(2.2755737) q[52];
barrier q[43],q[44],q[52];
measure q[43] -> meas[0];
measure q[44] -> meas[1];
measure q[52] -> meas[2];