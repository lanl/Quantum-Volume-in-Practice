OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4998334) q[7];
sx q[7];
rz(-1.9348762) q[7];
sx q[7];
rz(-0.7236736) q[7];
rz(1.3681134) q[10];
sx q[10];
rz(-2.6490423) q[10];
sx q[10];
rz(-0.18515876) q[10];
cx q[7],q[10];
rz(0.78992828) q[10];
sx q[7];
rz(-2.7524677) q[7];
cx q[7],q[10];
rz(0.52388888) q[10];
sx q[7];
cx q[7],q[10];
rz(1.6406135) q[10];
sx q[10];
rz(-1.448377) q[10];
sx q[10];
rz(-2.5501771) q[10];
rz(2.1265926) q[7];
sx q[7];
rz(-1.1604682) q[7];
sx q[7];
rz(0.67903587) q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.53806913) q[13];
sx q[13];
rz(-0.73545476) q[13];
sx q[13];
rz(-3.0688485) q[13];
rz(-1.8975787) q[14];
sx q[14];
rz(-0.99227098) q[14];
sx q[14];
rz(-2.1186861) q[14];
cx q[14],q[13];
rz(-0.57927381) q[13];
sx q[14];
rz(-2.6100561) q[14];
cx q[14],q[13];
rz(0.34589904) q[13];
sx q[14];
cx q[14],q[13];
rz(1.0318129) q[13];
sx q[13];
rz(-2.0757054) q[13];
sx q[13];
rz(-1.6798685) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.32682783) q[10];
sx q[10];
rz(-1.2047435) q[10];
sx q[10];
rz(1.3479741) q[10];
rz(-0.58301135) q[13];
sx q[13];
rz(-2.1659964) q[13];
sx q[13];
rz(1.0761336) q[13];
rz(-1.6932799) q[14];
sx q[14];
rz(-1.969162) q[14];
sx q[14];
rz(1.8183878) q[14];
cx q[14],q[13];
rz(1.3494789) q[13];
sx q[14];
rz(-0.68513026) q[14];
sx q[14];
cx q[14],q[13];
rz(1.7874243) q[13];
sx q[13];
rz(-1.351499) q[13];
sx q[13];
rz(2.9253677) q[13];
rz(2.7785343) q[14];
sx q[14];
rz(-0.90889102) q[14];
sx q[14];
rz(0.60774329) q[14];
cx q[7],q[10];
rz(1.3307398) q[10];
sx q[7];
rz(-1.0702806) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.445874) q[10];
sx q[10];
rz(-1.0201066) q[10];
sx q[10];
rz(-2.3677981) q[10];
rz(-2.3045547) q[7];
sx q[7];
rz(-2.0272413) q[7];
sx q[7];
rz(-3.0517415) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[13],q[7],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[14] -> meas[1];
measure q[7] -> meas[2];
measure q[13] -> meas[3];
