OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.6268157) q[1];
sx q[1];
rz(-1.2321026) q[1];
sx q[1];
rz(-1.7431509) q[1];
rz(-2.5714572) q[2];
sx q[2];
rz(-1.8452265) q[2];
sx q[2];
rz(2.9757245) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0653134) q[1];
rz(0.74136483) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26250185) q[2];
cx q[1],q[2];
rz(1.0254849) q[1];
sx q[1];
rz(-0.63777758) q[1];
sx q[1];
rz(-1.2668624) q[1];
rz(0.76742409) q[2];
sx q[2];
rz(-2.4906879) q[2];
sx q[2];
rz(-0.18736942) q[2];
rz(2.2232157) q[3];
sx q[3];
rz(-2.3179049) q[3];
sx q[3];
rz(-0.51872703) q[3];
cx q[3],q[2];
rz(-1.093197) q[2];
sx q[3];
rz(-2.8228325) q[3];
cx q[3],q[2];
rz(0.68176503) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.906438) q[2];
sx q[2];
rz(-1.2299336) q[2];
sx q[2];
rz(0.64228975) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.99969123) q[1];
sx q[1];
rz(1.3586871) q[2];
cx q[1],q[2];
rz(-1.1444758) q[1];
sx q[1];
rz(-0.93114478) q[1];
sx q[1];
rz(-2.5472821) q[1];
rz(-0.23458642) q[2];
sx q[2];
rz(-1.412861) q[2];
sx q[2];
rz(2.1736991) q[2];
rz(2.6626413) q[3];
sx q[3];
rz(-1.6728983) q[3];
sx q[3];
rz(-1.4549579) q[3];
barrier q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];