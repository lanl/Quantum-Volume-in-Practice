OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.3206354) q[0];
sx q[0];
rz(-2.4086659) q[0];
sx q[0];
rz(0.16051983) q[0];
rz(-0.81485456) q[1];
sx q[1];
rz(-2.4111129) q[1];
sx q[1];
rz(-2.8630779) q[1];
cx q[1],q[0];
rz(1.2999748) q[0];
sx q[1];
rz(-0.73383843) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.80320902) q[0];
sx q[0];
rz(-1.1753851) q[0];
sx q[0];
rz(0.16888996) q[0];
rz(-2.5750808) q[1];
sx q[1];
rz(-2.0809976) q[1];
sx q[1];
rz(2.8262795) q[1];
rz(-1.2482904) q[2];
sx q[2];
rz(-2.6920991) q[2];
sx q[2];
rz(3.0604802) q[2];
rz(2.3696799) q[3];
sx q[3];
rz(3.6966089) q[3];
sx q[3];
rz(12.889101) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
x q[1];
cx q[2],q[1];
rz(-0.75591008) q[1];
sx q[2];
rz(-2.354766) q[2];
cx q[2],q[1];
rz(0.28281318) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.9386644) q[1];
sx q[1];
rz(-0.85055924) q[1];
sx q[1];
rz(-0.54504122) q[1];
cx q[1],q[0];
rz(1.4162475) q[0];
sx q[1];
rz(-0.54468911) q[1];
sx q[1];
cx q[1],q[0];
rz(3.0548435) q[0];
sx q[0];
rz(-2.6251597) q[0];
sx q[0];
rz(-0.49626143) q[0];
rz(-2.3391992) q[1];
sx q[1];
rz(-0.54793472) q[1];
sx q[1];
rz(0.75726208) q[1];
rz(-2.9780284) q[2];
sx q[2];
rz(-1.5778502) q[2];
sx q[2];
rz(-1.1803898) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.2695192) q[1];
sx q[1];
rz(-2.2352588) q[1];
sx q[1];
rz(-0.88394651) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(-1.2205749) q[3];
sx q[3];
rz(-2.169279) q[3];
sx q[3];
rz(0.82788761) q[3];
cx q[3],q[1];
rz(0.74004529) q[1];
sx q[3];
rz(-2.8885363) q[3];
cx q[3],q[1];
rz(0.42426098) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6410879) q[1];
sx q[1];
rz(-0.32873541) q[1];
sx q[1];
rz(0.5929366) q[1];
cx q[1],q[0];
rz(1.5672114) q[0];
sx q[1];
rz(-1.1323851) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.7125722) q[0];
sx q[0];
rz(-2.2913541) q[0];
sx q[0];
rz(-0.48366615) q[0];
rz(-1.8746136) q[1];
sx q[1];
rz(-1.3486666) q[1];
sx q[1];
rz(-2.1875583) q[1];
rz(-0.83239239) q[3];
sx q[3];
rz(-1.1525164) q[3];
sx q[3];
rz(-0.19248587) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4354178) q[1];
sx q[2];
rz(-0.35001426) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8395402) q[1];
sx q[1];
rz(-2.0690061) q[1];
sx q[1];
rz(1.3109807) q[1];
rz(-0.68092095) q[2];
sx q[2];
rz(-0.86097917) q[2];
sx q[2];
rz(-1.1775903) q[2];
barrier q[3],q[1],q[4],q[0],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
