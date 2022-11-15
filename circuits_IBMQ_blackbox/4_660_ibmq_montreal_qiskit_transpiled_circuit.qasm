OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.19947148) q[5];
sx q[5];
rz(-1.1304856) q[5];
sx q[5];
rz(-1.0653739) q[5];
rz(-3.1386043) q[8];
sx q[8];
rz(-2.8807031) q[8];
sx q[8];
rz(-0.29282037) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.843469) q[5];
rz(0.66108988) q[8];
cx q[5],q[8];
sx q[5];
rz(0.41603283) q[8];
cx q[5],q[8];
rz(-2.2331215) q[5];
sx q[5];
rz(-0.56349864) q[5];
sx q[5];
rz(-0.61021114) q[5];
rz(0.41104654) q[8];
sx q[8];
rz(-2.6064291) q[8];
sx q[8];
rz(1.8721513) q[8];
rz(1.3468713) q[11];
sx q[11];
rz(-0.69084067) q[11];
sx q[11];
rz(-1.384202) q[11];
rz(-0.84655557) q[14];
sx q[14];
rz(-2.7505757) q[14];
sx q[14];
rz(-1.9659793) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9701728) q[11];
rz(0.97866044) q[14];
cx q[11],q[14];
sx q[11];
rz(0.20671378) q[14];
cx q[11],q[14];
rz(0.59690303) q[11];
sx q[11];
rz(-1.4025359) q[11];
sx q[11];
rz(2.9148551) q[11];
rz(-1.7957576) q[14];
sx q[14];
rz(-2.1644862) q[14];
sx q[14];
rz(-1.9995032) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.980327) q[11];
rz(-0.71713653) q[14];
cx q[11],q[14];
sx q[11];
rz(0.23468193) q[14];
cx q[11],q[14];
rz(0.57588464) q[11];
sx q[11];
rz(-2.2623933) q[11];
sx q[11];
rz(-2.8615361) q[11];
rz(1.3470649) q[14];
sx q[14];
rz(-0.7235196) q[14];
sx q[14];
rz(1.3011563) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0527871) q[5];
rz(-1.1393302) q[8];
cx q[5],q[8];
sx q[5];
rz(0.21184164) q[8];
cx q[5],q[8];
rz(-2.844089) q[5];
sx q[5];
rz(-0.73911463) q[5];
sx q[5];
rz(0.78980501) q[5];
rz(1.6989665) q[8];
sx q[8];
rz(-1.9606821) q[8];
sx q[8];
rz(0.18316386) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7599364) q[11];
rz(-0.9795897) q[8];
cx q[11],q[8];
sx q[11];
rz(0.57000402) q[8];
cx q[11],q[8];
rz(3.1405814) q[11];
sx q[11];
rz(-1.469861) q[11];
sx q[11];
rz(2.7710647) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-6.4705015e-09) q[14];
rz(-1.6669112) q[8];
sx q[8];
rz(-1.3684859) q[8];
sx q[8];
rz(-1.3448714) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.5715886) q[11];
rz(0.59120663) q[8];
cx q[11],q[8];
sx q[11];
rz(0.38165627) q[8];
cx q[11],q[8];
rz(-1.0532004) q[11];
sx q[11];
rz(-1.7157901) q[11];
sx q[11];
rz(-0.46463771) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9975217) q[11];
rz(0.76853011) q[14];
cx q[11],q[14];
sx q[11];
rz(0.43124013) q[14];
cx q[11],q[14];
rz(-2.8307133) q[11];
sx q[11];
rz(-1.8618491) q[11];
sx q[11];
rz(1.2075205) q[11];
rz(-2.8704935) q[14];
sx q[14];
rz(-1.6159087) q[14];
sx q[14];
rz(0.27879517) q[14];
rz(3.1030652) q[8];
sx q[8];
rz(-0.85936092) q[8];
sx q[8];
rz(-2.2946342) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0107598) q[5];
rz(1.0820356) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20615213) q[8];
cx q[5],q[8];
rz(-1.3117417) q[5];
sx q[5];
rz(-1.7542422) q[5];
sx q[5];
rz(1.8528299) q[5];
rz(0.87901801) q[8];
sx q[8];
rz(-2.0520054) q[8];
sx q[8];
rz(1.5342322) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[14],q[11],q[5],q[8],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[5] -> meas[3];