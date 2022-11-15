OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7847316) q[5];
sx q[5];
rz(-1.3780639) q[5];
sx q[5];
rz(-2.6209816) q[5];
rz(2.3643041) q[8];
sx q[8];
rz(-0.37139342) q[8];
sx q[8];
rz(-3.1104559) q[8];
cx q[8],q[5];
rz(-0.51343508) q[5];
sx q[8];
rz(-2.4070253) q[8];
cx q[8],q[5];
rz(0.21899667) q[5];
sx q[8];
cx q[8],q[5];
rz(-0.88588816) q[5];
sx q[5];
rz(-1.9646484) q[5];
sx q[5];
rz(1.5708569) q[5];
rz(-0.89251648) q[8];
sx q[8];
rz(-1.231497) q[8];
sx q[8];
rz(-1.5092313) q[8];
rz(2.0989124) q[11];
sx q[11];
rz(-1.5886672) q[11];
sx q[11];
rz(-2.2038687) q[11];
rz(-1.6969102) q[13];
sx q[13];
rz(5.0919937) q[13];
sx q[13];
rz(11.891475) q[13];
rz(1.5724748) q[14];
sx q[14];
rz(-0.97310387) q[14];
sx q[14];
rz(2.5166604) q[14];
cx q[14],q[11];
rz(-0.92645605) q[11];
sx q[14];
rz(-2.8048727) q[14];
cx q[14],q[11];
rz(0.63870432) q[11];
sx q[14];
cx q[14],q[11];
rz(0.40908239) q[11];
sx q[11];
rz(-1.7398622) q[11];
sx q[11];
rz(-2.0393649) q[11];
rz(0.20084974) q[14];
sx q[14];
rz(-1.0809015) q[14];
sx q[14];
rz(1.0828616) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818119) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.7936327e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-3.9500286e-08) q[11];
cx q[14],q[11];
rz(1.0446314) q[11];
sx q[14];
rz(-2.9149804) q[14];
cx q[14],q[11];
rz(0.51382556) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.85301551) q[11];
sx q[11];
rz(-0.82674804) q[11];
sx q[11];
rz(1.1008518) q[11];
rz(0.064783647) q[14];
sx q[14];
rz(-1.4031163) q[14];
sx q[14];
rz(-1.3997971) q[14];
cx q[14],q[13];
rz(1.2914039) q[13];
sx q[14];
rz(-0.38839071) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.271809) q[13];
sx q[13];
rz(-1.0399023) q[13];
sx q[13];
rz(2.7969339) q[13];
rz(-0.57279282) q[14];
sx q[14];
rz(-1.2683874) q[14];
sx q[14];
rz(-2.7991407) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.55403756) q[13];
sx q[14];
rz(-3.0964417) q[14];
cx q[14],q[13];
rz(0.4129934) q[13];
sx q[14];
cx q[14],q[13];
rz(0.423206) q[13];
sx q[13];
rz(-2.2964178) q[13];
sx q[13];
rz(0.65753351) q[13];
rz(2.9942793) q[14];
sx q[14];
rz(-1.9776465) q[14];
sx q[14];
rz(2.6964759) q[14];
rz(2.1169064) q[8];
sx q[8];
rz(-2.3686303) q[8];
sx q[8];
rz(-0.4500441) q[8];
cx q[8],q[5];
rz(-1.369703) q[5];
sx q[8];
rz(-2.9806986) q[8];
cx q[8],q[5];
rz(0.29225889) q[5];
sx q[8];
cx q[8],q[5];
rz(3.0960455) q[5];
sx q[5];
rz(-0.94705) q[5];
sx q[5];
rz(2.4040057) q[5];
rz(-2.4760271) q[8];
sx q[8];
rz(-0.57562342) q[8];
sx q[8];
rz(-0.3322319) q[8];
cx q[8],q[11];
rz(0.69873845) q[11];
sx q[8];
rz(-3.0494191) q[8];
cx q[8],q[11];
rz(0.2207824) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.34413211) q[11];
sx q[11];
rz(-1.6010157) q[11];
sx q[11];
rz(1.6110644) q[11];
cx q[14],q[11];
rz(1.2052058) q[11];
sx q[14];
rz(-1.0826409) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.053193354) q[11];
sx q[11];
rz(-1.3566621) q[11];
sx q[11];
rz(2.0397976) q[11];
rz(-1.5104355) q[14];
sx q[14];
rz(-1.9641152) q[14];
sx q[14];
rz(1.9871387) q[14];
rz(2.6179799) q[8];
sx q[8];
rz(-1.9707942) q[8];
sx q[8];
rz(-1.9097056) q[8];
cx q[8],q[5];
rz(-0.46325795) q[5];
sx q[8];
rz(-3.0602611) q[8];
cx q[8],q[5];
rz(0.26860008) q[5];
sx q[8];
cx q[8],q[5];
rz(-0.73090387) q[5];
sx q[5];
rz(-1.2119677) q[5];
sx q[5];
rz(1.9736663) q[5];
rz(1.7701256) q[8];
sx q[8];
rz(-0.81943275) q[8];
sx q[8];
rz(1.5753087) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[11],q[19],q[22],q[2],q[25],q[8],q[5],q[14],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[5] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[8] -> meas[4];