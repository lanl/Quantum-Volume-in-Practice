OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.50343453) q[12];
sx q[12];
rz(-1.4277897) q[12];
sx q[12];
rz(1.7633736) q[12];
rz(-0.38682475) q[13];
sx q[13];
rz(-0.87393495) q[13];
sx q[13];
rz(-0.70296437) q[13];
cx q[13],q[12];
rz(2.6659234) q[12];
sx q[12];
rz(-1.9374713) q[12];
sx q[12];
rz(2.3405618) q[12];
sx q[13];
rz(-2.023732) q[13];
sx q[13];
rz(1.0834094) q[13];
rz(2.1573123) q[14];
sx q[14];
rz(5.4516822) q[14];
sx q[14];
rz(12.592837) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
sx q[14];
rz(-1.5721196) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(3.3672804) q[15];
sx q[15];
rz(3.893132) q[15];
sx q[15];
rz(10.018282) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-1.5721196) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(-1.5986586) q[12];
sx q[12];
rz(-0.4407977) q[12];
sx q[12];
rz(-2.7640971) q[12];
rz(2.0183538) q[13];
sx q[13];
rz(-2.0671797) q[13];
sx q[13];
rz(2.4897796) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.0575441) q[13];
sx q[13];
rz(-2.8174503) q[13];
rz(-1.7739543) q[14];
sx q[14];
rz(-0.6094894) q[14];
sx q[14];
rz(1.2687998) q[14];
x q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.009904) q[12];
sx q[12];
rz(1.2864741) q[15];
cx q[12],q[15];
rz(0.73387467) q[12];
sx q[12];
rz(-1.8967569) q[12];
sx q[12];
rz(-1.0640447) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(3.0752647) q[12];
sx q[12];
rz(-2.6409853) q[12];
sx q[12];
rz(-2.8240507) q[12];
rz(2.5261498) q[13];
sx q[13];
rz(-1.278837) q[13];
sx q[13];
rz(-0.20480388) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.76567735) q[13];
sx q[13];
rz(1.4774905) q[14];
cx q[13],q[14];
rz(-0.094120089) q[13];
sx q[13];
rz(-2.2907146) q[13];
sx q[13];
rz(0.70614554) q[13];
rz(-0.79366683) q[14];
sx q[14];
rz(-2.2129907) q[14];
sx q[14];
rz(-2.9785081) q[14];
rz(0.055237379) q[15];
sx q[15];
rz(-1.4386601) q[15];
sx q[15];
rz(-1.2984944) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8776484) q[12];
rz(-0.95803309) q[15];
cx q[12],q[15];
sx q[12];
rz(0.49610747) q[15];
cx q[12],q[15];
rz(-0.73110865) q[12];
sx q[12];
rz(-1.145354) q[12];
sx q[12];
rz(3.0866749) q[12];
rz(-2.6453545) q[15];
sx q[15];
rz(-0.7996998) q[15];
sx q[15];
rz(-1.5216656) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[13],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[12],q[11];
measure q[15] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
