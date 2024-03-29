OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.0932504) q[0];
sx q[0];
rz(-2.0067337) q[0];
sx q[0];
rz(0.23785457) q[0];
rz(1.8728189) q[1];
sx q[1];
rz(-2.8378171) q[1];
sx q[1];
rz(-0.54683446) q[1];
cx q[1],q[0];
rz(0.9943095) q[0];
sx q[1];
rz(-0.84842905) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.6308045) q[0];
sx q[0];
rz(-1.8993406) q[0];
sx q[0];
rz(1.12787) q[0];
rz(-2.6742932) q[1];
sx q[1];
rz(-1.5308415) q[1];
sx q[1];
rz(-0.62665965) q[1];
rz(2.1234866) q[3];
sx q[3];
rz(-2.8496716) q[3];
sx q[3];
rz(0.733411) q[3];
cx q[3],q[1];
rz(1.0210065) q[1];
sx q[3];
rz(-3.0634438) q[3];
cx q[3],q[1];
rz(0.26364218) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.15974904) q[1];
sx q[1];
rz(-2.3424045) q[1];
sx q[1];
rz(0.62642982) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.8335246) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(0.3080681) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
rz(2.9327803) q[3];
sx q[3];
rz(-1.4017575) q[3];
sx q[3];
rz(-0.84920446) q[3];
rz(1.4191603) q[4];
sx q[4];
rz(-2.5529339) q[4];
sx q[4];
rz(2.8070139) q[4];
rz(2.875719) q[5];
sx q[5];
rz(-1.4687328) q[5];
sx q[5];
rz(-1.4505801) q[5];
cx q[5],q[4];
rz(-0.89629517) q[4];
sx q[5];
rz(-3.0211881) q[5];
cx q[5],q[4];
rz(0.37992064) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.9868217) q[4];
sx q[4];
rz(-1.3049398) q[4];
sx q[4];
rz(-2.8743822) q[4];
rz(3.0571527) q[5];
sx q[5];
rz(-1.2618487) q[5];
sx q[5];
rz(1.5623651) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.79790212) q[1];
sx q[3];
rz(-2.861494) q[3];
cx q[3],q[1];
rz(0.39466377) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2213397) q[1];
sx q[1];
rz(-1.3641183) q[1];
sx q[1];
rz(-2.6571411) q[1];
cx q[1],q[0];
rz(1.2750456) q[0];
sx q[1];
rz(-0.96964151) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0364408) q[0];
sx q[0];
rz(-1.6795931) q[0];
sx q[0];
rz(1.1570603) q[0];
rz(0.27055033) q[1];
sx q[1];
rz(-1.5449735) q[1];
sx q[1];
rz(-0.91185203) q[1];
rz(1.4549832) q[3];
sx q[3];
rz(-2.1548997) q[3];
sx q[3];
rz(-2.2257561) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
sx q[5];
rz(1.8886643e-08) q[5];
cx q[5],q[4];
rz(1.1195276) q[4];
sx q[5];
rz(-1.0048929) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.45742321) q[4];
sx q[4];
rz(-0.79289564) q[4];
sx q[4];
rz(2.035119) q[4];
rz(-1.7396271) q[5];
sx q[5];
rz(-2.5062483) q[5];
sx q[5];
rz(0.39215634) q[5];
cx q[5],q[3];
rz(-0.99310243) q[3];
sx q[5];
rz(-3.1168297) q[5];
cx q[5],q[3];
rz(0.33044379) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7794392) q[3];
sx q[3];
rz(-0.91871998) q[3];
sx q[3];
rz(2.7926163) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(0.76564864) q[0];
sx q[1];
rz(-2.7334909) q[1];
cx q[1],q[0];
rz(0.62098085) q[0];
sx q[1];
cx q[1],q[0];
rz(1.8362138) q[0];
sx q[0];
rz(-1.6863955) q[0];
sx q[0];
rz(1.1202667) q[0];
rz(0.30554897) q[1];
sx q[1];
rz(-1.89895) q[1];
sx q[1];
rz(-2.0585377) q[1];
rz(1.2427146) q[5];
sx q[5];
rz(-1.3150314) q[5];
sx q[5];
rz(-1.703249) q[5];
cx q[5],q[4];
rz(-0.62806148) q[4];
sx q[5];
rz(-2.295544) q[5];
cx q[5],q[4];
rz(0.26763462) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.5137394) q[4];
sx q[4];
rz(-1.6558647) q[4];
sx q[4];
rz(-1.8335578) q[4];
rz(-0.40917405) q[5];
sx q[5];
rz(-2.3102462) q[5];
sx q[5];
rz(0.31940983) q[5];
barrier q[4],q[6],q[2],q[3],q[0],q[5],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[5] -> meas[4];
