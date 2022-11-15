OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.5604125) q[0];
sx q[0];
rz(-1.3035307) q[0];
sx q[0];
rz(-1.4502173) q[0];
rz(-2.8815963) q[1];
sx q[1];
rz(-1.2625757) q[1];
sx q[1];
rz(-1.4568382) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65873202) q[0];
sx q[0];
rz(1.5352299) q[1];
cx q[0],q[1];
rz(3.0345477) q[0];
sx q[0];
rz(-2.29576) q[0];
sx q[0];
rz(1.4687425) q[0];
rz(1.4421368) q[1];
sx q[1];
rz(-1.261119) q[1];
sx q[1];
rz(-2.7239096) q[1];
rz(1.62474) q[3];
sx q[3];
rz(-1.688474) q[3];
sx q[3];
rz(-3.1331723) q[3];
cx q[3],q[1];
rz(0.85963622) q[1];
sx q[3];
rz(-2.7339366) q[3];
cx q[3],q[1];
rz(0.28760235) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3504821) q[1];
sx q[1];
rz(-1.5941721) q[1];
sx q[1];
rz(-1.2266947) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.52341276) q[0];
sx q[0];
rz(0.81624839) q[1];
cx q[0],q[1];
rz(0.63071607) q[0];
sx q[0];
rz(-0.91589777) q[0];
sx q[0];
rz(1.0716368) q[0];
rz(0.52723976) q[1];
sx q[1];
rz(-1.4163016) q[1];
sx q[1];
rz(-1.2489195) q[1];
rz(-3.0862654) q[3];
sx q[3];
rz(-2.7934715) q[3];
sx q[3];
rz(1.0356181) q[3];
rz(0.33855183) q[5];
sx q[5];
rz(-1.3009719) q[5];
sx q[5];
rz(2.1106544) q[5];
rz(-0.84684168) q[6];
sx q[6];
rz(-2.0648652) q[6];
sx q[6];
rz(-1.2806915) q[6];
cx q[6],q[5];
rz(1.4328697) q[5];
sx q[6];
rz(-0.75766153) q[6];
sx q[6];
cx q[6],q[5];
rz(2.6296072) q[5];
sx q[5];
rz(-2.4482141) q[5];
sx q[5];
rz(-1.9214645) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.3557349) q[1];
sx q[3];
rz(-0.94760885) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6252299) q[1];
sx q[1];
rz(-2.3767557) q[1];
sx q[1];
rz(1.2410274) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi) q[1];
rz(-2.1031719) q[3];
sx q[3];
rz(-2.2524374) q[3];
sx q[3];
rz(2.2740806) q[3];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.70373608) q[3];
sx q[3];
rz(1.1817942) q[5];
cx q[3],q[5];
rz(1.4798364) q[3];
sx q[3];
rz(-0.61316345) q[3];
sx q[3];
rz(-1.8547402) q[3];
rz(-0.44262962) q[5];
sx q[5];
rz(-0.57990862) q[5];
sx q[5];
rz(1.1220115) q[5];
rz(-2.3261822) q[6];
sx q[6];
rz(-2.4341414) q[6];
sx q[6];
rz(-0.87877167) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
rz(1.4656673) q[1];
sx q[3];
rz(-0.93055937) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.8593618) q[1];
sx q[1];
rz(-2.0642816) q[1];
sx q[1];
rz(-0.81898631) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.72824553) q[0];
sx q[0];
rz(1.2296159) q[1];
cx q[0],q[1];
rz(2.7688505) q[0];
sx q[0];
rz(-0.33854105) q[0];
sx q[0];
rz(2.114655) q[0];
rz(-1.0754179) q[1];
sx q[1];
rz(-1.5147569) q[1];
sx q[1];
rz(-2.196875) q[1];
rz(-2.8409309) q[3];
sx q[3];
rz(-1.8187469) q[3];
sx q[3];
rz(-2.5127256) q[3];
barrier q[1],q[3],q[6],q[2],q[5],q[0],q[4];
measure q[5] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[6] -> meas[4];