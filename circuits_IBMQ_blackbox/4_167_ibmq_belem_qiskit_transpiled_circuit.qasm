OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.5016614) q[1];
sx q[1];
rz(-2.2931674) q[1];
sx q[1];
rz(1.6415523) q[1];
rz(0.22941526) q[2];
sx q[2];
rz(-2.1581371) q[2];
sx q[2];
rz(-0.75874526) q[2];
cx q[2],q[1];
rz(1.2358903) q[1];
sx q[2];
rz(-0.5813316) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.9338319) q[1];
sx q[1];
rz(-2.8474782) q[1];
sx q[1];
rz(-0.65522421) q[1];
rz(-0.22357264) q[2];
sx q[2];
rz(-1.7290001) q[2];
sx q[2];
rz(-3.000825) q[2];
rz(2.8306938) q[3];
sx q[3];
rz(-2.0850018) q[3];
sx q[3];
rz(-0.014016797) q[3];
rz(2.1501543) q[4];
sx q[4];
rz(-0.87697536) q[4];
sx q[4];
rz(2.5739993) q[4];
cx q[4],q[3];
rz(0.6346338) q[3];
sx q[4];
rz(-0.33330791) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.82914726) q[3];
sx q[3];
rz(-2.0496391) q[3];
sx q[3];
rz(-1.7003657) q[3];
cx q[3],q[1];
rz(-0.99310243) q[1];
sx q[3];
rz(-3.1168297) q[3];
cx q[3],q[1];
rz(0.33044379) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.5797297) q[1];
sx q[1];
rz(-1.0941369) q[1];
sx q[1];
rz(-1.2374162) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-pi/2) q[1];
rz(-0.26557241) q[3];
sx q[3];
rz(-1.4212473) q[3];
sx q[3];
rz(-0.24512513) q[3];
rz(0.50835333) q[4];
sx q[4];
rz(-2.8289402) q[4];
sx q[4];
rz(2.1188723) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.016252) q[1];
sx q[3];
rz(-0.87842855) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.55461093) q[1];
sx q[1];
rz(-2.9635853) q[1];
sx q[1];
rz(-2.6738791) q[1];
rz(-0.78779705) q[3];
sx q[3];
rz(-2.1781217) q[3];
sx q[3];
rz(2.4208182) q[3];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];