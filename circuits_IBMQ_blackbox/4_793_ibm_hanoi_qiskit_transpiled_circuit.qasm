OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.62423398) q[10];
sx q[10];
rz(-1.4085002) q[10];
sx q[10];
rz(1.5620639) q[10];
rz(-1.7988453) q[12];
sx q[12];
rz(-1.79108) q[12];
sx q[12];
rz(-1.2905382) q[12];
rz(-2.5827453) q[13];
sx q[13];
rz(4.7708957) q[13];
sx q[13];
rz(10.90563) q[13];
rz(1.9646102) q[15];
sx q[15];
rz(-0.76804254) q[15];
sx q[15];
rz(-3.1291813) q[15];
cx q[15],q[12];
rz(-0.91907208) q[12];
sx q[15];
rz(-2.6412886) q[15];
cx q[15],q[12];
rz(0.57504286) q[12];
sx q[15];
cx q[15],q[12];
rz(2.8514547) q[12];
sx q[12];
rz(-2.725555) q[12];
sx q[12];
rz(1.6208814) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.8844964) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-0.25709624) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.44973044) q[10];
sx q[10];
rz(1.1177656) q[12];
cx q[10],q[12];
rz(1.6031633) q[10];
sx q[10];
rz(-0.67433769) q[10];
sx q[10];
rz(-1.2293486) q[10];
rz(1.6466453) q[12];
sx q[12];
rz(-2.4868779) q[12];
sx q[12];
rz(-2.8746936) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
rz(0.20890356) q[15];
sx q[15];
rz(-2.5059861) q[15];
sx q[15];
rz(0.87049232) q[15];
cx q[15],q[12];
rz(1.3185366) q[12];
sx q[15];
rz(-1.1134156) q[15];
sx q[15];
cx q[15],q[12];
rz(2.1922043) q[12];
sx q[12];
rz(-2.1478473) q[12];
sx q[12];
rz(-0.53357513) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[13],q[12];
rz(-0.91907208) q[12];
sx q[13];
rz(-2.6412886) q[13];
cx q[13],q[12];
rz(0.57504286) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.31322241) q[12];
sx q[12];
rz(-1.3156389) q[12];
sx q[12];
rz(2.2115592) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7339367) q[10];
rz(0.85963622) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28760235) q[12];
cx q[10],q[12];
rz(-0.18783587) q[10];
sx q[10];
rz(-1.9252777) q[10];
sx q[10];
rz(-2.487821) q[10];
rz(0.44422155) q[12];
sx q[12];
rz(-0.80351982) q[12];
sx q[12];
rz(2.8960792) q[12];
rz(2.6388944) q[13];
sx q[13];
rz(-2.0091478) q[13];
sx q[13];
rz(0.12455601) q[13];
rz(-1.1881731) q[15];
sx q[15];
rz(-0.59542148) q[15];
sx q[15];
rz(-1.9604769) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(1.1461651e-08) q[12];
cx q[13],q[12];
rz(-1.3377109) q[12];
sx q[13];
rz(-3.0149339) q[13];
cx q[13],q[12];
rz(0.83471347) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.21362476) q[12];
sx q[12];
rz(-2.5250017) q[12];
sx q[12];
rz(-1.7936462) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.93709834) q[10];
sx q[10];
rz(1.2456848) q[12];
cx q[10],q[12];
rz(0.9074537) q[10];
sx q[10];
rz(-2.401355) q[10];
sx q[10];
rz(0.4893589) q[10];
rz(-2.5020279) q[12];
sx q[12];
rz(-2.1262345) q[12];
sx q[12];
rz(-3.0920462) q[12];
rz(1.9821316) q[13];
sx q[13];
rz(-2.0525649) q[13];
sx q[13];
rz(0.57162603) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(3.1363346) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-3.1363346) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818116) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.3557685) q[12];
sx q[15];
rz(-1.3113393) q[15];
sx q[15];
cx q[15],q[12];
rz(0.99922786) q[12];
sx q[12];
rz(-2.0852726) q[12];
sx q[12];
rz(-2.8019516) q[12];
rz(2.7337078) q[15];
sx q[15];
rz(-1.3518484) q[15];
sx q[15];
rz(-2.6725279) q[15];
barrier q[4],q[1],q[7],q[15],q[16],q[10],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[13],q[21],q[24];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
