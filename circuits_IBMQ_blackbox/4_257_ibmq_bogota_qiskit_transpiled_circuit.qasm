OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.752826) q[1];
sx q[1];
rz(-0.59136476) q[1];
sx q[1];
rz(2.3561907) q[1];
rz(-0.88516512) q[2];
sx q[2];
rz(-1.8999594) q[2];
sx q[2];
rz(-0.37753011) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.2906858) q[1];
rz(-0.57344337) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28823622) q[2];
cx q[1],q[2];
rz(1.3826855) q[1];
sx q[1];
rz(-0.58481524) q[1];
sx q[1];
rz(2.0999574) q[1];
rz(0.94850507) q[2];
sx q[2];
rz(-1.5642484) q[2];
sx q[2];
rz(1.2320671) q[2];
rz(2.7542898) q[3];
sx q[3];
rz(-1.0519517) q[3];
sx q[3];
rz(3.1016873) q[3];
rz(2.3569674) q[4];
sx q[4];
rz(-1.7690111) q[4];
sx q[4];
rz(1.5804629) q[4];
cx q[4],q[3];
rz(1.2247815) q[3];
sx q[4];
rz(-0.86429355) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.8676872) q[3];
sx q[3];
rz(-2.6148049) q[3];
sx q[3];
rz(2.721147) q[3];
cx q[3],q[2];
rz(-0.70450179) q[2];
sx q[3];
rz(-2.9550905) q[3];
cx q[3],q[2];
rz(0.49948723) q[2];
sx q[3];
cx q[3],q[2];
rz(0.89383671) q[2];
sx q[2];
rz(-2.2031745) q[2];
sx q[2];
rz(-1.7697473) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
x q[2];
rz(-pi/2) q[2];
rz(2.6212634) q[3];
sx q[3];
rz(-1.487587) q[3];
sx q[3];
rz(0.5996207) q[3];
rz(1.808308) q[4];
sx q[4];
rz(-0.8918035) q[4];
sx q[4];
rz(0.14388359) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(1.5354255) q[2];
sx q[3];
rz(-0.30521123) q[3];
sx q[3];
cx q[3],q[2];
rz(0.67364521) q[2];
sx q[2];
rz(-0.65165611) q[2];
sx q[2];
rz(2.2809148) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8578413) q[1];
rz(0.75193504) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2785951) q[2];
cx q[1],q[2];
rz(-0.3223925) q[1];
sx q[1];
rz(-2.8111217) q[1];
sx q[1];
rz(-2.3210314) q[1];
rz(-2.9334421) q[2];
sx q[2];
rz(-0.78015251) q[2];
sx q[2];
rz(0.85402253) q[2];
rz(0.34021928) q[3];
sx q[3];
rz(-2.2024653) q[3];
sx q[3];
rz(-1.5196409) q[3];
sx q[4];
cx q[4],q[3];
rz(0.93606943) q[3];
sx q[4];
rz(-2.6298025) q[4];
cx q[4],q[3];
rz(0.60671533) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.0211403) q[3];
sx q[3];
rz(-1.3570354) q[3];
sx q[3];
rz(-1.5545566) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82749527) q[1];
sx q[1];
rz(1.0281615) q[2];
cx q[1],q[2];
rz(0.55892265) q[1];
sx q[1];
rz(-0.39751475) q[1];
sx q[1];
rz(-2.6660562) q[1];
rz(-2.9469558) q[2];
sx q[2];
rz(-1.7980243) q[2];
sx q[2];
rz(-1.490542) q[2];
rz(pi/2) q[3];
sx q[3];
rz(3.1230012) q[4];
sx q[4];
rz(-2.6896945) q[4];
sx q[4];
rz(-1.2764537) q[4];
cx q[4],q[3];
rz(-0.99310243) q[3];
sx q[4];
rz(-3.1168297) q[4];
cx q[4],q[3];
rz(0.33044379) q[3];
sx q[4];
cx q[4],q[3];
rz(1.3052239) q[3];
sx q[3];
rz(-1.4212473) q[3];
sx q[3];
rz(-0.24512513) q[3];
rz(-2.150526) q[4];
sx q[4];
rz(-1.0941369) q[4];
sx q[4];
rz(-1.2374162) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];