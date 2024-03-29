OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.1112533) q[1];
sx q[1];
rz(-0.88664852) q[1];
sx q[1];
rz(2.1144346) q[1];
rz(-1.5700871) q[3];
sx q[3];
rz(-1.8154324) q[3];
sx q[3];
rz(-0.65243881) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.66784185) q[1];
sx q[1];
rz(1.4365762) q[3];
cx q[1],q[3];
rz(-0.93627906) q[1];
sx q[1];
rz(-1.3180495) q[1];
sx q[1];
rz(-1.2123669) q[1];
rz(2.8220284) q[3];
sx q[3];
rz(-1.9326065) q[3];
sx q[3];
rz(-1.7297124) q[3];
rz(1.0330568) q[5];
sx q[5];
rz(-1.5650426) q[5];
sx q[5];
rz(-1.8943381) q[5];
rz(-2.7108638) q[6];
sx q[6];
rz(-2.4225959) q[6];
sx q[6];
rz(2.472349) q[6];
cx q[6],q[5];
rz(-0.93257259) q[5];
sx q[6];
rz(-3.0628457) q[6];
cx q[6],q[5];
rz(0.63156231) q[5];
sx q[6];
cx q[6],q[5];
rz(1.4233222) q[5];
sx q[5];
rz(-1.0905525) q[5];
sx q[5];
rz(2.1272604) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1306211) q[1];
rz(-1.008815) q[3];
cx q[1],q[3];
sx q[1];
rz(0.46099098) q[3];
cx q[1],q[3];
rz(1.8725697) q[1];
sx q[1];
rz(-2.0385722) q[1];
sx q[1];
rz(-2.3500613) q[1];
rz(-0.90262037) q[3];
sx q[3];
rz(-2.1842503) q[3];
sx q[3];
rz(-2.9324337) q[3];
sx q[5];
rz(-pi/2) q[5];
rz(-0.78869606) q[6];
sx q[6];
rz(-1.5405942) q[6];
sx q[6];
rz(2.2180314) q[6];
cx q[6],q[5];
rz(-0.77776937) q[5];
sx q[6];
rz(-2.3621942) q[6];
cx q[6],q[5];
rz(0.29727166) q[5];
sx q[6];
cx q[6],q[5];
rz(2.1228232) q[5];
sx q[5];
rz(-2.9351584) q[5];
sx q[5];
rz(0.82280624) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2864666) q[3];
sx q[3];
rz(1.4733476) q[5];
cx q[3],q[5];
rz(-2.9436174) q[3];
sx q[3];
rz(-1.7312928) q[3];
sx q[3];
rz(0.61108416) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.7689598) q[3];
sx q[3];
rz(-1.3053237) q[3];
sx q[3];
rz(1.629807) q[3];
rz(-2.8187529) q[5];
sx q[5];
rz(-2.009412) q[5];
sx q[5];
rz(1.7858245) q[5];
rz(-1.9095013) q[6];
sx q[6];
rz(-1.4143461) q[6];
sx q[6];
rz(2.8920945) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.033626978) q[5];
sx q[5];
rz(-2.4769588) q[5];
sx q[5];
rz(-1.411232) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.93432138) q[3];
sx q[3];
rz(1.1047774) q[5];
cx q[3],q[5];
rz(1.5866665) q[3];
sx q[3];
rz(-2.3633584) q[3];
sx q[3];
rz(0.0050462383) q[3];
rz(1.4184707) q[5];
sx q[5];
rz(-2.3147643) q[5];
sx q[5];
rz(0.27977766) q[5];
barrier q[0],q[5],q[6],q[2],q[1],q[3],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
