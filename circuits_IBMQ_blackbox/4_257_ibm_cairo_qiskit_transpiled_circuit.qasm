OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.73557397) q[1];
sx q[1];
rz(-2.9431454) q[1];
sx q[1];
rz(1.5227062) q[1];
rz(-0.30695912) q[2];
sx q[2];
rz(-0.52023715) q[2];
sx q[2];
rz(0.069751411) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7955778) q[1];
rz(-0.86429355) q[2];
cx q[1],q[2];
sx q[1];
rz(0.20509732) q[2];
cx q[1],q[2];
rz(0.65478981) q[1];
sx q[1];
rz(-0.18427002) q[1];
sx q[1];
rz(-0.037514109) q[1];
rz(-2.2071433) q[2];
sx q[2];
rz(-0.8825185) q[2];
sx q[2];
rz(-2.2426988) q[2];
rz(1.752826) q[3];
sx q[3];
rz(-0.59136476) q[3];
sx q[3];
rz(2.3561907) q[3];
rz(-0.88516512) q[5];
sx q[5];
rz(-1.8999594) q[5];
sx q[5];
rz(-0.37753011) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.2906858) q[3];
rz(-0.57344337) q[5];
cx q[3],q[5];
sx q[3];
rz(0.28823622) q[5];
cx q[3],q[5];
rz(1.3826855) q[3];
sx q[3];
rz(-0.58481524) q[3];
sx q[3];
rz(2.0999574) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.30521123) q[1];
sx q[1];
rz(1.5354255) q[2];
cx q[1],q[2];
rz(0.34021928) q[1];
sx q[1];
rz(-2.2024653) q[1];
sx q[1];
rz(0.051155458) q[1];
rz(2.9907892) q[2];
sx q[2];
rz(-1.0929107) q[2];
sx q[2];
rz(2.6801066) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.94850507) q[5];
sx q[5];
rz(-1.5642484) q[5];
sx q[5];
rz(-1.9095256) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9550905) q[3];
rz(-0.70450179) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49948723) q[5];
cx q[3],q[5];
rz(-2.6212634) q[3];
sx q[3];
rz(-1.6540056) q[3];
sx q[3];
rz(-2.541972) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6298025) q[1];
rz(0.93606943) q[2];
cx q[1],q[2];
sx q[1];
rz(0.60671533) q[2];
cx q[1],q[2];
rz(-2.6912487) q[1];
sx q[1];
rz(-1.7845573) q[1];
sx q[1];
rz(1.5870361) q[1];
rz(-1.5522049) q[2];
sx q[2];
rz(-0.45189813) q[2];
sx q[2];
rz(-2.84725) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.5764891) q[5];
sx q[5];
rz(-2.4827692) q[5];
sx q[5];
rz(2.8781417) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8578413) q[3];
rz(0.75193504) q[5];
cx q[3],q[5];
sx q[3];
rz(0.2785951) q[5];
cx q[3],q[5];
rz(0.76269794) q[3];
sx q[3];
rz(-1.0904406) q[3];
sx q[3];
rz(2.5006175) q[3];
cx q[3],q[2];
rz(-0.99310243) q[2];
sx q[3];
rz(-3.1168297) q[3];
cx q[3],q[2];
rz(0.33044379) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.5797297) q[2];
sx q[2];
rz(-1.0941369) q[2];
sx q[2];
rz(-1.2374162) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[2];
rz(-pi/2) q[2];
rz(-0.26557241) q[3];
sx q[3];
rz(-1.4212473) q[3];
sx q[3];
rz(-0.24512513) q[3];
rz(-1.0449499) q[5];
sx q[5];
rz(-1.3477108) q[5];
sx q[5];
rz(-1.3249221) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.0281615) q[2];
sx q[3];
rz(-0.82749527) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.9469558) q[2];
sx q[2];
rz(-1.7980243) q[2];
sx q[2];
rz(-1.490542) q[2];
rz(0.55892265) q[3];
sx q[3];
rz(-0.39751475) q[3];
sx q[3];
rz(-2.6660562) q[3];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[3],q[1],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[2],q[7];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
