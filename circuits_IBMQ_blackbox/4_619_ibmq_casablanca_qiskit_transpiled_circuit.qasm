OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.1273929) q[0];
sx q[0];
rz(-1.785614) q[0];
sx q[0];
rz(1.3179504) q[0];
rz(0.90580924) q[1];
sx q[1];
rz(-2.4413813) q[1];
sx q[1];
rz(2.5694983) q[1];
cx q[1],q[0];
rz(1.2524246) q[0];
sx q[1];
rz(-0.7310313) q[1];
sx q[1];
cx q[1],q[0];
rz(1.8182352) q[0];
sx q[0];
rz(-2.1583023) q[0];
sx q[0];
rz(0.54719699) q[0];
rz(-2.3342599) q[1];
sx q[1];
rz(-2.0449018) q[1];
sx q[1];
rz(2.4691695) q[1];
rz(-2.2806618) q[3];
sx q[3];
rz(-1.7619129) q[3];
sx q[3];
rz(0.51158009) q[3];
rz(2.652067) q[5];
sx q[5];
rz(-0.42233991) q[5];
sx q[5];
rz(2.0746318) q[5];
cx q[5],q[3];
rz(0.927877) q[3];
sx q[5];
rz(-0.75731739) q[5];
sx q[5];
cx q[5],q[3];
rz(0.84142697) q[3];
sx q[3];
rz(-2.3492275) q[3];
sx q[3];
rz(-0.5503833) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(2.2034662e-08) q[1];
cx q[1],q[0];
rz(1.2776413) q[0];
sx q[1];
rz(-0.6924392) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.1008062) q[0];
sx q[0];
rz(-2.5967187) q[0];
sx q[0];
rz(1.978118) q[0];
rz(2.7812078) q[1];
sx q[1];
rz(-1.7817357) q[1];
sx q[1];
rz(2.3205544) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.6754535) q[5];
sx q[5];
rz(-1.9321029) q[5];
sx q[5];
rz(1.2466713) q[5];
cx q[5],q[3];
rz(1.3720775) q[3];
sx q[5];
rz(-0.86348313) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.30901844) q[3];
sx q[3];
rz(-1.1105623) q[3];
sx q[3];
rz(-2.8376366) q[3];
rz(-1.4621242) q[5];
sx q[5];
rz(-1.5991348) q[5];
sx q[5];
rz(-0.18839343) q[5];
barrier q[2],q[5],q[3],q[4],q[0],q[1],q[6];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
