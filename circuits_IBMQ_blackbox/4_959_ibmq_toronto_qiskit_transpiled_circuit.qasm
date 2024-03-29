OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.85335861) q[15];
sx q[15];
rz(4.9836863) q[15];
sx q[15];
rz(11.49004) q[15];
rz(-2.0546666) q[18];
sx q[18];
rz(-0.71033939) q[18];
sx q[18];
rz(-1.5263557) q[18];
rz(-1.6523912) q[21];
sx q[21];
rz(-1.140218) q[21];
sx q[21];
rz(2.5845403) q[21];
cx q[21],q[18];
rz(1.4966686) q[18];
sx q[21];
rz(-0.74917885) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.31948556) q[18];
sx q[18];
rz(-1.6827227) q[18];
sx q[18];
rz(-0.44491124) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.0593093) q[15];
sx q[15];
rz(-1.2892052) q[15];
sx q[15];
rz(-2.0955301) q[15];
rz(1.2365437e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3334115) q[18];
rz(-2.5566072) q[21];
sx q[21];
rz(-1.3123735) q[21];
sx q[21];
rz(-3.016282) q[21];
rz(2.9546989) q[23];
sx q[23];
rz(4.9242274) q[23];
sx q[23];
rz(8.7469648) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(0.37258162) q[18];
sx q[21];
rz(-3.134371) q[21];
cx q[21],q[18];
rz(0.25432773) q[18];
sx q[21];
cx q[21],q[18];
rz(0.62231844) q[18];
sx q[18];
rz(-1.1209859) q[18];
sx q[18];
rz(-1.2916857) q[18];
cx q[18],q[15];
rz(1.279517) q[15];
sx q[18];
rz(-0.51233319) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.240843) q[15];
sx q[15];
rz(-2.6130427) q[15];
sx q[15];
rz(0.57686315) q[15];
rz(-0.6630523) q[18];
sx q[18];
rz(-1.8252971) q[18];
sx q[18];
rz(0.94025399) q[18];
rz(1.7444553) q[21];
sx q[21];
rz(-1.2660026) q[21];
sx q[21];
rz(-0.41574973) q[21];
rz(1.41365) q[23];
sx q[23];
rz(-1.8772014) q[23];
sx q[23];
rz(-0.68923322) q[23];
cx q[23],q[21];
rz(1.3173873) q[21];
sx q[23];
rz(-0.92572297) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.91812623) q[21];
sx q[21];
rz(-2.4639037) q[21];
sx q[21];
rz(0.69286817) q[21];
cx q[21],q[18];
rz(1.4835841) q[18];
sx q[21];
rz(-0.85050464) q[21];
sx q[21];
cx q[21],q[18];
rz(2.0438344) q[18];
sx q[18];
rz(-1.7103093) q[18];
sx q[18];
rz(-1.4812542) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818116) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-1.0713389) q[21];
sx q[21];
rz(-1.0473048) q[21];
sx q[21];
rz(-0.055737987) q[21];
rz(-0.22895783) q[23];
sx q[23];
rz(-1.1482346) q[23];
sx q[23];
rz(0.13759231) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(3.1060704) q[21];
sx q[21];
rz(-pi) q[21];
sx q[21];
rz(-1.5352741) q[21];
cx q[21],q[18];
rz(1.5003962) q[18];
sx q[21];
rz(-0.44008176) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.68814166) q[18];
sx q[18];
rz(-1.682036) q[18];
sx q[18];
rz(0.15410689) q[18];
rz(-2.1147019) q[21];
sx q[21];
rz(-2.9079656) q[21];
sx q[21];
rz(0.75696092) q[21];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[15] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];
