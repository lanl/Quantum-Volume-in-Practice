OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.19486902) q[0];
sx q[0];
rz(-2.5564605) q[0];
sx q[0];
rz(2.7628907) q[0];
rz(0.28591689) q[1];
sx q[1];
rz(-2.7450749) q[1];
sx q[1];
rz(-2.6726629) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.623481) q[0];
rz(-0.66603769) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35899137) q[1];
cx q[0],q[1];
rz(2.7623572) q[0];
sx q[0];
rz(-2.7631517) q[0];
sx q[0];
rz(-2.2077318) q[0];
rz(-0.023684238) q[1];
sx q[1];
rz(-0.86200385) q[1];
sx q[1];
rz(-1.5032011) q[1];
rz(1.8252025) q[3];
sx q[3];
rz(-0.92077886) q[3];
sx q[3];
rz(2.337568) q[3];
rz(0.69954383) q[4];
sx q[4];
rz(-2.0141524) q[4];
sx q[4];
rz(1.9388829) q[4];
cx q[4],q[3];
rz(1.5197036) q[3];
sx q[4];
rz(-0.94232899) q[4];
sx q[4];
cx q[4],q[3];
rz(0.26100448) q[3];
sx q[3];
rz(-0.49924879) q[3];
sx q[3];
rz(-2.2427243) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.2593836) q[1];
sx q[1];
rz(-1.2392669) q[1];
sx q[1];
rz(-1.9761155) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.089315) q[0];
rz(-0.68886726) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31926699) q[1];
cx q[0],q[1];
rz(0.12111707) q[0];
sx q[0];
rz(-1.645459) q[0];
sx q[0];
rz(-0.52904067) q[0];
rz(1.4771629) q[1];
sx q[1];
rz(-1.6430011) q[1];
sx q[1];
rz(-1.6597891) q[1];
rz(-2.6777671) q[2];
sx q[2];
rz(-2.6323687) q[2];
sx q[2];
rz(1.4689845) q[2];
rz(1.0495456) q[4];
sx q[4];
rz(-2.0981101) q[4];
sx q[4];
rz(2.3865814) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.35412437) q[3];
sx q[3];
rz(-0.9314075) q[3];
sx q[3];
rz(-2.5953162) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.60106943) q[2];
sx q[2];
rz(1.416616) q[3];
cx q[2],q[3];
rz(1.1047299) q[2];
sx q[2];
rz(-1.4354407) q[2];
sx q[2];
rz(0.83859704) q[2];
rz(0.49975978) q[3];
sx q[3];
rz(-1.306422) q[3];
sx q[3];
rz(-1.2692178) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
