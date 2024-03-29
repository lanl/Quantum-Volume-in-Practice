OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.91817972) q[5];
sx q[5];
rz(-0.50264233) q[5];
sx q[5];
rz(0.47661262) q[5];
rz(1.1126036) q[8];
sx q[8];
rz(-0.36143932) q[8];
sx q[8];
rz(1.0528466) q[8];
cx q[8],q[5];
rz(1.1959694) q[5];
sx q[8];
rz(-0.57289867) q[8];
sx q[8];
cx q[8],q[5];
rz(0.16465388) q[5];
sx q[5];
rz(-1.783594) q[5];
sx q[5];
rz(2.8246661) q[5];
rz(1.8779152) q[8];
sx q[8];
rz(-2.5560822) q[8];
sx q[8];
rz(1.6413639) q[8];
rz(0.95095491) q[11];
sx q[11];
rz(-1.7309746) q[11];
sx q[11];
rz(2.3200254) q[11];
rz(-1.846952) q[14];
sx q[14];
rz(-1.1771675) q[14];
sx q[14];
rz(2.3642039) q[14];
cx q[14],q[11];
rz(-0.45414843) q[11];
sx q[14];
rz(-2.6632971) q[14];
cx q[14],q[11];
rz(0.27432596) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.029549182) q[11];
sx q[11];
rz(-0.675383) q[11];
sx q[11];
rz(-1.3974875) q[11];
rz(2.9601339) q[14];
sx q[14];
rz(-1.7985151) q[14];
sx q[14];
rz(-2.3192944) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.9800343) q[11];
sx q[11];
rz(-2.0157306) q[11];
sx q[11];
rz(-2.1770855) q[11];
cx q[14],q[11];
rz(1.1711458) q[11];
sx q[14];
rz(-0.8088717) q[14];
sx q[14];
cx q[14],q[11];
rz(-3.1384601) q[11];
sx q[11];
rz(-1.1730872) q[11];
sx q[11];
rz(-0.44134152) q[11];
rz(2.0855663) q[14];
sx q[14];
rz(-0.81912007) q[14];
sx q[14];
rz(1.3188782) q[14];
rz(2.4953269) q[8];
sx q[8];
rz(-1.8366157) q[8];
sx q[8];
rz(-0.18637542) q[8];
cx q[8],q[5];
rz(-0.51574642) q[5];
sx q[8];
rz(-2.9886165) q[8];
cx q[8],q[5];
rz(0.2078858) q[5];
sx q[8];
cx q[8],q[5];
rz(1.0441466) q[5];
sx q[5];
rz(-0.58424651) q[5];
sx q[5];
rz(2.9270569) q[5];
rz(0.66346006) q[8];
sx q[8];
rz(-2.0362619) q[8];
sx q[8];
rz(-3.1004269) q[8];
barrier q[2],q[11],q[5],q[8],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
