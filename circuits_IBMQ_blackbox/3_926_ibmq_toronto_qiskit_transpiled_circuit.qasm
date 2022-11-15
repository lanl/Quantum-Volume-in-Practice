OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6145489) q[11];
sx q[11];
rz(-2.0269494) q[11];
sx q[11];
rz(1.9043595) q[11];
rz(-2.669994) q[13];
sx q[13];
rz(-2.1113541) q[13];
sx q[13];
rz(-1.5691404) q[13];
rz(-3.0226805) q[14];
sx q[14];
rz(-0.6651558) q[14];
sx q[14];
rz(0.61448178) q[14];
cx q[14],q[11];
rz(1.2776413) q[11];
sx q[14];
rz(-0.6924392) q[14];
sx q[14];
cx q[14],q[11];
rz(0.040786453) q[11];
sx q[11];
rz(-2.5967187) q[11];
sx q[11];
rz(1.978118) q[11];
rz(0.46594228) q[14];
sx q[14];
rz(-2.7098765) q[14];
sx q[14];
rz(-2.2935369) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.7477047) q[13];
sx q[13];
rz(0.96737102) q[13];
rz(2.5645322) q[14];
sx q[14];
rz(-0.70433224) q[14];
sx q[14];
rz(-2.0650775) q[14];
barrier q[14],q[13],q[11];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];