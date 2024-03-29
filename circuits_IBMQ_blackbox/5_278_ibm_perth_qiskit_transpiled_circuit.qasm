OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.0323176) q[1];
sx q[1];
rz(-1.9733471) q[1];
sx q[1];
rz(2.4936134) q[1];
rz(-1.6745351) q[3];
sx q[3];
rz(-0.96833093) q[3];
sx q[3];
rz(-2.0789594) q[3];
cx q[3],q[1];
rz(1.5690272) q[1];
sx q[3];
rz(-0.70076053) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1604842) q[1];
sx q[1];
rz(-1.0981129) q[1];
sx q[1];
rz(-1.7156472) q[1];
rz(0.61454572) q[3];
sx q[3];
rz(-2.0084489) q[3];
sx q[3];
rz(-1.1943108) q[3];
rz(2.7217016) q[4];
sx q[4];
rz(-1.5489371) q[4];
sx q[4];
rz(-1.1802659) q[4];
rz(2.6976207) q[5];
sx q[5];
rz(-2.0677344) q[5];
sx q[5];
rz(-1.8960797) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0491019) q[3];
rz(-1.0906386) q[5];
cx q[3],q[5];
sx q[3];
rz(0.63626567) q[5];
cx q[3],q[5];
rz(1.6527297) q[3];
sx q[3];
rz(-1.5371597) q[3];
sx q[3];
rz(-1.9400507) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
x q[3];
rz(0.41174722) q[5];
sx q[5];
rz(-0.50425023) q[5];
sx q[5];
rz(-1.3486246) q[5];
rz(-3.5010913) q[6];
sx q[6];
rz(5.91677) q[6];
sx q[6];
rz(8.5584216) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0866218) q[4];
sx q[4];
rz(1.4588403) q[5];
cx q[4],q[5];
rz(1.3082247) q[4];
sx q[4];
rz(-1.3590949) q[4];
sx q[4];
rz(2.6251397) q[4];
rz(-0.74643831) q[5];
sx q[5];
rz(-1.4849604) q[5];
sx q[5];
rz(-1.4289332) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0238802) q[3];
sx q[3];
rz(1.5529976) q[5];
cx q[3],q[5];
rz(-2.5243234) q[3];
sx q[3];
rz(-0.89269711) q[3];
sx q[3];
rz(2.004549) q[3];
cx q[3],q[1];
rz(1.421017) q[1];
sx q[3];
rz(-0.51726215) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9117758) q[1];
sx q[1];
rz(-0.89489657) q[1];
sx q[1];
rz(2.8448802) q[1];
rz(-1.457657) q[3];
sx q[3];
rz(-2.349421) q[3];
sx q[3];
rz(-2.1468113) q[3];
rz(1.9610196) q[5];
sx q[5];
rz(-2.2183623) q[5];
sx q[5];
rz(-1.8942363) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0343495) q[4];
sx q[4];
rz(1.4868356) q[5];
cx q[4],q[5];
rz(-3.0821801) q[4];
sx q[4];
rz(-2.5566948) q[4];
sx q[4];
rz(-1.9286781) q[4];
rz(1.5202394) q[5];
sx q[5];
rz(-0.3065127) q[5];
sx q[5];
rz(-3.0284232) q[5];
rz(-2.7044266) q[6];
sx q[6];
rz(-1.6294397) q[6];
sx q[6];
rz(-1.9125805) q[6];
cx q[6],q[5];
rz(1.3069967) q[5];
sx q[6];
rz(-0.76935213) q[6];
sx q[6];
cx q[6],q[5];
rz(1.0695758) q[5];
sx q[5];
rz(-1.6750359) q[5];
sx q[5];
rz(0.087433381) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0704431) q[3];
sx q[3];
rz(1.1930788) q[5];
cx q[3],q[5];
rz(-1.8014589) q[3];
sx q[3];
rz(-0.82565525) q[3];
sx q[3];
rz(0.31741364) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
x q[3];
rz(0.16372463) q[5];
sx q[5];
rz(-1.2384766) q[5];
sx q[5];
rz(1.2519467) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.57044976) q[3];
sx q[3];
rz(1.5346856) q[5];
cx q[3],q[5];
rz(1.3669918) q[3];
sx q[3];
rz(-2.3328429) q[3];
sx q[3];
rz(-0.11298655) q[3];
rz(1.7393036) q[5];
sx q[5];
rz(-0.49208892) q[5];
sx q[5];
rz(-0.13395875) q[5];
rz(-2.4792388) q[6];
sx q[6];
rz(-1.5455488) q[6];
sx q[6];
rz(-2.411374) q[6];
barrier q[0],q[4],q[3],q[2],q[6],q[1],q[5];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
