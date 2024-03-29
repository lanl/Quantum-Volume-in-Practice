OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.5339028) q[11];
sx q[11];
rz(-1.1513236) q[11];
sx q[11];
rz(-2.7725046) q[11];
rz(1.7274489) q[12];
sx q[12];
rz(-2.0112782) q[12];
sx q[12];
rz(-2.6879152) q[12];
rz(-3.0807109) q[13];
sx q[13];
rz(-0.32248953) q[13];
sx q[13];
rz(-2.0512395) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.136857) q[12];
sx q[12];
rz(1.2558426) q[13];
cx q[12],q[13];
rz(-0.32219306) q[12];
sx q[12];
rz(-2.4150862) q[12];
sx q[12];
rz(2.9394353) q[12];
rz(-0.27655363) q[13];
sx q[13];
rz(-2.7187515) q[13];
sx q[13];
rz(2.7242889) q[13];
rz(-1.6532512) q[14];
sx q[14];
rz(-1.3702077) q[14];
sx q[14];
rz(0.56949695) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.60332402) q[11];
sx q[11];
rz(1.0818771) q[14];
cx q[11],q[14];
rz(-2.814017) q[11];
sx q[11];
rz(-1.8377085) q[11];
sx q[11];
rz(-1.8270031) q[11];
rz(-1.193302) q[14];
sx q[14];
rz(-0.68608963) q[14];
sx q[14];
rz(-1.11864) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.1212952) q[13];
sx q[13];
rz(-1.5363774) q[13];
sx q[13];
rz(-2.255275) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.84523659) q[12];
sx q[12];
rz(1.2131407) q[13];
cx q[12],q[13];
rz(-2.4856654) q[12];
sx q[12];
rz(-1.318476) q[12];
sx q[12];
rz(2.2877079) q[12];
rz(-1.2218038) q[13];
sx q[13];
rz(-0.72785115) q[13];
sx q[13];
rz(-0.61277674) q[13];
rz(2.5815628) q[14];
sx q[14];
rz(-1.7470636) q[14];
sx q[14];
rz(1.7763326) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8608008) q[11];
rz(-1.1481906) q[14];
cx q[11],q[14];
sx q[11];
rz(0.65673202) q[14];
cx q[11],q[14];
rz(-2.9752119) q[11];
sx q[11];
rz(-1.2183275) q[11];
sx q[11];
rz(2.6288703) q[11];
rz(-2.2665577) q[14];
sx q[14];
rz(-1.6961992) q[14];
sx q[14];
rz(-2.3216142) q[14];
barrier q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[12] -> meas[3];
