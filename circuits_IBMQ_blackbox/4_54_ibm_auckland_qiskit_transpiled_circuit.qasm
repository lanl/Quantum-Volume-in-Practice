OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.99143835) q[11];
sx q[11];
rz(-2.2646173) q[11];
sx q[11];
rz(2.1383897) q[11];
rz(-0.3108989) q[14];
sx q[14];
rz(-1.0565908) q[14];
sx q[14];
rz(-1.5567795) q[14];
cx q[14],q[11];
rz(0.6346338) q[11];
sx q[14];
rz(-0.33330791) q[14];
sx q[14];
cx q[14],q[11];
rz(0.49202151) q[11];
sx q[11];
rz(-1.3051517) q[11];
sx q[11];
rz(-1.7376607) q[11];
rz(-2.2524816) q[14];
sx q[14];
rz(-1.6857242) q[14];
sx q[14];
rz(1.088503) q[14];
rz(0.22941526) q[16];
sx q[16];
rz(-2.1581371) q[16];
sx q[16];
rz(-0.75874526) q[16];
rz(-2.5016614) q[19];
sx q[19];
rz(-2.2931674) q[19];
sx q[19];
rz(1.6415523) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.5813316) q[16];
sx q[16];
rz(1.2358903) q[19];
cx q[16],q[19];
rz(-0.22357264) q[16];
sx q[16];
rz(-1.7290001) q[16];
sx q[16];
rz(-3.000825) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
cx q[14],q[11];
rz(1.016252) q[11];
sx q[14];
rz(-0.87842855) q[14];
sx q[14];
cx q[14],q[11];
rz(2.3585934) q[11];
sx q[11];
rz(-0.96347095) q[11];
sx q[11];
rz(-0.72077445) q[11];
rz(2.1254073) q[14];
sx q[14];
rz(-0.17800731) q[14];
sx q[14];
rz(0.46771353) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-0.9338319) q[19];
sx q[19];
rz(-2.8474782) q[19];
sx q[19];
rz(-0.65522421) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.1168297) q[16];
rz(-0.99310243) q[19];
cx q[16],q[19];
sx q[16];
rz(0.33044379) q[19];
cx q[16],q[19];
rz(-0.26557241) q[16];
sx q[16];
rz(-1.4212473) q[16];
sx q[16];
rz(-0.24512513) q[16];
rz(-0.5797297) q[19];
sx q[19];
rz(-1.0941369) q[19];
sx q[19];
rz(-1.2374162) q[19];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
