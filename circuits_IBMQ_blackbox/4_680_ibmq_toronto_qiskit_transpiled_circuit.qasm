OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8373114) q[12];
sx q[12];
rz(-1.6846175) q[12];
sx q[12];
rz(-2.6318974) q[12];
rz(0.68298286) q[13];
sx q[13];
rz(-1.9901536) q[13];
sx q[13];
rz(2.1411537) q[13];
rz(-1.1326986) q[15];
sx q[15];
rz(-3.1193904) q[15];
sx q[15];
rz(0.52009063) q[15];
rz(2.2491565) q[18];
sx q[18];
rz(-3.0278533) q[18];
sx q[18];
rz(2.6473901) q[18];
cx q[18],q[15];
rz(-0.86012225) q[15];
sx q[18];
rz(-2.8232807) q[18];
cx q[18],q[15];
rz(0.53365858) q[15];
sx q[18];
cx q[18],q[15];
rz(0.27653439) q[15];
sx q[15];
rz(-1.0297152) q[15];
sx q[15];
rz(-1.1019495) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-1.4925331) q[12];
sx q[12];
rz(-1.5391834) q[12];
sx q[12];
rz(1.3745149) q[12];
cx q[13],q[12];
rz(1.1626649) q[12];
sx q[12];
rz(-2.6124345) q[12];
sx q[12];
rz(-2.9632866) q[12];
sx q[13];
rz(-1.9357566) q[13];
sx q[13];
rz(-1.8958397) q[13];
rz(-1.9402182) q[15];
sx q[15];
rz(-1.282254) q[15];
sx q[15];
rz(1.5170618) q[15];
rz(-0.51604084) q[18];
sx q[18];
rz(-1.8378716) q[18];
sx q[18];
rz(1.0954567) q[18];
cx q[18],q[15];
rz(1.296636) q[15];
sx q[18];
rz(-0.53556496) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.0786971) q[15];
sx q[15];
rz(-1.9099514) q[15];
sx q[15];
rz(2.6410348) q[15];
rz(2.5704441) q[18];
sx q[18];
rz(-2.3987689) q[18];
sx q[18];
rz(-1.6939089) q[18];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[18] -> meas[3];