OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6814535) q[4];
sx q[4];
rz(-2.0362417) q[4];
sx q[4];
rz(2.758084) q[4];
rz(0.99174914) q[7];
sx q[7];
rz(-2.0702519) q[7];
sx q[7];
rz(-2.2456206) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.6292951) q[4];
rz(0.80681945) q[7];
cx q[4],q[7];
sx q[4];
rz(0.27421822) q[7];
cx q[4],q[7];
rz(-0.027128944) q[4];
sx q[4];
rz(-0.65433315) q[4];
sx q[4];
rz(-1.4539213) q[4];
rz(-2.3179068) q[7];
sx q[7];
rz(-2.6489792) q[7];
sx q[7];
rz(-1.4502453) q[7];
rz(-1.4831529) q[10];
sx q[10];
rz(-0.93279185) q[10];
sx q[10];
rz(-0.94398576) q[10];
rz(0.65956036) q[12];
sx q[12];
rz(-2.1778995) q[12];
sx q[12];
rz(-2.4185045) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.76783219) q[10];
sx q[10];
rz(1.1520153) q[12];
cx q[10],q[12];
rz(1.3019577) q[10];
sx q[10];
rz(-1.8803818) q[10];
sx q[10];
rz(0.25727751) q[10];
rz(1.4528215) q[12];
sx q[12];
rz(-1.3567247) q[12];
sx q[12];
rz(-0.046299954) q[12];
cx q[7],q[10];
rz(-0.9275267) q[10];
sx q[7];
rz(-3.0961213) q[7];
cx q[7],q[10];
rz(0.40300764) q[10];
sx q[7];
cx q[7],q[10];
rz(0.37086857) q[10];
sx q[10];
rz(-1.8681732) q[10];
sx q[10];
rz(-2.0583867) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334114) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-3.0340868) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.10750581) q[12];
rz(-1.9820444) q[7];
sx q[7];
rz(-2.6320686) q[7];
sx q[7];
rz(1.6814013) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-3.1183906) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(1.5475943) q[4];
rz(0.46609275) q[7];
sx q[7];
rz(-1.1541132e-09) q[7];
sx q[7];
rz(-1.1047036) q[7];
cx q[7],q[10];
rz(1.3836519) q[10];
sx q[7];
rz(-0.30863277) q[7];
sx q[7];
cx q[7],q[10];
rz(3.0524268) q[10];
sx q[10];
rz(-1.3854048) q[10];
sx q[10];
rz(0.40371311) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.35050228) q[10];
sx q[10];
rz(1.2402325) q[12];
cx q[10],q[12];
rz(1.0616656) q[10];
sx q[10];
rz(-2.7863998) q[10];
sx q[10];
rz(2.9342871) q[10];
rz(-1.7041315) q[12];
sx q[12];
rz(-1.3142679) q[12];
sx q[12];
rz(-2.5787192) q[12];
rz(1.6653996) q[7];
sx q[7];
rz(-2.037251) q[7];
sx q[7];
rz(-2.730892) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.64576427) q[4];
sx q[4];
rz(1.2076025) q[7];
cx q[4],q[7];
rz(-1.0687395) q[4];
sx q[4];
rz(-1.5813437) q[4];
sx q[4];
rz(-1.9679528) q[4];
rz(-2.3918358) q[7];
sx q[7];
rz(-1.7761178) q[7];
sx q[7];
rz(-2.9996523) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.085097551) q[10];
sx q[10];
rz(-3.3022715e-08) q[10];
sx q[10];
rz(-1.6558939) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.67834443) q[10];
sx q[10];
rz(0.87447107) q[12];
cx q[10],q[12];
rz(2.2558296) q[10];
sx q[10];
rz(-0.12290618) q[10];
sx q[10];
rz(1.8847273) q[10];
rz(-2.2770537) q[12];
sx q[12];
rz(-1.4585235) q[12];
sx q[12];
rz(-2.7956921) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9054858) q[4];
rz(-0.42651254) q[7];
cx q[4],q[7];
sx q[4];
rz(0.24126061) q[7];
cx q[4],q[7];
rz(-1.3784015) q[4];
sx q[4];
rz(-1.6911671) q[4];
sx q[4];
rz(-1.6795859) q[4];
rz(-1.7088538) q[7];
sx q[7];
rz(-1.4306774) q[7];
sx q[7];
rz(-2.0462507) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[7],q[18],q[21],q[1],q[24],q[10],q[12],q[4],q[13],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[4] -> meas[3];