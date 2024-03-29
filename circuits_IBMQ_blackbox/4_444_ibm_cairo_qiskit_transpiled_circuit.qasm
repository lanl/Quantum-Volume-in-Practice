OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.26629288) q[4];
sx q[4];
rz(-1.2090446) q[4];
sx q[4];
rz(-0.54835961) q[4];
rz(1.8238778) q[6];
sx q[6];
rz(-1.8463485) q[6];
sx q[6];
rz(-2.8659705) q[6];
rz(1.9611108) q[7];
sx q[7];
rz(-2.9589468) q[7];
sx q[7];
rz(2.8772141) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.14076154) q[4];
sx q[4];
rz(0.56818334) q[7];
cx q[4],q[7];
rz(2.4586022) q[4];
sx q[4];
rz(-1.234379) q[4];
sx q[4];
rz(-0.069095697) q[4];
rz(1.3536372) q[7];
sx q[7];
rz(-2.0460613) q[7];
sx q[7];
rz(1.4867091) q[7];
rz(-0.2925905) q[10];
sx q[10];
rz(4.9635507) q[10];
sx q[10];
rz(6.5719419) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
rz(1.0352703) q[7];
sx q[7];
rz(-0.22180126) q[7];
sx q[7];
rz(3.0254512) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.55151849) q[6];
sx q[6];
rz(1.4191199) q[7];
cx q[6],q[7];
rz(-0.78525772) q[6];
sx q[6];
rz(-2.2881935) q[6];
sx q[6];
rz(-2.3179964) q[6];
rz(0.48122781) q[7];
sx q[7];
rz(-2.8228325) q[7];
sx q[7];
rz(0.70079577) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.39870335) q[4];
sx q[4];
rz(0.87436218) q[7];
cx q[4],q[7];
rz(0.29527713) q[4];
sx q[4];
rz(-1.7958593) q[4];
sx q[4];
rz(-0.98299955) q[4];
rz(1.6206136) q[7];
sx q[7];
rz(-1.6111616) q[7];
sx q[7];
rz(-2.0453744) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
x q[7];
cx q[7],q[10];
rz(1.4385255) q[10];
sx q[7];
rz(-0.80034858) q[7];
sx q[7];
cx q[7],q[10];
rz(-3.021958) q[10];
sx q[10];
rz(-1.9096561) q[10];
sx q[10];
rz(0.18713307) q[10];
rz(-0.87212439) q[7];
sx q[7];
rz(-1.7844737) q[7];
sx q[7];
rz(-2.0567007) q[7];
barrier q[4],q[6],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[7],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[10];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[6] -> meas[3];
