OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.43830566) q[1];
sx q[1];
rz(4.5544738) q[1];
sx q[1];
rz(12.14158) q[1];
rz(-1.4286313) q[4];
sx q[4];
rz(-1.7961364) q[4];
sx q[4];
rz(1.3471073) q[4];
rz(-2.1396425) q[7];
sx q[7];
rz(-1.0334031) q[7];
sx q[7];
rz(1.4137445) q[7];
cx q[7],q[4];
rz(1.3866953) q[4];
sx q[7];
rz(-0.87047988) q[7];
sx q[7];
cx q[7],q[4];
rz(1.6493774) q[4];
sx q[4];
rz(-0.84149049) q[4];
sx q[4];
rz(-1.5276143) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-2.9054446e-08) q[1];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
rz(-0.14319633) q[7];
sx q[7];
rz(-1.5541776) q[7];
sx q[7];
rz(0.062638884) q[7];
rz(-0.35882828) q[10];
sx q[10];
rz(5.6511397) q[10];
sx q[10];
rz(9.9263061) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.002513) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-3.002513) q[10];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-0.81593595) q[4];
sx q[7];
rz(-2.9183387) q[7];
cx q[7],q[4];
rz(0.47626564) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.57608763) q[4];
sx q[4];
rz(-0.82437071) q[4];
sx q[4];
rz(-0.022453516) q[4];
cx q[4],q[1];
rz(0.99577651) q[1];
sx q[4];
rz(-3.1056977) q[4];
cx q[4],q[1];
rz(0.54599439) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.6288262) q[1];
sx q[1];
rz(-1.1963699) q[1];
sx q[1];
rz(-1.9010533) q[1];
rz(2.978506) q[4];
sx q[4];
rz(-1.1497322) q[4];
sx q[4];
rz(0.63402449) q[4];
rz(1.0916264) q[7];
sx q[7];
rz(-1.4669305) q[7];
sx q[7];
rz(-0.36080985) q[7];
rz(0.063572016) q[12];
sx q[12];
rz(-1.5229794) q[12];
sx q[12];
rz(-1.443812) q[12];
cx q[12],q[10];
rz(1.3924366) q[10];
sx q[12];
rz(-1.2428037) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.1529952) q[10];
sx q[10];
rz(-0.33653007) q[10];
sx q[10];
rz(3.0526304) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.82729088) q[10];
sx q[10];
rz(-2.9292971) q[12];
sx q[12];
rz(-0.90908522) q[12];
sx q[12];
rz(-2.7160501) q[12];
rz(1.4103919) q[7];
cx q[10],q[7];
rz(-0.18414382) q[10];
sx q[10];
rz(-2.8021085) q[10];
sx q[10];
rz(2.1244145) q[10];
rz(-2.3581546) q[7];
sx q[7];
rz(-1.1554338) q[7];
sx q[7];
rz(-1.1661524) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.1477242) q[10];
sx q[10];
rz(-1.7116213) q[10];
sx q[10];
rz(-2.9984743) q[10];
cx q[12],q[10];
rz(-0.93829274) q[10];
sx q[12];
rz(-2.8687778) q[12];
cx q[12],q[10];
rz(0.51804769) q[10];
sx q[12];
cx q[12],q[10];
rz(-3.1177424) q[10];
sx q[10];
rz(-2.3569443) q[10];
sx q[10];
rz(0.33558326) q[10];
rz(2.3546335) q[12];
sx q[12];
rz(-2.2066262) q[12];
sx q[12];
rz(0.79347167) q[12];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
cx q[4],q[1];
rz(0.45194684) q[1];
sx q[4];
rz(-2.6632517) q[4];
cx q[4],q[1];
rz(0.30223355) q[1];
sx q[4];
cx q[4],q[1];
rz(-1.680249) q[1];
sx q[1];
rz(-2.8453896) q[1];
sx q[1];
rz(1.7267677) q[1];
rz(-2.282979) q[4];
sx q[4];
rz(-2.0613812) q[4];
sx q[4];
rz(0.3692478) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3789775) q[7];
cx q[7],q[4];
rz(-0.92410775) q[4];
sx q[7];
rz(-2.9207323) q[7];
cx q[7],q[4];
rz(0.40593925) q[4];
sx q[7];
cx q[7],q[4];
rz(2.1008039) q[4];
sx q[4];
rz(-0.47512955) q[4];
sx q[4];
rz(0.69937107) q[4];
rz(1.7052442) q[7];
sx q[7];
rz(-1.9251699) q[7];
sx q[7];
rz(0.023722406) q[7];
barrier q[1],q[10],q[4],q[7],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];
