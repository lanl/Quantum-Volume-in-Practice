OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6814535) q[12];
sx q[12];
rz(-2.0362417) q[12];
sx q[12];
rz(2.758084) q[12];
rz(0.99174914) q[13];
sx q[13];
rz(-2.0702519) q[13];
sx q[13];
rz(-2.2456206) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6292951) q[12];
rz(0.80681945) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27421822) q[13];
cx q[12],q[13];
rz(-0.027128945) q[12];
sx q[12];
rz(-0.65433315) q[12];
sx q[12];
rz(-1.4539213) q[12];
rz(0.96031472) q[13];
sx q[13];
rz(-2.0595184) q[13];
sx q[13];
rz(3.077133) q[13];
rz(-2.4820323) q[15];
sx q[15];
rz(-0.96369316) q[15];
sx q[15];
rz(0.84770821) q[15];
rz(1.6584398) q[18];
sx q[18];
rz(-2.2088008) q[18];
sx q[18];
rz(-0.62681056) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.76783219) q[15];
sx q[15];
rz(1.1520153) q[18];
cx q[15],q[18];
rz(0.93191934) q[15];
sx q[15];
rz(-1.4564912) q[15];
sx q[15];
rz(-1.383647) q[15];
cx q[15],q[12];
rz(1.3836519) q[12];
sx q[15];
rz(-0.30863277) q[15];
sx q[15];
cx q[15],q[12];
rz(0.631329) q[12];
sx q[12];
rz(-1.6236634) q[12];
sx q[12];
rz(-0.60931661) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818112) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.9536191) q[15];
sx q[15];
rz(-0.67476866) q[15];
sx q[15];
rz(-2.2370519) q[15];
rz(-1.7623304) q[18];
sx q[18];
rz(-2.5175883) q[18];
sx q[18];
rz(-1.022275) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(2.3789775) q[15];
cx q[15],q[12];
rz(-0.9275267) q[12];
sx q[15];
rz(-3.0961213) q[15];
cx q[15],q[12];
rz(0.40300764) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.41124811) q[12];
sx q[12];
rz(-2.6320686) q[12];
sx q[12];
rz(-3.0309877) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.64576427) q[12];
sx q[12];
rz(1.2076025) q[13];
cx q[12],q[13];
rz(-2.6355) q[12];
sx q[12];
rz(-1.2053589) q[12];
sx q[12];
rz(1.5820894) q[12];
rz(-2.3918358) q[13];
sx q[13];
rz(-1.7761179) q[13];
sx q[13];
rz(-2.9996523) q[13];
rz(-1.1999278) q[15];
sx q[15];
rz(-1.8681732) q[15];
sx q[15];
rz(-0.4875904) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818112) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.35050228) q[15];
sx q[15];
rz(1.2402325) q[18];
cx q[15],q[18];
rz(0.5402945) q[15];
sx q[15];
rz(-1.7700333) q[15];
sx q[15];
rz(0.5834633) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818111) q[12];
sx q[12];
rz(4.6658117e-08) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.67834443) q[12];
sx q[12];
rz(0.87447107) q[13];
cx q[12],q[13];
rz(0.70625734) q[12];
sx q[12];
rz(-1.6830691) q[12];
sx q[12];
rz(0.34590057) q[12];
rz(2.4565594) q[13];
sx q[13];
rz(-3.0186865) q[13];
sx q[13];
rz(-1.2568653) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818116) q[15];
sx q[15];
rz(1.7401065e-08) q[15];
rz(-0.50913073) q[18];
sx q[18];
rz(-2.7863998) q[18];
sx q[18];
rz(2.9342871) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.42651254) q[15];
sx q[15];
rz(1.3346895) q[18];
cx q[15],q[18];
rz(-2.1348273) q[15];
sx q[15];
rz(-0.22655128) q[15];
sx q[15];
rz(-0.66119143) q[15];
rz(-0.14144717) q[18];
sx q[18];
rz(-1.7074922) q[18];
sx q[18];
rz(2.6855405) q[18];
barrier q[24],q[1],q[4],q[7],q[15],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[18],q[13],q[12],q[21];
measure q[18] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
