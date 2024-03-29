OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.10892684) q[10];
sx q[10];
rz(-1.3195442) q[10];
sx q[10];
rz(2.2795395) q[10];
rz(-1.6207169) q[12];
sx q[12];
rz(-1.8757196) q[12];
sx q[12];
rz(0.065780569) q[12];
rz(0.9869922) q[13];
sx q[13];
rz(-0.97284313) q[13];
sx q[13];
rz(3.1155405) q[13];
cx q[13],q[12];
rz(1.2354077) q[12];
sx q[13];
rz(-1.202772) q[13];
sx q[13];
cx q[13],q[12];
rz(2.9273019) q[12];
sx q[12];
rz(-0.50059755) q[12];
sx q[12];
rz(0.21493605) q[12];
rz(0.97857923) q[13];
sx q[13];
rz(-0.17413625) q[13];
sx q[13];
rz(-1.3470906) q[13];
rz(-2.400994) q[14];
sx q[14];
rz(-3.0125923) q[14];
sx q[14];
rz(1.1042198) q[14];
rz(-0.81274494) q[15];
sx q[15];
rz(5.6575032) q[15];
sx q[15];
rz(12.167954) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
cx q[12],q[10];
rz(1.2243568) q[10];
sx q[12];
rz(-0.3246383) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.7831633) q[10];
sx q[10];
rz(-1.2812903) q[10];
sx q[10];
rz(-2.6736655) q[10];
rz(1.5638682) q[12];
sx q[12];
rz(-0.013176777) q[12];
sx q[12];
rz(-2.7262308) q[12];
cx q[13],q[12];
rz(1.1151337) q[12];
sx q[12];
rz(-2.1125757) q[12];
sx q[12];
rz(-0.12656348) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[12];
x q[12];
sx q[13];
rz(-0.61900072) q[13];
sx q[13];
rz(-0.45903428) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
sx q[14];
rz(-1.5721196) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-0.46813706) q[12];
sx q[12];
rz(0.83392738) q[15];
cx q[12],q[15];
rz(3.1094307) q[12];
sx q[12];
rz(-1.8856368) q[12];
sx q[12];
rz(-1.4125105) q[12];
cx q[13],q[12];
rz(2.5629729) q[12];
sx q[12];
rz(-0.42496597) q[12];
sx q[12];
rz(-0.69798048) q[12];
rz(1.5194743) q[13];
sx q[13];
rz(-1.971308) q[13];
sx q[13];
rz(-0.2375126) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.3667731) q[13];
sx q[13];
rz(-0.38714973) q[13];
rz(0.21250545) q[14];
sx q[14];
rz(-2.7028786) q[14];
sx q[14];
rz(-1.3256352) q[14];
rz(-0.4226023) q[15];
sx q[15];
rz(-2.3975918) q[15];
sx q[15];
rz(-0.60784435) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
cx q[12],q[10];
rz(1.001657) q[10];
sx q[12];
rz(-0.71120818) q[12];
sx q[12];
cx q[12],q[10];
rz(0.44496697) q[10];
sx q[10];
rz(-0.97669455) q[10];
sx q[10];
rz(-0.35130135) q[10];
rz(1.5124802) q[12];
sx q[12];
rz(-1.0333902) q[12];
sx q[12];
rz(1.3515995) q[12];
barrier q[1],q[7],q[4],q[15],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[10],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[15] -> meas[4];
