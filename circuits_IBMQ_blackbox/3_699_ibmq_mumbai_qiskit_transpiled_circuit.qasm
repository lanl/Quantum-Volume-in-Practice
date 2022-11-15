OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.5017045) q[14];
sx q[14];
rz(-1.9889691) q[14];
sx q[14];
rz(-2.5025371) q[14];
rz(1.22725) q[16];
sx q[16];
rz(-1.5732609) q[16];
sx q[16];
rz(-1.6327563) q[16];
cx q[16],q[14];
rz(0.88347658) q[14];
sx q[16];
rz(-2.7450814) q[16];
cx q[16],q[14];
rz(0.30095563) q[14];
sx q[16];
cx q[16],q[14];
rz(0.35448733) q[14];
sx q[14];
rz(-1.4528364) q[14];
sx q[14];
rz(-0.70616914) q[14];
rz(1.8608852) q[16];
sx q[16];
rz(-1.3401727) q[16];
sx q[16];
rz(2.587438) q[16];
rz(2.6097209) q[19];
sx q[19];
rz(-1.6029934) q[19];
sx q[19];
rz(-0.90994908) q[19];
cx q[19],q[16];
rz(-0.46813706) q[16];
sx q[19];
rz(-2.4047237) q[19];
cx q[19],q[16];
rz(0.22609077) q[16];
sx q[19];
cx q[19],q[16];
rz(0.90053288) q[16];
sx q[16];
rz(-1.4529994) q[16];
sx q[16];
rz(-2.6366762) q[16];
rz(1.0810645) q[19];
sx q[19];
rz(-1.7135289) q[19];
sx q[19];
rz(0.45598584) q[19];
barrier q[14],q[19],q[16];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];