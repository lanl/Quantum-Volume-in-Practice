OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.4757668) q[1];
sx q[1];
rz(-1.8298973) q[1];
sx q[1];
rz(3.0815245) q[1];
rz(1.321175) q[2];
sx q[2];
rz(-1.9969032) q[2];
sx q[2];
rz(2.2749123) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0192689) q[1];
rz(-0.96962421) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51973111) q[2];
cx q[1],q[2];
rz(1.5906465) q[1];
sx q[1];
rz(-1.2067248) q[1];
sx q[1];
rz(1.8619582) q[1];
rz(-1.7022366) q[2];
sx q[2];
rz(-1.6480601) q[2];
sx q[2];
rz(-2.5653248) q[2];
rz(-2.7298375) q[3];
sx q[3];
rz(-1.0855671) q[3];
sx q[3];
rz(1.3456012) q[3];
rz(-0.91454695) q[4];
sx q[4];
rz(-1.6952703) q[4];
sx q[4];
rz(-0.3182915) q[4];
cx q[4],q[3];
rz(0.54126872) q[3];
sx q[4];
rz(-2.2410416) q[4];
cx q[4],q[3];
rz(0.38812152) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.0223498) q[3];
sx q[3];
rz(-0.84252608) q[3];
sx q[3];
rz(-2.0813445) q[3];
cx q[3],q[2];
rz(-0.9299261) q[2];
sx q[3];
rz(-3.1256167) q[3];
cx q[3],q[2];
rz(0.27887005) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.9923452) q[2];
sx q[2];
rz(-2.5660836) q[2];
sx q[2];
rz(-2.1327755) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.0542258) q[1];
sx q[1];
rz(-9.6103108e-09) q[1];
sx q[1];
rz(-0.51657055) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.2973457) q[3];
sx q[3];
rz(-0.28270541) q[3];
sx q[3];
rz(1.4971784) q[3];
rz(-2.2912544) q[4];
sx q[4];
rz(-2.7583568) q[4];
sx q[4];
rz(0.93427184) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.7539401) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.9584489) q[3];
cx q[3],q[2];
rz(1.3593083) q[2];
sx q[3];
rz(-0.66928792) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6467051) q[2];
sx q[2];
rz(-0.5218971) q[2];
sx q[2];
rz(2.1792453) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47975497) q[1];
sx q[1];
rz(1.1558439) q[2];
cx q[1],q[2];
rz(2.0458381) q[1];
sx q[1];
rz(-2.0732484) q[1];
sx q[1];
rz(2.7450436) q[1];
rz(1.9922487) q[2];
sx q[2];
rz(-0.88430694) q[2];
sx q[2];
rz(-1.0281847) q[2];
rz(2.5381215) q[3];
sx q[3];
rz(-1.7485637) q[3];
sx q[3];
rz(3.0569159) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.91140552) q[3];
sx q[4];
rz(-2.9535422) q[4];
cx q[4],q[3];
rz(0.47240653) q[3];
sx q[4];
cx q[4],q[3];
rz(0.80256587) q[3];
sx q[3];
rz(-0.12652951) q[3];
sx q[3];
rz(0.22593036) q[3];
rz(-1.6117149) q[4];
sx q[4];
rz(-1.4373156) q[4];
sx q[4];
rz(1.4260699) q[4];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
