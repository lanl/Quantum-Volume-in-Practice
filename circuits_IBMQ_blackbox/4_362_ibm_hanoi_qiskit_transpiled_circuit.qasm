OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0417873) q[10];
sx q[10];
rz(-1.9342501) q[10];
sx q[10];
rz(-0.91511151) q[10];
rz(2.7756134) q[12];
sx q[12];
rz(-0.80020064) q[12];
sx q[12];
rz(2.1814559) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.81303874) q[10];
sx q[10];
rz(1.2141812) q[12];
cx q[10],q[12];
rz(2.6431967) q[10];
sx q[10];
rz(-0.47402598) q[10];
sx q[10];
rz(1.5310896) q[10];
rz(-1.650041) q[12];
sx q[12];
rz(-1.8094163) q[12];
sx q[12];
rz(-2.3076729) q[12];
rz(5.1907164) q[13];
sx q[13];
rz(5.4278915) q[13];
sx q[13];
rz(9.3122349) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.56605464) q[12];
sx q[12];
rz(-1.2681751) q[12];
sx q[12];
rz(-0.041567522) q[12];
rz(1.859112) q[13];
sx q[13];
rz(-1.323548) q[13];
sx q[13];
rz(2.1713011) q[13];
rz(0.39508552) q[15];
sx q[15];
rz(-1.8587263) q[15];
sx q[15];
rz(-2.2863811) q[15];
cx q[15],q[12];
rz(1.4764642) q[12];
sx q[15];
rz(-0.53181902) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.4754999) q[12];
sx q[12];
rz(-1.4403779) q[12];
sx q[12];
rz(2.9702592) q[12];
cx q[13],q[12];
rz(0.63012303) q[12];
sx q[13];
rz(-3.0552725) q[13];
cx q[13],q[12];
rz(0.18030939) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.2754387) q[12];
sx q[12];
rz(-2.1192754) q[12];
sx q[12];
rz(2.8381812) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.35051198) q[12];
sx q[12];
rz(-1.3816253) q[12];
sx q[12];
rz(2.1640872) q[12];
rz(1.0678866) q[13];
sx q[13];
rz(-1.3502492) q[13];
sx q[13];
rz(1.6074474) q[13];
rz(-0.15772081) q[15];
sx q[15];
rz(-0.80164063) q[15];
sx q[15];
rz(2.4296145) q[15];
cx q[15],q[12];
rz(-0.79201694) q[12];
sx q[15];
rz(-2.9032494) q[15];
cx q[15],q[12];
rz(0.6221477) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.5872425) q[12];
sx q[12];
rz(-2.1726991) q[12];
sx q[12];
rz(-2.970346) q[12];
rz(0.5657588) q[15];
sx q[15];
rz(-0.58599196) q[15];
sx q[15];
rz(-1.9822572) q[15];
barrier q[4],q[1],q[7],q[12],q[16],q[10],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];