OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.12055832) q[11];
sx q[11];
rz(-1.2460034) q[11];
sx q[11];
rz(1.5524997) q[11];
rz(-2.3408576) q[13];
sx q[13];
rz(5.3587148) q[13];
sx q[13];
rz(10.433234) q[13];
rz(2.796115) q[14];
sx q[14];
rz(-2.2567866) q[14];
sx q[14];
rz(3.0377429) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0550587) q[11];
rz(-0.91274987) q[14];
cx q[11],q[14];
sx q[11];
rz(0.41087967) q[14];
cx q[11],q[14];
rz(1.9406039) q[11];
sx q[11];
rz(-1.0990292) q[11];
sx q[11];
rz(-0.59682402) q[11];
rz(-2.0477346) q[14];
sx q[14];
rz(-2.7478808) q[14];
sx q[14];
rz(-0.95356099) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.76261517) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.3477706) q[16];
sx q[16];
rz(-0.73644921) q[16];
sx q[16];
rz(0.99628608) q[16];
cx q[16],q[14];
rz(1.5437418) q[14];
sx q[16];
rz(-1.1587667) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.5312234) q[14];
sx q[14];
rz(-1.3275944) q[14];
sx q[14];
rz(0.70677412) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8886362) q[11];
rz(0.73242216) q[14];
cx q[11],q[14];
sx q[11];
rz(0.278894) q[14];
cx q[11],q[14];
rz(-2.9985184) q[11];
sx q[11];
rz(-1.6922674) q[11];
sx q[11];
rz(-2.7925727) q[11];
rz(0.76743557) q[14];
sx q[14];
rz(-1.3653317) q[14];
sx q[14];
rz(-1.9508931) q[14];
rz(1.7804025) q[16];
sx q[16];
rz(-0.82730698) q[16];
sx q[16];
rz(-2.9155858) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(5.1441997e-09) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9878416) q[13];
rz(-1.118042) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4480033) q[14];
cx q[13],q[14];
rz(-1.400642) q[13];
sx q[13];
rz(-1.1880426) q[13];
sx q[13];
rz(-0.5483135) q[13];
rz(-2.6737937) q[14];
sx q[14];
rz(-1.9854618) q[14];
sx q[14];
rz(-0.96756782) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.99164706) q[11];
sx q[11];
rz(1.2119575) q[14];
cx q[11],q[14];
rz(2.7524601) q[11];
sx q[11];
rz(-2.3162592) q[11];
sx q[11];
rz(-0.41315893) q[11];
rz(3.0373161) q[14];
sx q[14];
rz(-1.3308951) q[14];
sx q[14];
rz(-1.3547354) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-1.1756013) q[14];
sx q[14];
rz(-2.3985417) q[14];
sx q[14];
rz(0.98712111) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9525368) q[13];
rz(-0.66309804) q[14];
cx q[13],q[14];
sx q[13];
rz(0.32801597) q[14];
cx q[13],q[14];
rz(-1.1548642) q[13];
sx q[13];
rz(-0.93833005) q[13];
sx q[13];
rz(-1.5043484) q[13];
rz(1.6047205) q[14];
sx q[14];
rz(-2.5183225) q[14];
sx q[14];
rz(2.8829454) q[14];
barrier q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];