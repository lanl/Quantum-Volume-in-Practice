OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.42154596) q[8];
sx q[8];
rz(4.8971968) q[8];
sx q[8];
rz(12.320896) q[8];
rz(2.3756607) q[11];
sx q[11];
rz(-1.6843766) q[11];
sx q[11];
rz(-3.0870046) q[11];
rz(0.12063887) q[14];
sx q[14];
rz(-0.2806906) q[14];
sx q[14];
rz(-0.59516885) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0313869) q[11];
rz(-1.2622376) q[14];
cx q[11],q[14];
sx q[11];
rz(0.46303219) q[14];
cx q[11],q[14];
rz(-2.3304659) q[11];
sx q[11];
rz(-0.95028611) q[11];
sx q[11];
rz(2.1508125) q[11];
rz(2.7018274) q[14];
sx q[14];
rz(-2.5850252) q[14];
sx q[14];
rz(2.2783691) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
x q[11];
rz(-pi/2) q[8];
rz(3.2407037) q[16];
sx q[16];
rz(4.6707279) q[16];
sx q[16];
rz(10.347705) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.91961798) q[11];
sx q[11];
rz(1.1823412) q[14];
cx q[11],q[14];
rz(1.7989449) q[11];
sx q[11];
rz(-2.1825836) q[11];
sx q[11];
rz(2.614335) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.1175123) q[11];
sx q[11];
rz(1.6683788) q[14];
sx q[14];
rz(-2.0252695) q[14];
sx q[14];
rz(1.6468706) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-1.008815) q[14];
sx q[16];
rz(-3.1306211) q[16];
cx q[16],q[14];
rz(0.46099098) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.2833763) q[14];
sx q[14];
rz(-2.2114377) q[14];
sx q[14];
rz(2.2334229) q[14];
rz(-1.1410812) q[16];
sx q[16];
rz(-2.467779) q[16];
sx q[16];
rz(1.0040335) q[16];
rz(1.4105624) q[8];
cx q[11],q[8];
rz(1.4956218) q[11];
sx q[11];
rz(-2.7876547) q[11];
sx q[11];
rz(-1.3574235) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
sx q[14];
cx q[16],q[14];
rz(-1.0953665) q[14];
sx q[16];
rz(-2.804914) q[16];
cx q[16],q[14];
rz(0.41950423) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.1807334) q[14];
sx q[14];
rz(-2.0497522) q[14];
sx q[14];
rz(1.5334317) q[14];
rz(-0.35170787) q[16];
sx q[16];
rz(-2.887445) q[16];
sx q[16];
rz(2.8179532) q[16];
rz(-3.0211389) q[8];
sx q[8];
rz(-2.4514746) q[8];
sx q[8];
rz(-1.1355978) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9782571) q[11];
rz(-1.0522198) q[8];
cx q[11],q[8];
sx q[11];
rz(0.26378431) q[8];
cx q[11],q[8];
rz(0.5814354) q[11];
sx q[11];
rz(-0.63088159) q[11];
sx q[11];
rz(0.86332912) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
x q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
rz(0.70241132) q[14];
sx q[16];
rz(-2.7666227) q[16];
cx q[16],q[14];
rz(0.38752251) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.83369409) q[14];
sx q[14];
rz(-1.9347409) q[14];
sx q[14];
rz(-1.8620002) q[14];
rz(0.69959865) q[16];
sx q[16];
rz(-2.0323513) q[16];
sx q[16];
rz(-2.1443255) q[16];
rz(-1.9980725) q[8];
sx q[8];
rz(-0.9284411) q[8];
sx q[8];
rz(2.2004146) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.88291625) q[11];
sx q[11];
rz(1.3824884) q[8];
cx q[11],q[8];
rz(0.091116346) q[11];
sx q[11];
rz(-0.75157505) q[11];
sx q[11];
rz(2.523275) q[11];
rz(-2.0877625) q[8];
sx q[8];
rz(-1.2686714) q[8];
sx q[8];
rz(1.505585) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[14],q[19],q[25],q[22],q[2],q[11],q[5],q[8],q[16],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];