OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.78817223) q[0];
sx q[0];
rz(5.0641147) q[0];
sx q[0];
rz(6.4701957) q[0];
rz(-2.4420488) q[1];
sx q[1];
rz(-1.1274403) q[1];
sx q[1];
rz(2.7735061) q[1];
rz(-1.3163902) q[2];
sx q[2];
rz(-2.2208138) q[2];
sx q[2];
rz(2.374821) q[2];
cx q[2],q[1];
rz(1.5197036) q[1];
sx q[2];
rz(-0.94232899) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6203419) q[1];
sx q[1];
rz(-1.0434826) q[1];
sx q[1];
rz(-0.75501128) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.35412437) q[0];
sx q[0];
rz(-0.9314075) q[0];
sx q[0];
rz(-2.5953162) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-1.8318008) q[2];
sx q[2];
rz(-2.6423439) q[2];
sx q[2];
rz(0.89886839) q[2];
rz(2.9467236) q[3];
sx q[3];
rz(-0.58513218) q[3];
sx q[3];
rz(0.37870196) q[3];
cx q[3],q[1];
rz(-0.66603769) q[1];
sx q[3];
rz(-2.623481) q[3];
cx q[3],q[1];
rz(0.35899137) q[1];
sx q[3];
cx q[3],q[1];
rz(0.72066858) q[1];
sx q[1];
rz(-2.4277856) q[1];
sx q[1];
rz(3.0681522) q[1];
cx q[1],q[0];
rz(1.416616) q[0];
sx q[1];
rz(-0.60106943) q[1];
sx q[1];
cx q[1],q[0];
rz(0.49975978) q[0];
sx q[0];
rz(-1.306422) q[0];
sx q[0];
rz(-1.2692178) q[0];
rz(1.1047299) q[1];
sx q[1];
rz(-1.4354407) q[1];
sx q[1];
rz(0.83859704) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.2593836) q[1];
sx q[1];
rz(-1.2392669) q[1];
sx q[1];
rz(-1.9761155) q[1];
rz(0.37923548) q[3];
sx q[3];
rz(-0.37844099) q[3];
sx q[3];
rz(0.93386088) q[3];
cx q[3],q[1];
rz(-0.68886726) q[1];
sx q[3];
rz(-3.089315) q[3];
cx q[3],q[1];
rz(0.31926699) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4771629) q[1];
sx q[1];
rz(-1.6430011) q[1];
sx q[1];
rz(-1.6597891) q[1];
rz(0.12111707) q[3];
sx q[3];
rz(-1.645459) q[3];
sx q[3];
rz(-0.52904067) q[3];
barrier q[1],q[0],q[4],q[2],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];