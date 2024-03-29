OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.0806834) q[1];
sx q[1];
rz(-2.7883618) q[1];
sx q[1];
rz(0.89913997) q[1];
rz(-1.3855396) q[2];
sx q[2];
rz(-1.309) q[2];
sx q[2];
rz(2.262076) q[2];
cx q[2],q[1];
rz(-0.63327874) q[1];
sx q[2];
rz(-2.6705017) q[2];
cx q[2],q[1];
rz(0.28915089) q[1];
sx q[2];
cx q[2],q[1];
rz(1.8285695) q[1];
sx q[1];
rz(-1.1738878) q[1];
sx q[1];
rz(-0.33294372) q[1];
rz(0.58685994) q[2];
sx q[2];
rz(-1.2615902) q[2];
sx q[2];
rz(-0.61716402) q[2];
rz(1.5167754) q[3];
sx q[3];
rz(-2.6629652) q[3];
sx q[3];
rz(1.5863711) q[3];
cx q[3],q[1];
rz(0.87119515) q[1];
sx q[3];
rz(-3.0931439) q[3];
cx q[3],q[1];
rz(0.46718113) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1368676) q[1];
sx q[1];
rz(-2.8498871) q[1];
sx q[1];
rz(2.5953312) q[1];
rz(-2.3969333) q[3];
sx q[3];
rz(-1.9280358) q[3];
sx q[3];
rz(-0.62687248) q[3];
rz(2.7076061) q[5];
sx q[5];
rz(-1.078161) q[5];
sx q[5];
rz(-2.7684267) q[5];
rz(-1.9321325) q[6];
sx q[6];
rz(-1.4366449) q[6];
sx q[6];
rz(2.8122024) q[6];
cx q[6],q[5];
rz(1.4085095) q[5];
sx q[6];
rz(-0.66697901) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.7078044) q[5];
sx q[5];
rz(-3.100476) q[5];
sx q[5];
rz(1.021845) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[2],q[1];
rz(-1.2028591) q[1];
sx q[2];
rz(-2.859258) q[2];
cx q[2],q[1];
rz(0.51867511) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6425044) q[1];
sx q[1];
rz(-0.69386697) q[1];
sx q[1];
rz(0.040933504) q[1];
rz(-2.3319582) q[2];
sx q[2];
rz(-1.048576) q[2];
sx q[2];
rz(-1.4499787) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789774) q[3];
cx q[3],q[1];
rz(0.98140982) q[1];
sx q[3];
rz(-2.7765421) q[3];
cx q[3],q[1];
rz(0.6628428) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.092967117) q[1];
sx q[1];
rz(-2.2307974) q[1];
sx q[1];
rz(2.2331285) q[1];
cx q[2],q[1];
rz(1.3981517) q[1];
sx q[2];
rz(-1.0550187) q[2];
sx q[2];
cx q[2],q[1];
rz(0.17525162) q[1];
sx q[1];
rz(-1.1644298) q[1];
sx q[1];
rz(-2.7917073) q[1];
rz(1.7812011) q[2];
sx q[2];
rz(-1.5828213) q[2];
sx q[2];
rz(1.9078796) q[2];
rz(-2.8342128) q[3];
sx q[3];
rz(-1.0830737) q[3];
sx q[3];
rz(-0.7812644) q[3];
rz(1.1362715) q[5];
sx q[5];
rz(-1.2285767) q[5];
sx q[5];
rz(-0.28181265) q[5];
rz(-1.3713863) q[6];
sx q[6];
rz(-1.1699278) q[6];
sx q[6];
rz(2.9620428) q[6];
cx q[6],q[5];
rz(1.4725962) q[5];
sx q[6];
rz(-0.84415407) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.42978628) q[5];
sx q[5];
rz(-2.8664185) q[5];
sx q[5];
rz(0.1912773) q[5];
rz(2.6999242) q[6];
sx q[6];
rz(-2.1803564) q[6];
sx q[6];
rz(-3.0182229) q[6];
barrier q[0],q[6],q[5],q[2],q[1],q[3],q[4];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
