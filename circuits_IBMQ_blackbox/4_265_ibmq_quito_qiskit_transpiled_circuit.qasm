OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.71714266) q[0];
sx q[0];
rz(-1.8501881) q[0];
sx q[0];
rz(-2.138491) q[0];
rz(-1.4872217) q[1];
sx q[1];
rz(-2.0015668) q[1];
sx q[1];
rz(1.0635489) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0107158) q[0];
rz(-0.57163249) q[1];
cx q[0],q[1];
sx q[0];
rz(0.46759018) q[1];
cx q[0],q[1];
rz(2.1576475) q[0];
sx q[0];
rz(-2.7373476) q[0];
sx q[0];
rz(2.4494789) q[0];
rz(-1.2452187) q[1];
sx q[1];
rz(-2.4090088) q[1];
sx q[1];
rz(-2.4326308) q[1];
rz(0.29498805) q[2];
sx q[2];
rz(3.8128295) q[2];
sx q[2];
rz(15.251109) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.4670114) q[3];
sx q[3];
rz(-0.96951355) q[3];
sx q[3];
rz(0.021648473) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.63535284) q[1];
sx q[1];
rz(1.2150865) q[3];
cx q[1],q[3];
rz(0.93525475) q[1];
sx q[1];
rz(-1.0379536) q[1];
sx q[1];
rz(0.89358958) q[1];
cx q[2],q[1];
rz(-1.008815) q[1];
sx q[2];
rz(-3.1306211) q[2];
cx q[2],q[1];
rz(0.46099098) q[1];
sx q[2];
cx q[2],q[1];
rz(0.88415137) q[1];
sx q[1];
rz(-1.4910673) q[1];
sx q[1];
rz(0.81160017) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.8641619) q[2];
sx q[2];
rz(-1.2664908) q[2];
sx q[2];
rz(0.18782575) q[2];
rz(-1.2756891) q[3];
sx q[3];
rz(-2.0059055) q[3];
sx q[3];
rz(2.2123875) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8066194) q[1];
rz(-0.3999407) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25700809) q[3];
cx q[1],q[3];
rz(-2.5382418) q[1];
sx q[1];
rz(-0.62376146) q[1];
sx q[1];
rz(0.88387259) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.38197618) q[0];
sx q[0];
rz(1.3945929) q[1];
cx q[0],q[1];
rz(-0.60086027) q[0];
sx q[0];
rz(-0.28587869) q[0];
sx q[0];
rz(-2.0943971) q[0];
rz(-1.789795) q[1];
sx q[1];
rz(-1.7157044) q[1];
sx q[1];
rz(1.8816173) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.014829571) q[3];
sx q[3];
rz(-1.6409485) q[3];
sx q[3];
rz(1.2138493) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0891916) q[1];
rz(-0.69230318) q[3];
cx q[1],q[3];
sx q[1];
rz(0.45862237) q[3];
cx q[1],q[3];
rz(1.3790456) q[1];
sx q[1];
rz(-1.7704938) q[1];
sx q[1];
rz(-1.2050349) q[1];
cx q[2],q[1];
rz(0.69873845) q[1];
sx q[2];
rz(-3.0494191) q[2];
cx q[2],q[1];
rz(0.2207824) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1170685) q[1];
sx q[1];
rz(-1.2306399) q[1];
sx q[1];
rz(2.9513526) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
x q[1];
rz(0.41099732) q[2];
sx q[2];
rz(-0.66565357) q[2];
sx q[2];
rz(1.7094637) q[2];
rz(1.2097351) q[3];
sx q[3];
rz(-1.6077693) q[3];
sx q[3];
rz(-2.1851961) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.77470987) q[1];
sx q[1];
rz(1.4618061) q[3];
cx q[1],q[3];
rz(-0.81568376) q[1];
sx q[1];
rz(-1.5815935) q[1];
sx q[1];
rz(-1.6983678) q[1];
rz(2.1605025) q[3];
sx q[3];
rz(-1.4734157) q[3];
sx q[3];
rz(-0.25776337) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];