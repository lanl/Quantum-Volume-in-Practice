OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-5.668578) q[13];
sx q[13];
rz(4.4071969) q[13];
sx q[13];
rz(9.5661433) q[13];
rz(0.88722495) q[14];
sx q[14];
rz(-2.4133697) q[14];
sx q[14];
rz(1.4884873) q[14];
rz(-2.1078054) q[16];
sx q[16];
rz(-1.3701276) q[16];
sx q[16];
rz(-2.4842226) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.98326388) q[14];
sx q[14];
rz(1.049433) q[16];
cx q[14],q[16];
rz(2.020908) q[14];
sx q[14];
rz(-1.9612471) q[14];
sx q[14];
rz(1.6976184) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
rz(-1.8355355) q[16];
sx q[16];
rz(-1.5886709) q[16];
sx q[16];
rz(0.24976613) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.3967758) q[14];
rz(-0.43951878) q[16];
cx q[14],q[16];
sx q[14];
rz(0.31826113) q[16];
cx q[14],q[16];
rz(-1.9804763) q[14];
sx q[14];
rz(-2.5702218) q[14];
sx q[14];
rz(-0.96555247) q[14];
cx q[14],q[13];
rz(1.5196944) q[13];
sx q[14];
rz(-0.93262376) q[14];
sx q[14];
cx q[14],q[13];
rz(2.2033759) q[13];
sx q[13];
rz(-2.3308805) q[13];
sx q[13];
rz(-1.4855583) q[13];
rz(0.86579705) q[14];
sx q[14];
rz(-2.0156447) q[14];
sx q[14];
rz(-0.75292825) q[14];
rz(-0.0062308767) q[16];
sx q[16];
rz(-2.257724) q[16];
sx q[16];
rz(1.8458095) q[16];
barrier q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];