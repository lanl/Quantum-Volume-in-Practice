OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.019486) q[11];
sx q[11];
rz(4.4467442) q[11];
sx q[11];
rz(6.7007117) q[11];
rz(2.6251902) q[13];
sx q[13];
rz(-1.5203249) q[13];
sx q[13];
rz(-2.3504038) q[13];
rz(1.8054504) q[14];
sx q[14];
rz(-1.5867519) q[14];
sx q[14];
rz(2.7317538) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.63015264) q[13];
sx q[13];
rz(1.2960443) q[14];
cx q[13],q[14];
rz(-1.9870673) q[13];
sx q[13];
rz(-1.8085034) q[13];
sx q[13];
rz(-0.82534762) q[13];
rz(-2.5659324) q[14];
sx q[14];
rz(-0.93743351) q[14];
sx q[14];
rz(-3.0441656) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.8239152e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3789775) q[11];
rz(1.8041521e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3334115) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9976524) q[13];
rz(0.84626377) q[14];
cx q[13],q[14];
sx q[13];
rz(0.52994837) q[14];
cx q[13],q[14];
rz(-2.5885717) q[13];
sx q[13];
rz(-1.2120552) q[13];
sx q[13];
rz(-0.34808752) q[13];
rz(1.8541622) q[14];
sx q[14];
rz(-2.5334796) q[14];
sx q[14];
rz(-2.4217609) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7666228) q[11];
rz(0.70241132) q[14];
cx q[11],q[14];
sx q[11];
rz(0.38752251) q[14];
cx q[11],q[14];
rz(-0.69959865) q[11];
sx q[11];
rz(-1.1092414) q[11];
sx q[11];
rz(0.9972671) q[11];
rz(-2.3078985) q[14];
sx q[14];
rz(-1.2068517) q[14];
sx q[14];
rz(1.2795925) q[14];
barrier q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[14],q[17];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
