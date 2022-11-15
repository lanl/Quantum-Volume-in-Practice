OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.22941526) q[0];
sx q[0];
rz(-2.1581371) q[0];
sx q[0];
rz(-0.75874526) q[0];
rz(-2.5016614) q[1];
sx q[1];
rz(-2.2931674) q[1];
sx q[1];
rz(1.6415523) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.5813316) q[0];
sx q[0];
rz(1.2358903) q[1];
cx q[0],q[1];
rz(-0.22357264) q[0];
sx q[0];
rz(-1.7290001) q[0];
sx q[0];
rz(-3.000825) q[0];
rz(-0.9338319) q[1];
sx q[1];
rz(-2.8474782) q[1];
sx q[1];
rz(-2.2260205) q[1];
rz(-0.3108989) q[2];
sx q[2];
rz(-1.0565908) q[2];
sx q[2];
rz(-1.5567795) q[2];
rz(-0.99143835) q[3];
sx q[3];
rz(-2.2646173) q[3];
sx q[3];
rz(2.1383897) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.33330791) q[2];
sx q[2];
rz(0.6346338) q[3];
cx q[2],q[3];
rz(-0.74164906) q[2];
sx q[2];
rz(-1.0919536) q[2];
sx q[2];
rz(3.0120233) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1168297) q[1];
rz(-0.99310243) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33044379) q[2];
cx q[1],q[2];
rz(-2.150526) q[1];
sx q[1];
rz(-1.0941369) q[1];
sx q[1];
rz(-1.2374162) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
rz(1.3052239) q[2];
sx q[2];
rz(-1.4212473) q[2];
sx q[2];
rz(-0.24512513) q[2];
rz(-2.0791497) q[3];
sx q[3];
rz(-0.31265245) q[3];
sx q[3];
rz(-1.0227204) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.87842855) q[1];
sx q[1];
rz(1.016252) q[2];
cx q[1],q[2];
rz(2.1254073) q[1];
sx q[1];
rz(-0.17800731) q[1];
sx q[1];
rz(0.46771353) q[1];
rz(2.3585934) q[2];
sx q[2];
rz(-0.96347095) q[2];
sx q[2];
rz(-0.72077445) q[2];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];