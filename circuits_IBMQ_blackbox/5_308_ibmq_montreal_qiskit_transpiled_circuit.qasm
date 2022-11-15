OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9005593) q[10];
sx q[10];
rz(4.0015425) q[10];
sx q[10];
rz(8.6314616) q[10];
rz(2.4350048) q[12];
sx q[12];
rz(-1.6096556) q[12];
sx q[12];
rz(1.149678) q[12];
rz(2.9437767) q[13];
sx q[13];
rz(-2.1749927) q[13];
sx q[13];
rz(-0.90347482) q[13];
rz(1.5090348) q[15];
sx q[15];
rz(-2.5434973) q[15];
sx q[15];
rz(-0.5070605) q[15];
rz(3.0961279) q[18];
sx q[18];
rz(-0.44980485) q[18];
sx q[18];
rz(-1.2489357) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.6306771) q[15];
sx q[15];
rz(1.3886049) q[18];
cx q[15],q[18];
rz(2.3478237) q[15];
sx q[15];
rz(-2.33796) q[15];
sx q[15];
rz(-3.0605798) q[15];
cx q[15],q[12];
rz(1.315605) q[12];
sx q[15];
rz(-0.58880305) q[15];
sx q[15];
cx q[15],q[12];
rz(2.3376509) q[12];
sx q[12];
rz(-2.3143899) q[12];
sx q[12];
rz(-1.7742733) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0210373) q[12];
rz(-0.97713766) q[13];
cx q[12],q[13];
sx q[12];
rz(0.50796939) q[13];
cx q[12],q[13];
rz(2.2105099) q[12];
sx q[12];
rz(-1.5146957) q[12];
sx q[12];
rz(1.6620824) q[12];
rz(-0.085136616) q[13];
sx q[13];
rz(-0.56618032) q[13];
sx q[13];
rz(1.1421127) q[13];
rz(1.2350649) q[15];
sx q[15];
rz(-1.5891342) q[15];
sx q[15];
rz(-1.2823713) q[15];
rz(-2.8711806) q[18];
sx q[18];
rz(-2.727423) q[18];
sx q[18];
rz(1.3860512) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(-1.0953665) q[12];
sx q[15];
rz(-2.804914) q[15];
cx q[15],q[12];
rz(0.41950423) q[12];
sx q[15];
cx q[15],q[12];
rz(2.5685802) q[12];
sx q[12];
rz(-0.71478865) q[12];
sx q[12];
rz(0.82174952) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1256167) q[12];
rz(-0.9299261) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27887005) q[13];
cx q[12],q[13];
rz(0.35055243) q[12];
sx q[12];
rz(-2.2798003) q[12];
sx q[12];
rz(1.6417645) q[12];
rz(2.9036384) q[13];
sx q[13];
rz(-1.8819186) q[13];
sx q[13];
rz(-1.2839834) q[13];
rz(-2.5324965) q[15];
sx q[15];
rz(-1.64745) q[15];
sx q[15];
rz(-1.6975697) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
cx q[12],q[10];
rz(1.4094622) q[10];
sx q[12];
rz(-1.2587789) q[12];
sx q[12];
cx q[12],q[10];
rz(0.87994885) q[10];
sx q[10];
rz(-1.2420306) q[10];
sx q[10];
rz(0.1390452) q[10];
rz(1.1540323) q[12];
sx q[12];
rz(-1.3120611) q[12];
sx q[12];
rz(2.4978169) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(-0.77776937) q[12];
sx q[15];
rz(-2.3621942) q[15];
cx q[15],q[12];
rz(0.29727166) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.1109514) q[12];
sx q[12];
rz(-1.6652466) q[12];
sx q[12];
rz(-1.7432693) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(-0.79334679) q[10];
sx q[12];
rz(-3.0080473) q[12];
cx q[12],q[10];
rz(0.32977928) q[10];
sx q[12];
cx q[12],q[10];
rz(0.95115421) q[10];
sx q[10];
rz(-2.3310581) q[10];
sx q[10];
rz(-0.3584145) q[10];
rz(1.2992148) q[12];
sx q[12];
rz(-2.1236747) q[12];
sx q[12];
rz(0.72236811) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-0.91870687) q[15];
sx q[15];
rz(-2.9608461) q[15];
sx q[15];
rz(1.1703972) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.271746) q[12];
sx q[15];
rz(-2.9473759) q[15];
cx q[15],q[12];
rz(0.45047329) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.0345568) q[12];
sx q[12];
rz(-2.1454252) q[12];
sx q[12];
rz(-3.0165232) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9850717) q[12];
rz(-0.54707762) q[13];
cx q[12],q[13];
sx q[12];
rz(0.21592272) q[13];
cx q[12],q[13];
rz(-1.7741321) q[12];
sx q[12];
rz(-1.6229151) q[12];
sx q[12];
rz(1.3756852) q[12];
rz(1.1269644) q[13];
sx q[13];
rz(-2.9196733) q[13];
sx q[13];
rz(-1.8686415) q[13];
rz(-0.29150651) q[15];
sx q[15];
rz(-2.5301822) q[15];
sx q[15];
rz(0.91119786) q[15];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[13],q[24],q[21],q[1],q[7],q[4],q[18],q[10],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];
measure q[10] -> meas[4];