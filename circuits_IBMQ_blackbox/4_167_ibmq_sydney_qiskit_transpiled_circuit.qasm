OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8306938) q[12];
sx q[12];
rz(-2.0850018) q[12];
sx q[12];
rz(-0.014016797) q[12];
rz(2.1501543) q[13];
sx q[13];
rz(-0.87697536) q[13];
sx q[13];
rz(2.5739993) q[13];
cx q[13],q[12];
rz(0.6346338) q[12];
sx q[13];
rz(-0.33330791) q[13];
sx q[13];
cx q[13],q[12];
rz(0.68168531) q[12];
sx q[12];
rz(-1.4558685) q[12];
sx q[12];
rz(-2.0530897) q[12];
rz(2.6053816) q[13];
sx q[13];
rz(-1.7317556) q[13];
sx q[13];
rz(-1.301587) q[13];
rz(0.22941526) q[14];
sx q[14];
rz(-2.1581371) q[14];
sx q[14];
rz(-0.75874526) q[14];
rz(-2.5016614) q[16];
sx q[16];
rz(-2.2931674) q[16];
sx q[16];
rz(1.6415523) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.5813316) q[14];
sx q[14];
rz(1.2358903) q[16];
cx q[14],q[16];
rz(-1.7720478) q[14];
sx q[14];
rz(-1.4317981) q[14];
sx q[14];
rz(-2.981835) q[14];
cx q[14],q[13];
rz(0.87842855) q[13];
sx q[14];
rz(-2.5870484) q[14];
cx q[14],q[13];
rz(0.17972213) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.79526849) q[13];
sx q[13];
rz(-0.95296909) q[13];
sx q[13];
rz(1.3665355) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-1.7225641) q[14];
sx q[14];
rz(-1.6641786) q[14];
sx q[14];
rz(1.4910039) q[14];
rz(-1.6103754) q[16];
sx q[16];
rz(-1.3388635) q[16];
sx q[16];
rz(-1.75331) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
cx q[14],q[13];
rz(-0.99310243) q[13];
sx q[14];
rz(-3.1168297) q[14];
cx q[14],q[13];
rz(0.33044379) q[13];
sx q[14];
cx q[14],q[13];
rz(1.3052239) q[13];
sx q[13];
rz(-1.4212473) q[13];
sx q[13];
rz(-0.24512513) q[13];
rz(-2.150526) q[14];
sx q[14];
rz(-1.0941369) q[14];
sx q[14];
rz(-1.2374162) q[14];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];