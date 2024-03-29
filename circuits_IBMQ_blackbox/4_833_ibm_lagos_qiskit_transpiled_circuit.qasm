OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.1390506) q[1];
sx q[1];
rz(-1.099529) q[1];
sx q[1];
rz(3.063596) q[1];
rz(-2.0064975) q[2];
sx q[2];
rz(-1.4473282) q[2];
sx q[2];
rz(-1.8620446) q[2];
cx q[2],q[1];
rz(1.3426378) q[1];
sx q[2];
rz(-0.83966485) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1363495) q[1];
sx q[1];
rz(-1.4857586) q[1];
sx q[1];
rz(2.0747729) q[1];
rz(-0.92303966) q[2];
sx q[2];
rz(-0.68333577) q[2];
sx q[2];
rz(0.40901789) q[2];
rz(1.0821798) q[3];
sx q[3];
rz(-0.88325641) q[3];
sx q[3];
rz(-0.3486405) q[3];
rz(2.1736121) q[5];
sx q[5];
rz(-1.4358171) q[5];
sx q[5];
rz(-1.814047) q[5];
cx q[5],q[3];
rz(1.0779203) q[3];
sx q[5];
rz(-3.0539456) q[5];
cx q[5],q[3];
rz(0.52925661) q[3];
sx q[5];
cx q[5],q[3];
rz(0.49441644) q[3];
sx q[3];
rz(-1.8447796) q[3];
sx q[3];
rz(1.6674285) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.0762525) q[1];
sx q[2];
rz(-0.73816736) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7833574) q[1];
sx q[1];
rz(-2.501341) q[1];
sx q[1];
rz(-1.7214899) q[1];
rz(-2.8562709) q[2];
sx q[2];
rz(-1.9272629) q[2];
sx q[2];
rz(1.7782053) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818116) q[3];
rz(-0.91683844) q[5];
sx q[5];
rz(-2.4015569) q[5];
sx q[5];
rz(0.8626677) q[5];
cx q[5],q[3];
rz(-0.86441172) q[3];
sx q[5];
rz(-3.0057175) q[5];
cx q[5],q[3];
rz(0.48067903) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.7357856) q[3];
sx q[3];
rz(-0.52676932) q[3];
sx q[3];
rz(0.84596544) q[3];
cx q[3],q[1];
rz(1.5176282) q[1];
sx q[3];
rz(-0.83903238) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.57796971) q[1];
sx q[1];
rz(-1.1069877) q[1];
sx q[1];
rz(1.9386932) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.9161704) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.34537411) q[2];
rz(2.476257) q[3];
sx q[3];
rz(-1.5809871) q[3];
sx q[3];
rz(-1.9720243) q[3];
rz(-1.8870292) q[5];
sx q[5];
rz(-1.808385) q[5];
sx q[5];
rz(2.9290787) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-1.0006589) q[1];
sx q[3];
rz(-3.1014722) q[3];
cx q[3],q[1];
rz(0.43181583) q[1];
sx q[3];
cx q[3],q[1];
rz(2.7344175) q[1];
sx q[1];
rz(-1.7930351) q[1];
sx q[1];
rz(-0.8427612) q[1];
cx q[2],q[1];
rz(1.5386381) q[1];
sx q[2];
rz(-0.90036577) q[2];
sx q[2];
cx q[2],q[1];
rz(0.51999878) q[1];
sx q[1];
rz(-2.1754063) q[1];
sx q[1];
rz(-1.3785419) q[1];
rz(-0.92097221) q[2];
sx q[2];
rz(-2.3676072) q[2];
sx q[2];
rz(-0.30944191) q[2];
rz(-0.90638952) q[3];
sx q[3];
rz(-2.1071524) q[3];
sx q[3];
rz(3.0432817) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261516) q[5];
cx q[5],q[3];
rz(-0.86429355) q[3];
sx q[5];
rz(-2.7955778) q[5];
cx q[5],q[3];
rz(0.20509732) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8605301) q[3];
sx q[3];
rz(-0.93902175) q[3];
sx q[3];
rz(-0.46137188) q[3];
rz(2.1144156) q[5];
sx q[5];
rz(-1.0605776) q[5];
sx q[5];
rz(2.0837798) q[5];
barrier q[0],q[2],q[6],q[1],q[3],q[4],q[5];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
