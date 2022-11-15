OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.3643041) q[10];
sx q[10];
rz(-0.37139342) q[10];
sx q[10];
rz(-1.5396596) q[10];
rz(-1.7847316) q[12];
sx q[12];
rz(-1.3780639) q[12];
sx q[12];
rz(2.0914074) q[12];
cx q[12],q[10];
rz(-0.51343508) q[10];
sx q[12];
rz(-2.4070253) q[12];
cx q[12],q[10];
rz(0.21899667) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.91303) q[10];
sx q[10];
rz(-1.5127454) q[10];
sx q[10];
rz(1.2309013) q[10];
rz(-2.4565266) q[12];
sx q[12];
rz(-0.39385206) q[12];
sx q[12];
rz(1.5709421) q[12];
rz(-1.6969102) q[13];
sx q[13];
rz(5.0919937) q[13];
sx q[13];
rz(11.891475) q[13];
rz(2.0989124) q[15];
sx q[15];
rz(-1.5886672) q[15];
sx q[15];
rz(-2.2038687) q[15];
rz(1.5724748) q[18];
sx q[18];
rz(-0.97310387) q[18];
sx q[18];
rz(2.5166604) q[18];
cx q[18],q[15];
rz(-0.92645605) q[15];
sx q[18];
rz(-2.8048727) q[18];
cx q[18],q[15];
rz(0.63870432) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.072915022) q[15];
sx q[15];
rz(-0.97533198) q[15];
sx q[15];
rz(2.9147803) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.20109334) q[12];
sx q[12];
rz(1.2785374) q[15];
cx q[12],q[15];
rz(2.8841541) q[12];
sx q[12];
rz(-1.31872) q[12];
sx q[12];
rz(-0.52319176) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.7936327e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
cx q[12],q[10];
rz(1.0446314) q[10];
sx q[12];
rz(-2.9149804) q[12];
cx q[12],q[10];
rz(0.51382556) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.85301551) q[10];
sx q[10];
rz(-0.82674804) q[10];
sx q[10];
rz(1.1008518) q[10];
rz(0.064783647) q[12];
sx q[12];
rz(-1.4031163) q[12];
sx q[12];
rz(-1.3997971) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.8081812) q[13];
sx q[13];
rz(-0.87361554) q[13];
rz(-0.61683186) q[15];
sx q[15];
rz(-2.2152114) q[15];
sx q[15];
rz(-0.75159419) q[15];
rz(0.20084974) q[18];
sx q[18];
rz(-1.0809015) q[18];
sx q[18];
rz(1.0828616) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818119) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.38839071) q[12];
sx q[12];
rz(1.2914039) q[15];
cx q[12],q[15];
rz(-1.4455662) q[12];
sx q[12];
rz(-2.6896818) q[12];
sx q[12];
rz(-2.3212941) q[12];
cx q[13],q[12];
rz(0.34416944) q[12];
sx q[12];
rz(-1.5410234) q[12];
sx q[12];
rz(1.6123106) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3.1337899) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(0.0078027141) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-2.6249699) q[13];
sx q[13];
rz(0.36987549) q[13];
rz(-1.271809) q[15];
sx q[15];
rz(-1.0399023) q[15];
sx q[15];
rz(2.7969339) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0964417) q[12];
rz(0.55403756) q[15];
cx q[12],q[15];
sx q[12];
rz(0.4129934) q[15];
cx q[12],q[15];
rz(2.9942793) q[12];
sx q[12];
rz(-1.9776465) q[12];
sx q[12];
rz(-0.44511672) q[12];
cx q[12],q[10];
rz(1.2052058) q[10];
sx q[12];
rz(-1.0826409) q[12];
sx q[12];
cx q[12],q[10];
rz(3.0883993) q[10];
sx q[10];
rz(-1.3566621) q[10];
sx q[10];
rz(2.0397976) q[10];
rz(1.6311572) q[12];
sx q[12];
rz(-1.9641152) q[12];
sx q[12];
rz(1.9871387) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818112) q[12];
sx q[12];
rz(1.7096306e-08) q[12];
rz(0.423206) q[15];
sx q[15];
rz(-2.2964178) q[15];
sx q[15];
rz(0.65753351) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-1.6617779) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-1.4798148) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.46325795) q[12];
sx q[12];
rz(1.4894648) q[15];
cx q[12],q[15];
rz(2.9327136) q[12];
sx q[12];
rz(-0.77232614) q[12];
sx q[12];
rz(-1.8540018) q[12];
rz(0.51190362) q[15];
sx q[15];
rz(-2.342209) q[15];
sx q[15];
rz(-3.1120538) q[15];
barrier q[1],q[7],q[4],q[13],q[16],q[10],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[18] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];