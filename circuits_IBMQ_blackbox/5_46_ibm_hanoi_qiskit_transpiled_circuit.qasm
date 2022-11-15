OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.46442325) q[7];
sx q[7];
rz(-0.85577955) q[7];
sx q[7];
rz(0.53397345) q[7];
rz(1.6105757) q[10];
sx q[10];
rz(-0.57842966) q[10];
sx q[10];
rz(0.54553814) q[10];
cx q[7],q[10];
rz(1.3586871) q[10];
sx q[7];
rz(-0.99969123) q[7];
sx q[7];
cx q[7],q[10];
rz(2.5670762) q[10];
sx q[10];
rz(-1.6417587) q[10];
sx q[10];
rz(-1.9661507) q[10];
rz(2.9275644) q[7];
sx q[7];
rz(-0.77685) q[7];
sx q[7];
rz(1.472566) q[7];
rz(-1.919202) q[12];
sx q[12];
rz(-1.7949327) q[12];
sx q[12];
rz(0.64075354) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.19189363) q[10];
sx q[10];
rz(0.77149681) q[12];
cx q[10],q[12];
rz(-2.8502744) q[10];
sx q[10];
rz(-1.3262877) q[10];
sx q[10];
rz(1.2418722) q[10];
rz(1.2315981) q[12];
sx q[12];
rz(-2.6514497) q[12];
sx q[12];
rz(0.063053184) q[12];
cx q[7],q[10];
rz(0.43808347) q[10];
sx q[7];
rz(-2.9648865) q[7];
cx q[7],q[10];
rz(0.33824481) q[10];
sx q[7];
cx q[7],q[10];
rz(2.3601174) q[10];
sx q[10];
rz(-1.4762345) q[10];
sx q[10];
rz(-2.9845233) q[10];
rz(-0.82020214) q[7];
sx q[7];
rz(-2.4084955) q[7];
sx q[7];
rz(0.4315914) q[7];
rz(1.9944334) q[15];
sx q[15];
rz(-2.4778676) q[15];
sx q[15];
rz(-1.3179479) q[15];
rz(0.65979223) q[18];
sx q[18];
rz(-2.1121242) q[18];
sx q[18];
rz(0.29238975) q[18];
cx q[18],q[15];
rz(-0.83394221) q[15];
sx q[18];
rz(-2.832088) q[18];
cx q[18],q[15];
rz(0.30016463) q[15];
sx q[18];
cx q[18],q[15];
rz(3.1104894) q[15];
sx q[15];
rz(-1.4217706) q[15];
sx q[15];
rz(-1.5877522) q[15];
cx q[15],q[12];
rz(1.2693482) q[12];
sx q[15];
rz(-0.37551804) q[15];
sx q[15];
cx q[15],q[12];
rz(0.96162446) q[12];
sx q[12];
rz(-2.3813641) q[12];
sx q[12];
rz(-2.2498612) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-0.53325161) q[15];
sx q[15];
rz(-0.92057425) q[15];
sx q[15];
rz(-2.4220346) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
rz(0.068757881) q[15];
sx q[15];
rz(-2.9844994) q[15];
sx q[15];
rz(-2.5290458) q[15];
rz(2.7500748) q[18];
sx q[18];
rz(-1.1786946) q[18];
sx q[18];
rz(1.0464767) q[18];
cx q[18],q[15];
rz(0.8412904) q[15];
sx q[18];
rz(-0.65399667) q[18];
sx q[18];
cx q[18],q[15];
rz(-2.9695848) q[15];
sx q[15];
rz(-0.51629592) q[15];
sx q[15];
rz(-2.2278108) q[15];
rz(-2.4584966) q[18];
sx q[18];
rz(-2.0350519) q[18];
sx q[18];
rz(1.8514812) q[18];
cx q[7],q[10];
rz(-0.64446977) q[10];
sx q[7];
rz(-2.9404804) q[7];
cx q[7],q[10];
rz(0.37795692) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.0269433) q[10];
sx q[10];
rz(-1.0338416) q[10];
sx q[10];
rz(1.4247029) q[10];
rz(2.0740243) q[7];
sx q[7];
rz(-2.1030809) q[7];
sx q[7];
rz(1.769274) q[7];
barrier q[7],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[15],q[18],q[10],q[21],q[1],q[4];
measure q[7] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
measure q[10] -> meas[4];