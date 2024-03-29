OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.85335861) q[11];
sx q[11];
rz(4.9836863) q[11];
sx q[11];
rz(11.49004) q[11];
rz(-1.6523912) q[13];
sx q[13];
rz(-1.140218) q[13];
sx q[13];
rz(2.5845403) q[13];
rz(-2.0546666) q[14];
sx q[14];
rz(-0.71033939) q[14];
sx q[14];
rz(-1.5263557) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.74917885) q[13];
sx q[13];
rz(1.4966686) q[14];
cx q[13],q[14];
rz(-1.2753211) q[13];
sx q[13];
rz(-1.4641702) q[13];
sx q[13];
rz(1.1195119) q[13];
rz(-0.31948556) q[14];
sx q[14];
rz(-1.6827227) q[14];
sx q[14];
rz(-0.44491124) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.0593093) q[11];
sx q[11];
rz(-1.2892052) q[11];
sx q[11];
rz(2.6168589) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818115) q[14];
rz(1.1284361) q[16];
sx q[16];
rz(-0.70512057) q[16];
sx q[16];
rz(-0.33038646) q[16];
cx q[16],q[14];
rz(0.37258162) q[14];
sx q[16];
rz(-3.134371) q[16];
cx q[16],q[14];
rz(0.25432773) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.5192742) q[14];
sx q[14];
rz(-1.1209859) q[14];
sx q[14];
rz(0.2791106) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.51233319) q[11];
sx q[11];
rz(1.279517) q[14];
cx q[11],q[14];
rz(-2.8116394) q[11];
sx q[11];
rz(-2.6130427) q[11];
sx q[11];
rz(0.57686315) q[11];
rz(-2.2338486) q[14];
sx q[14];
rz(-1.3162955) q[14];
sx q[14];
rz(-0.94025399) q[14];
rz(2.8291288) q[16];
sx q[16];
rz(-0.89792797) q[16];
sx q[16];
rz(3.0264008) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.1400068) q[14];
sx q[14];
rz(-1.408587) q[14];
sx q[14];
rz(-2.7810535) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.92572297) q[13];
sx q[13];
rz(1.3173873) q[14];
cx q[13],q[14];
rz(-0.22895783) q[13];
sx q[13];
rz(-1.1482346) q[13];
sx q[13];
rz(-1.433204) q[13];
rz(-0.91812623) q[14];
sx q[14];
rz(-2.4639037) q[14];
sx q[14];
rz(-0.87792816) q[14];
rz(0.77488344) q[16];
sx q[16];
rz(-3.4139731e-09) q[16];
sx q[16];
rz(2.3456798) q[16];
cx q[16],q[14];
rz(1.4835841) q[14];
sx q[16];
rz(-0.85050464) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.6421352) q[14];
sx q[14];
rz(-1.0473048) q[14];
sx q[14];
rz(-0.055737987) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818116) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.44008176) q[13];
sx q[13];
rz(1.5003962) q[14];
cx q[13],q[14];
rz(-2.1147019) q[13];
sx q[13];
rz(-2.9079656) q[13];
sx q[13];
rz(0.75696092) q[13];
rz(-0.68814166) q[14];
sx q[14];
rz(-1.682036) q[14];
sx q[14];
rz(0.15410689) q[14];
rz(-2.6685546) q[16];
sx q[16];
rz(-1.7103093) q[16];
sx q[16];
rz(-1.4812542) q[16];
barrier q[4],q[10],q[13],q[19],q[11],q[22],q[25],q[5],q[2],q[8],q[14],q[16],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
