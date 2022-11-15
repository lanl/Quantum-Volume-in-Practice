OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.5061653) q[0];
sx q[0];
rz(-2.3958877) q[0];
sx q[0];
rz(1.8738171) q[0];
rz(0.53946805) q[1];
sx q[1];
rz(-2.1998458) q[1];
sx q[1];
rz(2.1292473) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.52500437) q[0];
sx q[0];
rz(1.3431291) q[1];
cx q[0],q[1];
rz(3.1401057) q[0];
sx q[0];
rz(-2.5521882) q[0];
sx q[0];
rz(-0.27718838) q[0];
rz(0.24622861) q[1];
sx q[1];
rz(-1.4526711) q[1];
sx q[1];
rz(2.2915545) q[1];
rz(5.1523616) q[2];
sx q[2];
rz(4.8848221) q[2];
sx q[2];
rz(9.1582124) q[2];
rz(-2.9899677) q[3];
sx q[3];
rz(-1.1758352) q[3];
sx q[3];
rz(2.0752932) q[3];
rz(-2.3855037) q[4];
sx q[4];
rz(-2.2484239) q[4];
sx q[4];
rz(2.2140469) q[4];
cx q[4],q[3];
rz(1.3861208) q[3];
sx q[4];
rz(-0.61895795) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.67308985) q[3];
sx q[3];
rz(-1.1269949) q[3];
sx q[3];
rz(2.3683026) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.3146687) q[1];
sx q[1];
rz(1.4377554) q[2];
cx q[1],q[2];
rz(-3.1337817) q[1];
sx q[1];
rz(-2.0874718) q[1];
sx q[1];
rz(1.9499968) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.951221) q[0];
rz(-0.78052154) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37229674) q[1];
cx q[0],q[1];
rz(-0.88704496) q[0];
sx q[0];
rz(-2.3802894) q[0];
sx q[0];
rz(1.5414334) q[0];
rz(-1.601476) q[1];
sx q[1];
rz(-1.8854985) q[1];
sx q[1];
rz(-0.24800537) q[1];
rz(2.3153859) q[2];
sx q[2];
rz(-1.296291) q[2];
sx q[2];
rz(-1.762513) q[2];
sx q[3];
rz(-pi) q[3];
rz(0.76164499) q[4];
sx q[4];
rz(-2.3027031) q[4];
sx q[4];
rz(0.48466645) q[4];
cx q[4],q[3];
rz(1.3387001) q[3];
sx q[4];
rz(-0.69391213) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.12794073) q[3];
sx q[3];
rz(-1.2835643) q[3];
sx q[3];
rz(2.4377277) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8873912) q[2];
rz(-0.90021641) q[3];
cx q[2],q[3];
sx q[2];
rz(0.53536559) q[3];
cx q[2],q[3];
rz(-0.27610066) q[2];
sx q[2];
rz(-0.73432655) q[2];
sx q[2];
rz(3.106317) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0464188) q[0];
sx q[0];
rz(1.4570749) q[1];
cx q[0],q[1];
rz(-2.8662764) q[0];
sx q[0];
rz(-0.92688532) q[0];
sx q[0];
rz(-1.4072854) q[0];
rz(-1.1962572) q[1];
sx q[1];
rz(-1.9326708) q[1];
sx q[1];
rz(-0.4446932) q[1];
rz(pi/2) q[2];
sx q[2];
rz(1.4211497) q[3];
sx q[3];
rz(-1.5937898) q[3];
sx q[3];
rz(2.1023642) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8042595) q[2];
rz(0.69460693) q[3];
cx q[2],q[3];
sx q[2];
rz(0.52291252) q[3];
cx q[2],q[3];
rz(-2.2626746) q[2];
sx q[2];
rz(-1.4657423) q[2];
sx q[2];
rz(1.0768369) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.94232899) q[0];
sx q[0];
rz(1.5197036) q[1];
cx q[0],q[1];
rz(-0.3195765) q[0];
sx q[0];
rz(-2.172306) q[0];
sx q[0];
rz(-0.5576845) q[0];
rz(-0.47340788) q[1];
sx q[1];
rz(-2.7620995) q[1];
sx q[1];
rz(1.6243392) q[1];
rz(-0.8726587) q[3];
sx q[3];
rz(-0.85728265) q[3];
sx q[3];
rz(0.74140185) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[3];
rz(pi/2) q[3];
rz(1.6289144) q[4];
sx q[4];
rz(-1.884232) q[4];
sx q[4];
rz(0.55852846) q[4];
cx q[4],q[3];
rz(1.2914039) q[3];
sx q[4];
rz(-0.38839071) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.889835) q[3];
sx q[3];
rz(-1.4269679) q[3];
sx q[3];
rz(-1.7414056) q[3];
rz(2.5951229) q[4];
sx q[4];
rz(-2.1405142) q[4];
sx q[4];
rz(0.64589402) q[4];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];