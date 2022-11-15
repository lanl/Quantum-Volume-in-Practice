OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(4.1655655) q[11];
sx q[11];
rz(5.4284395) q[11];
sx q[11];
rz(10.513684) q[11];
rz(-2.1351615) q[12];
sx q[12];
rz(4.7579974) q[12];
sx q[12];
rz(7.9381256) q[12];
rz(1.2315344) q[13];
sx q[13];
rz(-0.93978904) q[13];
sx q[13];
rz(0.29067469) q[13];
rz(3.0004843) q[14];
sx q[14];
rz(-1.0455402) q[14];
sx q[14];
rz(1.0691036) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.82684742) q[13];
sx q[13];
rz(1.4837059) q[14];
cx q[13],q[14];
rz(-2.5275862) q[13];
sx q[13];
rz(-0.71297419) q[13];
sx q[13];
rz(1.3009829) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.1402694) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.41307729) q[13];
sx q[13];
rz(-2.1457491) q[13];
sx q[13];
rz(1.9312502) q[13];
rz(-1.1230862) q[14];
sx q[14];
rz(-0.90669771) q[14];
sx q[14];
rz(1.7641713) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(pi/2) q[11];
rz(-0.020262888) q[14];
sx q[14];
rz(-0.98769592) q[14];
sx q[14];
rz(2.6903992) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0994739) q[13];
sx q[13];
rz(1.4633895) q[14];
cx q[13],q[14];
rz(0.5403873) q[13];
sx q[13];
rz(-2.570851) q[13];
sx q[13];
rz(-3.6721372) q[13];
cx q[13],q[12];
rz(-1.7962251) q[12];
sx q[12];
rz(-0.76562861) q[12];
sx q[12];
rz(-2.1077991) q[12];
sx q[13];
rz(-0.41696315) q[13];
sx q[13];
rz(2.75946) q[13];
rz(2.0830225) q[14];
sx q[14];
rz(-2.5463514) q[14];
sx q[14];
rz(1.1192807) q[14];
cx q[14],q[11];
rz(1.4704509) q[11];
sx q[14];
rz(-1.032468) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.9487313) q[11];
sx q[11];
rz(-1.1666923) q[11];
sx q[11];
rz(1.6970022) q[11];
rz(-2.8826758) q[14];
sx q[14];
rz(-0.93550252) q[14];
sx q[14];
rz(-2.9806298) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
x q[13];
cx q[13],q[12];
rz(1.3196379) q[12];
sx q[12];
rz(-1.3164668) q[12];
sx q[12];
rz(-1.390162) q[12];
rz(-2.6737781) q[13];
sx q[13];
rz(-1.3649675) q[13];
sx q[13];
rz(-2.637882) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.52093174) q[11];
sx q[14];
rz(-2.9970168) q[14];
cx q[14],q[11];
rz(0.29169275) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.2092357) q[11];
sx q[11];
rz(-1.9455218) q[11];
sx q[11];
rz(-1.858397) q[11];
rz(1.7329603) q[14];
sx q[14];
rz(-1.6981043) q[14];
sx q[14];
rz(2.4201836) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[14],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[11],q[13];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];