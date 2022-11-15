OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.952276) q[0];
sx q[0];
rz(-1.7312993) q[0];
sx q[0];
rz(-1.7732984) q[0];
rz(-3.124963) q[1];
sx q[1];
rz(-1.1406742) q[1];
sx q[1];
rz(-0.45850261) q[1];
cx q[1],q[0];
rz(0.89533363) q[0];
sx q[1];
rz(-2.6562132) q[1];
cx q[1],q[0];
rz(0.36474616) q[0];
sx q[1];
cx q[1],q[0];
rz(2.4716433) q[0];
sx q[0];
rz(-1.3293282) q[0];
sx q[0];
rz(2.9142281) q[0];
rz(-2.2489705) q[1];
sx q[1];
rz(-1.6173006) q[1];
sx q[1];
rz(-1.4839556) q[1];
rz(-1.2080097) q[3];
sx q[3];
rz(-1.7147629) q[3];
sx q[3];
rz(3.0822276) q[3];
rz(-2.4186116) q[5];
sx q[5];
rz(-0.36443705) q[5];
sx q[5];
rz(-0.61112935) q[5];
cx q[5],q[3];
rz(1.1510335) q[3];
sx q[5];
rz(-0.58763632) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2064944) q[3];
sx q[3];
rz(-1.4710401) q[3];
sx q[3];
rz(0.48830305) q[3];
cx q[3],q[1];
rz(1.4432888) q[1];
sx q[3];
rz(-0.86035757) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0426505) q[1];
sx q[1];
rz(-1.7069568) q[1];
sx q[1];
rz(2.9619263) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818118) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(0.49657682) q[1];
sx q[1];
rz(-2.5318107) q[1];
sx q[1];
rz(2.5565314) q[1];
rz(-1.8186884) q[3];
sx q[3];
rz(-1.0644669) q[3];
sx q[3];
rz(-1.7799625) q[3];
rz(-0.38096421) q[5];
sx q[5];
rz(-2.4034903) q[5];
sx q[5];
rz(2.3127308) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.6342663) q[3];
sx q[3];
rz(-1.4375209) q[3];
sx q[3];
rz(-0.38562205) q[3];
cx q[3],q[1];
rz(-0.93058992) q[1];
sx q[3];
rz(-2.6757565) q[3];
cx q[3],q[1];
rz(0.34325336) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2125343) q[1];
sx q[1];
rz(-1.0536477) q[1];
sx q[1];
rz(0.12221912) q[1];
cx q[1],q[0];
rz(1.490913) q[0];
sx q[1];
rz(-0.54038152) q[1];
sx q[1];
cx q[1],q[0];
rz(2.8549042) q[0];
sx q[0];
rz(-2.1183146) q[0];
sx q[0];
rz(1.6621622) q[0];
rz(2.3024375) q[1];
sx q[1];
rz(-1.466418) q[1];
sx q[1];
rz(2.9021744) q[1];
rz(-2.617868) q[3];
sx q[3];
rz(-2.0342821) q[3];
sx q[3];
rz(0.49322389) q[3];
rz(-2.4801105) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.4801105) q[5];
rz(-1.4372656) q[6];
sx q[6];
rz(-1.7176342) q[6];
sx q[6];
rz(2.7528933) q[6];
cx q[6],q[5];
rz(1.4760974) q[5];
sx q[6];
rz(-0.39190138) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.72115947) q[5];
sx q[5];
rz(-0.23003745) q[5];
sx q[5];
rz(1.9384002) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.97279525) q[1];
sx q[3];
rz(-0.72026382) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5847665) q[1];
sx q[1];
rz(-0.54701733) q[1];
sx q[1];
rz(1.8037415) q[1];
rz(0.55120674) q[3];
sx q[3];
rz(-1.6014502) q[3];
sx q[3];
rz(-0.67403529) q[3];
rz(1.8392557) q[5];
sx q[5];
rz(-1.1836622) q[5];
sx q[5];
rz(1.8022636) q[5];
rz(0.90700328) q[6];
sx q[6];
rz(-1.4450415) q[6];
sx q[6];
rz(-1.4626836) q[6];
cx q[6],q[5];
rz(-1.1684287) q[5];
sx q[6];
rz(-3.0614545) q[6];
cx q[6],q[5];
rz(0.19397142) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.67716839) q[5];
sx q[5];
rz(-1.2800277) q[5];
sx q[5];
rz(-1.5054923) q[5];
rz(1.5548979) q[6];
sx q[6];
rz(-0.27801008) q[6];
sx q[6];
rz(1.8763931) q[6];
barrier q[3],q[6],q[2],q[5],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[0] -> meas[3];
measure q[5] -> meas[4];