OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6909449) q[11];
sx q[11];
rz(-2.681661) q[11];
sx q[11];
rz(-2.3276535) q[11];
rz(-1.2910908) q[14];
sx q[14];
rz(-1.650658) q[14];
sx q[14];
rz(-3.0711505) q[14];
cx q[14],q[11];
rz(-0.68453635) q[11];
sx q[14];
rz(-2.8423393) q[14];
cx q[14],q[11];
rz(0.14285875) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.4504906) q[11];
sx q[11];
rz(-1.2028678) q[11];
sx q[11];
rz(0.8021406) q[11];
rz(-1.594931) q[14];
sx q[14];
rz(-1.8635599) q[14];
sx q[14];
rz(2.6419374) q[14];
rz(2.4847444) q[16];
sx q[16];
rz(-0.8421695) q[16];
sx q[16];
rz(-1.988309) q[16];
rz(-1.3217131) q[19];
sx q[19];
rz(-1.4520299) q[19];
sx q[19];
rz(1.180338) q[19];
cx q[19],q[16];
rz(1.4340202) q[16];
sx q[19];
rz(-0.66064339) q[19];
sx q[19];
cx q[19],q[16];
rz(1.7387146) q[16];
sx q[16];
rz(-1.6901568) q[16];
sx q[16];
rz(1.6529374) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.64873733) q[14];
sx q[14];
rz(0.96174253) q[16];
cx q[14],q[16];
rz(-1.2443151) q[14];
sx q[14];
rz(-1.3049936) q[14];
sx q[14];
rz(1.5989753) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-2.0159827) q[14];
sx q[14];
rz(-0.81191363) q[14];
sx q[14];
rz(-1.1358342) q[14];
rz(2.6763012) q[16];
sx q[16];
rz(-1.259939) q[16];
sx q[16];
rz(-0.64634317) q[16];
rz(-1.2051841) q[19];
sx q[19];
rz(-2.170529) q[19];
sx q[19];
rz(0.92312653) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.934872) q[16];
sx q[16];
rz(-0.85536287) q[16];
sx q[16];
rz(1.7282921) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.50129603) q[14];
sx q[14];
rz(1.463319) q[16];
cx q[14],q[16];
rz(2.4383997) q[14];
sx q[14];
rz(-1.8168318) q[14];
sx q[14];
rz(1.9052761) q[14];
cx q[14],q[11];
rz(-0.78689183) q[11];
sx q[14];
rz(-3.1084487) q[14];
cx q[14],q[11];
rz(0.041342045) q[11];
sx q[14];
cx q[14],q[11];
rz(0.50594276) q[11];
sx q[11];
rz(-2.1686584) q[11];
sx q[11];
rz(2.8067932) q[11];
rz(2.7557882) q[14];
sx q[14];
rz(-1.9742448) q[14];
sx q[14];
rz(2.9592878) q[14];
rz(-2.7980079) q[16];
sx q[16];
rz(-1.1348987) q[16];
sx q[16];
rz(-1.620805) q[16];
x q[19];
cx q[19],q[16];
rz(1.3734481) q[16];
sx q[19];
rz(-0.82006025) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.7139182) q[16];
sx q[16];
rz(-2.3607717) q[16];
sx q[16];
rz(0.41269072) q[16];
rz(-0.80630902) q[19];
sx q[19];
rz(-2.4542674) q[19];
sx q[19];
rz(1.6332903) q[19];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[14],q[17];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
