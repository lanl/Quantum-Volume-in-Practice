OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7680289) q[10];
sx q[10];
rz(-1.9809416) q[10];
sx q[10];
rz(1.8632266) q[10];
rz(-2.3841309) q[12];
sx q[12];
rz(-2.2368546) q[12];
sx q[12];
rz(-1.9361649) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1534243) q[10];
sx q[10];
rz(1.4104873) q[12];
cx q[10],q[12];
rz(-0.93608662) q[10];
sx q[10];
rz(-2.3100326) q[10];
sx q[10];
rz(-0.95826645) q[10];
rz(0.50364071) q[12];
sx q[12];
rz(-0.8282445) q[12];
sx q[12];
rz(2.4235514) q[12];
rz(1.2659625) q[15];
sx q[15];
rz(-2.4253967) q[15];
sx q[15];
rz(-1.4341936) q[15];
cx q[15],q[12];
rz(1.289214) q[12];
sx q[15];
rz(-0.36969139) q[15];
sx q[15];
cx q[15],q[12];
rz(1.4367071) q[12];
sx q[12];
rz(-1.7327064) q[12];
sx q[12];
rz(0.91431523) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
rz(-pi/2) q[12];
rz(2.7870695) q[15];
sx q[15];
rz(-0.25555486) q[15];
sx q[15];
rz(1.0152643) q[15];
rz(0.68274732) q[18];
sx q[18];
rz(-0.35115914) q[18];
sx q[18];
rz(-1.7394744) q[18];
rz(-1.8422335) q[21];
sx q[21];
rz(-1.4670246) q[21];
sx q[21];
rz(0.87793861) q[21];
cx q[21],q[18];
rz(0.90078663) q[18];
sx q[21];
rz(-2.8606371) q[21];
cx q[21],q[18];
rz(0.52502514) q[18];
sx q[21];
cx q[21],q[18];
rz(1.8388024) q[18];
sx q[18];
rz(-0.52307311) q[18];
sx q[18];
rz(-3.1380503) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.3185366) q[12];
sx q[15];
rz(-1.1134156) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.4634564) q[12];
sx q[12];
rz(-1.4052567) q[12];
sx q[12];
rz(1.2736182) q[12];
rz(2.6186364) q[15];
sx q[15];
rz(-2.1765244) q[15];
sx q[15];
rz(2.2684324) q[15];
x q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.7820009) q[15];
sx q[15];
rz(1.3272606) q[18];
cx q[15],q[18];
rz(-1.8811267) q[15];
sx q[15];
rz(-1.7978339) q[15];
sx q[15];
rz(3.0191088) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(1.8929544) q[18];
sx q[18];
rz(-0.97653426) q[18];
sx q[18];
rz(-2.05589) q[18];
rz(-0.90792665) q[21];
sx q[21];
rz(-2.5899077) q[21];
sx q[21];
rz(-1.2079432) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.92288543) q[15];
sx q[15];
rz(1.3460466) q[18];
cx q[15],q[18];
rz(3.0790173) q[15];
sx q[15];
rz(-1.8042797) q[15];
sx q[15];
rz(-0.80928156) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.99161083) q[10];
sx q[10];
rz(1.5697002) q[12];
cx q[10],q[12];
rz(1.9767949) q[10];
sx q[10];
rz(-1.2359694) q[10];
sx q[10];
rz(-2.7016941) q[10];
rz(0.72484575) q[12];
sx q[12];
rz(-1.9122585) q[12];
sx q[12];
rz(-0.65422386) q[12];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.3452921) q[12];
sx q[15];
rz(-1.0362299) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.5627573) q[12];
sx q[12];
rz(-0.99555164) q[12];
sx q[12];
rz(1.1191428) q[12];
rz(-0.76921349) q[15];
sx q[15];
rz(-2.0005867) q[15];
sx q[15];
rz(-2.8800303) q[15];
rz(0.32666053) q[18];
sx q[18];
rz(-0.52505136) q[18];
sx q[18];
rz(-2.5461709) q[18];
rz(-0.57099909) q[21];
sx q[21];
rz(-1.1854885) q[21];
sx q[21];
rz(1.1865692) q[21];
cx q[21],q[18];
rz(1.5224934) q[18];
sx q[21];
rz(-0.6313821) q[21];
sx q[21];
cx q[21],q[18];
rz(1.9518033) q[18];
sx q[18];
rz(-1.3585683) q[18];
sx q[18];
rz(-0.29151929) q[18];
rz(-2.4264645) q[21];
sx q[21];
rz(-1.5264703) q[21];
sx q[21];
rz(-0.19132644) q[21];
barrier q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[10],q[21],q[18],q[15],q[24];
measure q[10] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
measure q[21] -> meas[4];
