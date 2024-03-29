OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.2888413) q[11];
sx q[11];
rz(-1.7530206) q[11];
sx q[11];
rz(1.9927093) q[11];
rz(-1.3678929) q[13];
sx q[13];
rz(-2.7814246) q[13];
sx q[13];
rz(1.4904607) q[13];
rz(1.6092384) q[14];
sx q[14];
rz(-0.51047561) q[14];
sx q[14];
rz(-2.6477948) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9532736) q[11];
rz(-0.93533762) q[14];
cx q[11],q[14];
sx q[11];
rz(0.44984316) q[14];
cx q[11],q[14];
rz(1.4053504) q[11];
sx q[11];
rz(-1.0319105) q[11];
sx q[11];
rz(0.081627003) q[11];
rz(2.53687) q[14];
sx q[14];
rz(-1.35868) q[14];
sx q[14];
rz(-1.785129) q[14];
cx q[14],q[13];
rz(-0.88540639) q[13];
sx q[14];
rz(-3.0405611) q[14];
cx q[14],q[13];
rz(0.46906535) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.8449498) q[13];
sx q[13];
rz(-1.3339528) q[13];
sx q[13];
rz(1.1381385) q[13];
rz(-2.4463861) q[14];
sx q[14];
rz(-0.57588132) q[14];
sx q[14];
rz(-2.0281718) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.3144646) q[13];
sx q[14];
rz(-0.89828725) q[14];
sx q[14];
cx q[14],q[13];
rz(-3.0604241) q[13];
sx q[13];
rz(-0.70863545) q[13];
sx q[13];
rz(0.14232535) q[13];
rz(-2.2163342) q[14];
sx q[14];
rz(-1.0529553) q[14];
sx q[14];
rz(0.83206998) q[14];
barrier q[14],q[8],q[11],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[13],q[2],q[5];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
