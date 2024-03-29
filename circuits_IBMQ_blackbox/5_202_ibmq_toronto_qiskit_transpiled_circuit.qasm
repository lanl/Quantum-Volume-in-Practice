OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.0483422) q[12];
sx q[12];
rz(-1.1348589) q[12];
sx q[12];
rz(-1.8086509) q[12];
rz(-2.1183632) q[13];
sx q[13];
rz(-2.1228735) q[13];
sx q[13];
rz(-1.3549849) q[13];
rz(-1.135997) q[14];
sx q[14];
rz(-0.15753926) q[14];
sx q[14];
rz(-0.86397574) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.89629519) q[13];
sx q[13];
rz(1.4503918) q[14];
cx q[13],q[14];
rz(-1.8292519) q[13];
sx q[13];
rz(-1.4905713) q[13];
sx q[13];
rz(-0.29634334) q[13];
rz(0.30998314) q[14];
sx q[14];
rz(-1.490363) q[14];
sx q[14];
rz(-3.1242939) q[14];
rz(-1.2687739) q[15];
sx q[15];
rz(-0.30377555) q[15];
sx q[15];
rz(-1.023962) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.84842905) q[12];
sx q[12];
rz(0.99430952) q[15];
cx q[12],q[15];
rz(2.6516556) q[12];
sx q[12];
rz(-2.5393468) q[12];
sx q[12];
rz(2.368982) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.77289421) q[13];
sx q[13];
rz(1.1761326) q[14];
cx q[13],q[14];
rz(2.0776745) q[13];
sx q[13];
rz(-2.2937287) q[13];
sx q[13];
rz(-2.3970492) q[13];
rz(-0.65054325) q[14];
sx q[14];
rz(-1.3641183) q[14];
sx q[14];
rz(-2.0552478) q[14];
rz(2.7294083) q[15];
sx q[15];
rz(-2.5138314) q[15];
sx q[15];
rz(-1.6388584) q[15];
rz(-1.876934) q[18];
sx q[18];
rz(-1.7646589) q[18];
sx q[18];
rz(1.7904393) q[18];
cx q[18],q[15];
rz(1.4926474) q[15];
sx q[18];
rz(-1.0210065) q[18];
sx q[18];
cx q[18],q[15];
rz(1.7328811) q[15];
sx q[15];
rz(-0.78461066) q[15];
sx q[15];
rz(-1.9701426) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.96964151) q[13];
sx q[13];
rz(1.2750455) q[14];
cx q[13],q[14];
rz(1.084081) q[13];
sx q[13];
rz(-1.1596548) q[13];
sx q[13];
rz(0.23848683) q[13];
rz(-1.8413466) q[14];
sx q[14];
rz(-1.5966191) q[14];
sx q[14];
rz(2.2297406) q[14];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0.38563612) q[18];
sx q[18];
rz(-0.77929468) q[18];
sx q[18];
rz(-2.0383845) q[18];
cx q[18],q[15];
rz(0.56590344) q[15];
sx q[18];
rz(-3.1103949) q[18];
cx q[18],q[15];
rz(0.45126868) q[15];
sx q[18];
cx q[18],q[15];
rz(1.4019655) q[15];
sx q[15];
rz(-2.5062483) q[15];
sx q[15];
rz(-1.17864) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1168297) q[12];
rz(-0.99310243) q[15];
cx q[12],q[15];
sx q[12];
rz(0.33044379) q[15];
cx q[12],q[15];
rz(-1.7469615) q[12];
sx q[12];
rz(-0.72684448) q[12];
sx q[12];
rz(2.7218761) q[12];
cx q[13],q[12];
rz(-1.8764812) q[12];
sx q[12];
rz(-1.2413807) q[12];
sx q[12];
rz(1.0826343) q[12];
sx q[13];
rz(-1.3071927) q[13];
sx q[13];
rz(-0.41918639) q[13];
rz(-0.15665151) q[15];
sx q[15];
rz(-0.28735815) q[15];
sx q[15];
rz(2.6739152) q[15];
rz(-0.77537595) q[18];
sx q[18];
rz(-1.8954914) q[18];
sx q[18];
rz(-0.83377939) q[18];
cx q[18],q[15];
rz(0.72474773) q[15];
sx q[18];
rz(-0.62806148) q[18];
sx q[18];
cx q[18],q[15];
rz(2.3591289) q[15];
sx q[15];
rz(-1.2724411) q[15];
sx q[15];
rz(1.6058945) q[15];
rz(1.6560026) q[18];
sx q[18];
rz(-1.5139461) q[18];
sx q[18];
rz(2.8836843) q[18];
barrier q[1],q[7],q[4],q[10],q[16],q[15],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[13],q[21],q[18],q[24];
measure q[18] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];
