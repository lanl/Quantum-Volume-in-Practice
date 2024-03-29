OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.4670114) q[1];
sx q[1];
rz(-0.96951355) q[1];
sx q[1];
rz(-1.5491479) q[1];
rz(-1.6432298) q[3];
sx q[3];
rz(-1.8487219) q[3];
sx q[3];
rz(-2.1900697) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.63535284) q[1];
sx q[1];
rz(1.2150865) q[3];
cx q[1],q[3];
rz(2.1709516) q[1];
sx q[1];
rz(-0.99713865) q[1];
sx q[1];
rz(-2.6158635) q[1];
rz(2.5060511) q[3];
sx q[3];
rz(-1.0379536) q[3];
sx q[3];
rz(-0.67720674) q[3];
rz(1.6543709) q[5];
sx q[5];
rz(-1.1400259) q[5];
sx q[5];
rz(2.0780437) q[5];
rz(-2.42445) q[6];
sx q[6];
rz(-1.2914045) q[6];
sx q[6];
rz(2.138491) q[6];
cx q[6],q[5];
rz(-0.57163249) q[5];
sx q[6];
rz(-3.0107158) q[6];
cx q[6],q[5];
rz(0.46759018) q[5];
sx q[6];
cx q[6],q[5];
rz(2.7530216) q[5];
sx q[5];
rz(-1.0383538) q[5];
sx q[5];
rz(2.1006117) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1306211) q[3];
rz(-1.008815) q[5];
cx q[3],q[5];
sx q[3];
rz(0.46099098) q[5];
cx q[3],q[5];
rz(-0.68664496) q[3];
sx q[3];
rz(-1.4910673) q[3];
sx q[3];
rz(0.81160017) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[3];
rz(-pi/2) q[3];
rz(-1.8482271) q[5];
sx q[5];
rz(-1.2664908) q[5];
sx q[5];
rz(0.18782575) q[5];
rz(-0.98394519) q[6];
sx q[6];
rz(-2.7373476) q[6];
sx q[6];
rz(2.4494789) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8845846) q[3];
rz(1.1708556) q[5];
cx q[3],q[5];
sx q[3];
rz(0.33497328) q[5];
cx q[3],q[5];
rz(2.1057192) q[3];
sx q[3];
rz(-1.2329914) q[3];
sx q[3];
rz(-1.1968844) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.38197618) q[1];
sx q[1];
rz(1.3945929) q[3];
cx q[1],q[3];
rz(2.5407324) q[1];
sx q[1];
rz(-2.855714) q[1];
sx q[1];
rz(2.0943971) q[1];
rz(-1.789795) q[3];
sx q[3];
rz(-1.7157044) q[3];
sx q[3];
rz(1.8816173) q[3];
rz(-2.9336076) q[5];
sx q[5];
rz(-3.0698927) q[5];
sx q[5];
rz(1.0053438) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(-0.69230318) q[5];
sx q[6];
rz(-3.0891916) q[6];
cx q[6],q[5];
rz(0.45862237) q[5];
sx q[6];
cx q[6],q[5];
rz(0.30871336) q[5];
sx q[5];
rz(-0.61536788) q[5];
sx q[5];
rz(3.0775142) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(-pi) q[3];
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
rz(pi/2) q[5];
sx q[5];
rz(1.7625471) q[6];
sx q[6];
rz(-1.7704938) q[6];
sx q[6];
rz(2.7758313) q[6];
cx q[6],q[5];
rz(0.69873845) q[5];
sx q[6];
rz(-3.0494191) q[6];
cx q[6],q[5];
rz(0.2207824) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.9817936) q[5];
sx q[5];
rz(-2.4759391) q[5];
sx q[5];
rz(-1.4321289) q[5];
rz(-0.45372786) q[6];
sx q[6];
rz(-1.9109528) q[6];
sx q[6];
rz(-0.19024002) q[6];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
