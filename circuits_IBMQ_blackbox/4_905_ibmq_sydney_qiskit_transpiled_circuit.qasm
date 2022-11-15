OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6646657) q[12];
sx q[12];
rz(-1.3654401) q[12];
sx q[12];
rz(0.85837889) q[12];
rz(-0.79753205) q[13];
sx q[13];
rz(5.262742) q[13];
sx q[13];
rz(12.181946) q[13];
rz(0.66309459) q[15];
sx q[15];
rz(-2.1782036) q[15];
sx q[15];
rz(0.6888759) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.97661523) q[12];
sx q[12];
rz(1.5550093) q[15];
cx q[12],q[15];
rz(-0.86456387) q[12];
sx q[12];
rz(-1.9076319) q[12];
sx q[12];
rz(2.7866361) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.0792082) q[12];
sx q[12];
rz(-1.8371582) q[12];
sx q[12];
rz(-1.1172713) q[12];
rz(-0.064405298) q[13];
sx q[13];
rz(-1.413742e-09) q[13];
sx q[13];
rz(1.506391) q[13];
rz(-2.5846345) q[15];
sx q[15];
rz(-0.72720608) q[15];
sx q[15];
rz(-1.7875343) q[15];
rz(-1.2466808) q[18];
sx q[18];
rz(3.9011946) q[18];
sx q[18];
rz(7.3954124) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.36264473) q[15];
sx q[15];
rz(-1.3137409) q[15];
sx q[15];
rz(-0.33313129) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7182629) q[12];
rz(-0.66041762) q[15];
cx q[12],q[15];
sx q[12];
rz(0.4833606) q[15];
cx q[12],q[15];
rz(-1.4051131) q[12];
sx q[12];
rz(-2.572099) q[12];
sx q[12];
rz(1.5295621) q[12];
cx q[13],q[12];
rz(1.5197002) q[12];
sx q[13];
rz(-0.84982266) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.8399099) q[12];
sx q[12];
rz(-2.7016639) q[12];
sx q[12];
rz(-0.36221079) q[12];
rz(2.0982317) q[13];
sx q[13];
rz(-1.3589703) q[13];
sx q[13];
rz(-1.3264639) q[13];
rz(0.16313382) q[15];
sx q[15];
rz(-1.4858032) q[15];
sx q[15];
rz(-1.8038489) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.20710615) q[15];
sx q[15];
rz(0.7200886) q[18];
cx q[15],q[18];
rz(-1.4359391) q[15];
sx q[15];
rz(-0.48970626) q[15];
sx q[15];
rz(-1.4769622) q[15];
rz(2.6046327) q[18];
sx q[18];
rz(-1.4314685) q[18];
sx q[18];
rz(1.2362376) q[18];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[18],q[15],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];