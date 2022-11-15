OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(5.1907164) q[10];
sx q[10];
rz(5.4278915) q[10];
sx q[10];
rz(9.3122349) q[10];
rz(-2.0998054) q[12];
sx q[12];
rz(-1.2073426) q[12];
sx q[12];
rz(-0.65568481) q[12];
rz(-0.36597928) q[13];
sx q[13];
rz(-2.341392) q[13];
sx q[13];
rz(2.5309331) q[13];
cx q[13],q[12];
rz(1.2141812) q[12];
sx q[13];
rz(-0.81303874) q[13];
sx q[13];
cx q[13],q[12];
rz(2.0691922) q[12];
sx q[12];
rz(-2.6675667) q[12];
sx q[12];
rz(-1.6105031) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.56605464) q[12];
sx q[12];
rz(-1.2681751) q[12];
sx q[12];
rz(-1.6123638) q[12];
rz(2.5752642) q[13];
sx q[13];
rz(-1.6989107) q[13];
sx q[13];
rz(2.2182786) q[13];
rz(0.39508552) q[15];
sx q[15];
rz(-1.8587263) q[15];
sx q[15];
rz(-0.71558473) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.53181902) q[12];
sx q[12];
rz(1.4764642) q[15];
cx q[12],q[15];
rz(0.021569213) q[12];
sx q[12];
rz(-0.21493528) q[12];
sx q[12];
rz(-2.2265356) q[12];
cx q[13],q[12];
rz(1.4844762) q[12];
sx q[13];
rz(-0.63012303) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.5732234) q[12];
sx q[12];
rz(-1.319783) q[12];
sx q[12];
rz(1.4247105) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.7910807) q[12];
sx q[12];
rz(-1.7599674) q[12];
sx q[12];
rz(2.5483017) q[12];
rz(-1.1354113) q[13];
sx q[13];
rz(-2.5962717) q[13];
sx q[13];
rz(2.799731) q[13];
rz(-1.7285171) q[15];
sx q[15];
rz(-2.339952) q[15];
sx q[15];
rz(2.2827745) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9032494) q[12];
rz(-0.79201694) q[15];
cx q[12],q[15];
sx q[12];
rz(0.6221477) q[15];
cx q[12],q[15];
rz(1.0164462) q[12];
sx q[12];
rz(-0.96889353) q[12];
sx q[12];
rz(0.17124667) q[12];
rz(-2.1365551) q[15];
sx q[15];
rz(-2.5556007) q[15];
sx q[15];
rz(1.1593355) q[15];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];