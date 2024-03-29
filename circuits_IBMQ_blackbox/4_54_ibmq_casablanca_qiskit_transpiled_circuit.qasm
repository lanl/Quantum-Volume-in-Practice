OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.63993127) q[1];
sx q[1];
rz(-0.84842529) q[1];
sx q[1];
rz(3.0708367) q[1];
rz(-2.9121774) q[2];
sx q[2];
rz(-0.98345556) q[2];
sx q[2];
rz(-0.81205107) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.5813316) q[1];
sx q[1];
rz(1.2358903) q[2];
cx q[1],q[2];
rz(0.039579044) q[1];
sx q[1];
rz(-1.8027291) q[1];
sx q[1];
rz(1.3882826) q[1];
rz(1.794369) q[2];
sx q[2];
rz(-1.7290001) q[2];
sx q[2];
rz(-1.7115639) q[2];
rz(-0.99143835) q[3];
sx q[3];
rz(-2.2646173) q[3];
sx q[3];
rz(2.1383897) q[3];
rz(-0.3108989) q[5];
sx q[5];
rz(-1.0565908) q[5];
sx q[5];
rz(-1.5567795) q[5];
cx q[5],q[3];
rz(0.6346338) q[3];
sx q[5];
rz(-0.33330791) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.0791497) q[3];
sx q[3];
rz(-0.31265245) q[3];
sx q[3];
rz(-1.0227204) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.87842855) q[1];
sx q[1];
rz(1.016252) q[2];
cx q[1],q[2];
rz(-0.78779705) q[1];
sx q[1];
rz(-2.1781217) q[1];
sx q[1];
rz(2.4208182) q[1];
rz(-0.55461093) q[2];
sx q[2];
rz(-2.9635853) q[2];
sx q[2];
rz(-2.6738791) q[2];
sx q[3];
rz(pi/2) q[3];
rz(-0.74164906) q[5];
sx q[5];
rz(-1.0919536) q[5];
sx q[5];
rz(1.441227) q[5];
cx q[5],q[3];
rz(-0.99310243) q[3];
sx q[5];
rz(-3.1168297) q[5];
cx q[5],q[3];
rz(0.33044379) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.5797297) q[3];
sx q[3];
rz(-1.0941369) q[3];
sx q[3];
rz(-1.2374162) q[3];
rz(-0.26557241) q[5];
sx q[5];
rz(-1.4212473) q[5];
sx q[5];
rz(-0.24512513) q[5];
barrier q[2],q[5],q[3],q[4],q[0],q[1],q[6];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
