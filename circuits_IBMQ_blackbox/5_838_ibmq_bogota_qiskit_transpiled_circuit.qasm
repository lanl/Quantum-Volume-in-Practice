OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.1489893) q[0];
sx q[0];
rz(-3.0059491) q[0];
sx q[0];
rz(-1.932072) q[0];
rz(-0.35882828) q[1];
sx q[1];
rz(5.6511397) q[1];
sx q[1];
rz(9.9263061) q[1];
rz(-2.1396425) q[2];
sx q[2];
rz(-1.0334031) q[2];
sx q[2];
rz(2.9845408) q[2];
rz(-1.4286313) q[3];
sx q[3];
rz(-1.7961364) q[3];
sx q[3];
rz(-0.22368903) q[3];
cx q[3],q[2];
rz(1.3866953) q[2];
sx q[3];
rz(-0.87047988) q[3];
sx q[3];
cx q[3],q[2];
rz(1.4276) q[2];
sx q[2];
rz(-1.5541776) q[2];
sx q[2];
rz(0.062638884) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.2428037) q[0];
sx q[1];
rz(-2.9632329) q[1];
cx q[1],q[0];
rz(0.19736752) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.8773845) q[0];
sx q[0];
rz(-0.69002504) q[0];
sx q[0];
rz(1.4826239) q[0];
rz(-1.7608373) q[1];
sx q[1];
rz(-1.8502316) q[1];
sx q[1];
rz(-2.6215506) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(9.8603472e-09) q[2];
rz(0.07858103) q[3];
sx q[3];
rz(-0.84149049) q[3];
sx q[3];
rz(-1.5276143) q[3];
rz(0.43830566) q[4];
sx q[4];
rz(4.5544738) q[4];
sx q[4];
rz(12.14158) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261519) q[3];
cx q[3],q[2];
rz(-0.81593595) q[2];
sx q[3];
rz(-2.9183387) q[3];
cx q[3],q[2];
rz(0.47626564) q[2];
sx q[3];
cx q[3],q[2];
rz(0.47916996) q[2];
sx q[2];
rz(-1.6746622) q[2];
sx q[2];
rz(2.7807828) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82729088) q[1];
sx q[1];
rz(1.4103919) q[2];
cx q[1],q[2];
rz(-0.18414382) q[1];
sx q[1];
rz(-2.8021085) q[1];
sx q[1];
rz(2.1244145) q[1];
rz(-2.3581546) q[2];
sx q[2];
rz(-1.1554338) q[2];
sx q[2];
rz(-1.1661524) q[2];
rz(2.146884) q[3];
sx q[3];
rz(-2.3172219) q[3];
sx q[3];
rz(-1.5932498) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.99577651) q[3];
sx q[4];
rz(-3.1056977) q[4];
cx q[4],q[3];
rz(0.54599439) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.7338829) q[3];
sx q[3];
rz(-1.1497322) q[3];
sx q[3];
rz(0.63402449) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.9938685) q[1];
sx q[1];
rz(-1.4299714) q[1];
sx q[1];
rz(1.427678) q[1];
cx q[1],q[0];
rz(-0.93829274) q[0];
sx q[1];
rz(-2.8687778) q[1];
cx q[1],q[0];
rz(0.51804769) q[0];
sx q[1];
cx q[1],q[0];
rz(2.3577555) q[0];
sx q[0];
rz(-0.93496646) q[0];
sx q[0];
rz(-2.348121) q[0];
rz(1.5469461) q[1];
sx q[1];
rz(-0.78464839) q[1];
sx q[1];
rz(-2.8060094) q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334114) q[2];
rz(1.5396045e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3334115) q[3];
rz(-1.0580299) q[4];
sx q[4];
rz(-1.9452228) q[4];
sx q[4];
rz(0.330257) q[4];
cx q[4],q[3];
rz(0.45194684) q[3];
sx q[4];
rz(-2.6632517) q[4];
cx q[4],q[3];
rz(0.30223355) q[3];
sx q[4];
cx q[4],q[3];
rz(0.71218269) q[3];
sx q[3];
rz(-1.0802114) q[3];
sx q[3];
rz(1.9400441) q[3];
cx q[3],q[2];
rz(-0.92410775) q[2];
sx q[3];
rz(-2.9207323) q[3];
cx q[3],q[2];
rz(0.40593925) q[2];
sx q[3];
cx q[3],q[2];
rz(-3.0071448) q[2];
sx q[2];
rz(-1.9251699) q[2];
sx q[2];
rz(0.023722406) q[2];
rz(0.53000752) q[3];
sx q[3];
rz(-0.47512955) q[3];
sx q[3];
rz(0.69937107) q[3];
rz(0.10945264) q[4];
sx q[4];
rz(-0.29620302) q[4];
sx q[4];
rz(-1.4148249) q[4];
barrier q[3],q[1],q[2],q[0],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
