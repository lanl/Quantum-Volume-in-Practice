OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.7943332) q[1];
sx q[1];
rz(-2.0098983) q[1];
sx q[1];
rz(-0.44827197) q[1];
rz(2.3695303) q[3];
sx q[3];
rz(-1.6231522) q[3];
sx q[3];
rz(-2.8101578) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9036511) q[1];
rz(-0.94794036) q[3];
cx q[1],q[3];
sx q[1];
rz(0.88943241) q[3];
cx q[1],q[3];
rz(1.7951412) q[1];
sx q[1];
rz(-0.56837736) q[1];
sx q[1];
rz(-1.2478572) q[1];
rz(-2.7021907) q[3];
sx q[3];
rz(-0.45233268) q[3];
sx q[3];
rz(1.4469309) q[3];
rz(-2.7174228) q[4];
sx q[4];
rz(-0.68348685) q[4];
sx q[4];
rz(1.266423) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9914954) q[3];
rz(-0.75693285) q[4];
cx q[3],q[4];
sx q[3];
rz(0.38301419) q[4];
cx q[3],q[4];
rz(2.6566164) q[3];
sx q[3];
rz(-1.3921282) q[3];
sx q[3];
rz(-3.053798) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.67482237) q[1];
sx q[1];
rz(1.3819897) q[3];
cx q[1],q[3];
rz(2.4315639) q[1];
sx q[1];
rz(-0.71498895) q[1];
sx q[1];
rz(-2.9527964) q[1];
rz(0.41023947) q[3];
sx q[3];
rz(-1.6270445) q[3];
sx q[3];
rz(-2.912057) q[3];
rz(-2.2224137) q[4];
sx q[4];
rz(-1.4656686) q[4];
sx q[4];
rz(-2.1105885) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
