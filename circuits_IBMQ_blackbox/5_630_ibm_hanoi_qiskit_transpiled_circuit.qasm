OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.91837697) q[1];
sx q[1];
rz(-0.82368772) q[1];
sx q[1];
rz(-1.0520694) q[1];
rz(-2.2329757) q[2];
sx q[2];
rz(-0.47268458) q[2];
sx q[2];
rz(-3.0811782) q[2];
cx q[2],q[1];
rz(-1.093197) q[1];
sx q[2];
rz(-2.8228325) q[2];
cx q[2],q[1];
rz(0.68176503) q[1];
sx q[2];
cx q[2],q[1];
rz(0.55042344) q[1];
sx q[1];
rz(-0.55491508) q[1];
sx q[1];
rz(-1.6570526) q[1];
rz(-2.0240723) q[2];
sx q[2];
rz(-0.86461608) q[2];
sx q[2];
rz(0.57573567) q[2];
rz(1.3957856) q[4];
sx q[4];
rz(-2.4635437) q[4];
sx q[4];
rz(-0.61535582) q[4];
rz(0.54621221) q[7];
sx q[7];
rz(-2.4308795) q[7];
sx q[7];
rz(1.8496581) q[7];
rz(-1.9540103) q[10];
sx q[10];
rz(-2.454337) q[10];
sx q[10];
rz(-0.56483709) q[10];
cx q[7],q[10];
rz(1.0503901) q[10];
sx q[7];
rz(-2.7148814) q[7];
cx q[7],q[10];
rz(0.5534213) q[10];
sx q[7];
cx q[7],q[10];
rz(0.76393408) q[10];
sx q[10];
rz(-0.5997735) q[10];
sx q[10];
rz(0.95528265) q[10];
rz(1.0240844) q[7];
sx q[7];
rz(-0.048710198) q[7];
sx q[7];
rz(-1.4621017) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.295544) q[4];
rz(-0.62806148) q[7];
cx q[4],q[7];
sx q[4];
rz(0.26763462) q[7];
cx q[4],q[7];
rz(3.0845357) q[4];
sx q[4];
rz(-1.485728) q[4];
sx q[4];
rz(1.3080349) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.6345477e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3334115) q[4];
rz(-0.98594756) q[7];
sx q[7];
rz(-1.4027831) q[7];
sx q[7];
rz(2.2992589) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(9.0651318e-09) q[10];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0237179) q[4];
rz(-0.88008295) q[7];
cx q[4],q[7];
sx q[4];
rz(0.26882498) q[7];
cx q[4],q[7];
rz(1.5188662) q[4];
sx q[4];
rz(-2.2433359) q[4];
sx q[4];
rz(-1.4415128) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.7764038) q[1];
rz(0.67667501) q[4];
cx q[1],q[4];
sx q[1];
rz(0.30962129) q[4];
cx q[1],q[4];
rz(1.2444745) q[1];
sx q[1];
rz(-2.1166118) q[1];
sx q[1];
rz(2.249193) q[1];
rz(-1.6689888) q[4];
sx q[4];
rz(-1.1149012) q[4];
sx q[4];
rz(1.9020379) q[4];
rz(1.8435663) q[7];
sx q[7];
rz(-2.5854493) q[7];
sx q[7];
rz(-0.18062284) q[7];
cx q[7],q[10];
rz(1.271746) q[10];
sx q[7];
rz(-2.9473759) q[7];
cx q[7],q[10];
rz(0.45047329) q[10];
sx q[7];
cx q[7],q[10];
rz(1.518747) q[10];
sx q[10];
rz(-2.5615682) q[10];
sx q[10];
rz(0.58028374) q[10];
rz(-1.8120964) q[7];
sx q[7];
rz(-2.2978034) q[7];
sx q[7];
rz(-1.7458633) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0067354) q[4];
rz(-0.92263473) q[7];
cx q[4],q[7];
sx q[4];
rz(0.56947627) q[7];
cx q[4],q[7];
rz(-0.34072692) q[4];
sx q[4];
rz(-1.7203587) q[4];
sx q[4];
rz(2.4718389) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.8921192) q[7];
sx q[7];
rz(-2.1481176) q[7];
sx q[7];
rz(0.4424468) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(2.3470741e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3789775) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[10];
rz(1.5205191) q[10];
sx q[7];
rz(-0.94564117) q[7];
sx q[7];
cx q[7],q[10];
rz(2.8799501) q[10];
sx q[10];
rz(-1.2719501) q[10];
sx q[10];
rz(2.1203524) q[10];
rz(0.6015979) q[7];
sx q[7];
rz(-2.4657988) q[7];
sx q[7];
rz(-2.5671561) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6744343) q[4];
rz(0.76720661) q[7];
cx q[4],q[7];
sx q[4];
rz(0.55544182) q[7];
cx q[4],q[7];
rz(-0.4388187) q[4];
sx q[4];
rz(-1.2111356) q[4];
sx q[4];
rz(-0.24674109) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(3.0565191) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(1.6558699) q[4];
rz(-1.4138923) q[7];
sx q[7];
rz(-2.6117803) q[7];
sx q[7];
rz(-2.3607386) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818122) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.60332402) q[4];
sx q[4];
rz(1.0818771) q[7];
cx q[4],q[7];
rz(-0.78266438) q[4];
sx q[4];
rz(-1.7538912) q[4];
sx q[4];
rz(1.9974527) q[4];
rz(2.4865652) q[7];
sx q[7];
rz(-1.0638467) q[7];
sx q[7];
rz(2.1721065) q[7];
barrier q[7],q[13],q[4],q[16],q[19],q[25],q[22],q[10],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[2];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[10] -> meas[2];
measure q[2] -> meas[3];
measure q[7] -> meas[4];