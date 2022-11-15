OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9515698) q[12];
sx q[12];
rz(-1.1559157) q[12];
sx q[12];
rz(-1.7635599) q[12];
rz(0.73504655) q[13];
sx q[13];
rz(-2.5385936) q[13];
sx q[13];
rz(2.5669549) q[13];
rz(-1.9333706) q[14];
sx q[14];
rz(-2.559238) q[14];
sx q[14];
rz(2.4410595) q[14];
cx q[14],q[13];
rz(1.2631766) q[13];
sx q[14];
rz(-1.1107188) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.8616361) q[13];
sx q[13];
rz(-1.0275656) q[13];
sx q[13];
rz(-0.87179031) q[13];
rz(1.4395087) q[14];
sx q[14];
rz(-1.7910795) q[14];
sx q[14];
rz(-2.3615293) q[14];
rz(-1.3889196) q[15];
sx q[15];
rz(-2.1509139) q[15];
sx q[15];
rz(-2.4746056) q[15];
cx q[15],q[12];
rz(1.3144646) q[12];
sx q[15];
rz(-0.89828725) q[15];
sx q[15];
cx q[15],q[12];
rz(0.40273668) q[12];
sx q[12];
rz(-1.4652774) q[12];
sx q[12];
rz(-0.75114883) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.41476282) q[12];
sx q[12];
rz(-0.73374116) q[12];
sx q[12];
rz(-0.54641707) q[12];
rz(-1.0095341) q[13];
sx q[13];
rz(-1.3960648) q[13];
sx q[13];
rz(2.8578431) q[13];
cx q[14],q[13];
rz(1.5086589) q[13];
sx q[14];
rz(-1.1513573) q[14];
sx q[14];
cx q[14],q[13];
rz(1.7044923) q[13];
sx q[13];
rz(-1.4095232) q[13];
sx q[13];
rz(-0.040876968) q[13];
rz(-0.23888206) q[14];
sx q[14];
rz(-1.1745193) q[14];
sx q[14];
rz(-0.82097268) q[14];
rz(2.4916662) q[15];
sx q[15];
rz(-2.6997934) q[15];
sx q[15];
rz(-1.2072294) q[15];
cx q[15],q[12];
rz(-0.63433338) q[12];
sx q[15];
rz(-2.9178901) q[15];
cx q[15],q[12];
rz(0.33339786) q[12];
sx q[15];
cx q[15],q[12];
rz(1.2895394) q[12];
sx q[12];
rz(-0.84882876) q[12];
sx q[12];
rz(-2.4552127) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(-0.66603769) q[13];
sx q[14];
rz(-2.6234811) q[14];
cx q[14],q[13];
rz(0.35899137) q[13];
sx q[14];
cx q[14],q[13];
rz(2.4385425) q[13];
sx q[13];
rz(-0.13028532) q[13];
sx q[13];
rz(-2.8356467) q[13];
rz(-1.0327336) q[14];
sx q[14];
rz(-0.19534716) q[14];
sx q[14];
rz(1.1827525) q[14];
rz(-1.479418) q[15];
sx q[15];
rz(-1.2272761) q[15];
sx q[15];
rz(-1.663608) q[15];
cx q[15],q[12];
rz(1.1022762) q[12];
sx q[15];
rz(-0.70177643) q[15];
sx q[15];
cx q[15],q[12];
rz(0.16147198) q[12];
sx q[12];
rz(-1.0679534) q[12];
sx q[12];
rz(-2.9339399) q[12];
rz(-1.0671115) q[15];
sx q[15];
rz(-2.7189226) q[15];
sx q[15];
rz(-0.36436428) q[15];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[15] -> meas[3];