OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.3304704) q[13];
sx q[13];
rz(4.1148184) q[13];
sx q[13];
rz(8.2497473) q[13];
rz(-0.96695484) q[14];
sx q[14];
rz(-1.5297726) q[14];
sx q[14];
rz(-1.1533319) q[14];
rz(-2.3546851) q[16];
sx q[16];
rz(-0.79698089) q[16];
sx q[16];
rz(1.3272936) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.59580138) q[14];
sx q[14];
rz(1.2087525) q[16];
cx q[14],q[16];
rz(2.0965095) q[14];
sx q[14];
rz(-1.1162579) q[14];
sx q[14];
rz(-2.8649571) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.36914722) q[13];
sx q[13];
rz(-1.0224447e-08) q[13];
sx q[13];
rz(-0.36914722) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818116) q[14];
sx q[14];
rz(2.6800368e-08) q[14];
rz(-2.194635) q[16];
sx q[16];
rz(-2.2774924) q[16];
sx q[16];
rz(-2.2502858) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.96278496) q[14];
sx q[14];
rz(1.5227138) q[16];
cx q[14],q[16];
rz(-0.58366356) q[14];
sx q[14];
rz(-1.9947775) q[14];
sx q[14];
rz(2.3442431) q[14];
cx q[14],q[13];
rz(0.83247318) q[13];
sx q[14];
rz(-0.37561753) q[14];
sx q[14];
cx q[14],q[13];
rz(2.3077806) q[13];
sx q[13];
rz(-2.1888357) q[13];
sx q[13];
rz(2.3568095) q[13];
rz(2.4727178) q[14];
sx q[14];
rz(-2.4183028) q[14];
sx q[14];
rz(-2.4136824) q[14];
rz(0.76366709) q[16];
sx q[16];
rz(-2.0496082) q[16];
sx q[16];
rz(2.1860708) q[16];
barrier q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];