OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5724748) q[1];
sx q[1];
rz(-0.97310387) q[1];
sx q[1];
rz(2.5166604) q[1];
rz(-0.01060412) q[2];
sx q[2];
rz(4.9858613) q[2];
sx q[2];
rz(9.6792889) q[2];
rz(-1.6969102) q[3];
sx q[3];
rz(5.0919937) q[3];
sx q[3];
rz(11.891475) q[3];
rz(2.0989124) q[4];
sx q[4];
rz(-1.5886672) q[4];
sx q[4];
rz(-2.2038687) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8048727) q[1];
rz(-0.92645605) q[4];
cx q[1],q[4];
sx q[1];
rz(0.63870432) q[4];
cx q[1],q[4];
rz(0.20084974) q[1];
sx q[1];
rz(-1.0809015) q[1];
sx q[1];
rz(1.0828616) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.7936327e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.40908239) q[4];
sx q[4];
rz(-1.7398622) q[4];
sx q[4];
rz(-2.0393649) q[4];
rz(0.10846955) q[7];
sx q[7];
rz(5.7311386) q[7];
sx q[7];
rz(8.2278687) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.4070253) q[1];
rz(-0.51343508) q[4];
cx q[1],q[4];
sx q[1];
rz(0.21899667) q[4];
cx q[1],q[4];
rz(-0.65776632) q[1];
sx q[1];
rz(-1.6288473) q[1];
sx q[1];
rz(-1.9106913) q[1];
cx q[2],q[1];
rz(1.0446314) q[1];
sx q[2];
rz(-2.9149804) q[2];
cx q[2],q[1];
rz(0.51382556) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.85301551) q[1];
sx q[1];
rz(-0.82674804) q[1];
sx q[1];
rz(1.1008518) q[1];
rz(0.064783647) q[2];
sx q[2];
rz(-1.4031163) q[2];
sx q[2];
rz(1.7417956) q[2];
cx q[2],q[3];
sx q[2];
rz(-0.38839071) q[2];
sx q[2];
rz(1.2914039) q[3];
cx q[2],q[3];
rz(2.5687998) q[2];
sx q[2];
rz(-1.2683874) q[2];
sx q[2];
rz(-2.7991407) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.8697837) q[3];
sx q[3];
rz(-1.0399023) q[3];
sx q[3];
rz(2.7969339) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0964417) q[2];
rz(0.55403756) q[3];
cx q[2],q[3];
sx q[2];
rz(0.4129934) q[3];
cx q[2],q[3];
rz(2.9942793) q[2];
sx q[2];
rz(-1.9776465) q[2];
sx q[2];
rz(-0.44511672) q[2];
rz(0.423206) q[3];
sx q[3];
rz(-2.2964178) q[3];
sx q[3];
rz(0.65753351) q[3];
rz(0.88573032) q[4];
sx q[4];
rz(-2.7477406) q[4];
sx q[4];
rz(-1.5706506) q[4];
rz(-1.6183532) q[7];
sx q[7];
rz(-2.2507176) q[7];
sx q[7];
rz(-2.7402995) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.20109334) q[4];
sx q[4];
rz(1.2785374) q[7];
cx q[4],q[7];
rz(0.90523074) q[4];
sx q[4];
rz(-0.57562342) q[4];
sx q[4];
rz(1.9030282) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0494191) q[1];
rz(0.69873845) q[4];
cx q[1],q[4];
sx q[1];
rz(0.2207824) q[4];
cx q[1],q[4];
rz(-1.2266642) q[1];
sx q[1];
rz(-1.5405769) q[1];
sx q[1];
rz(1.6110644) q[1];
cx q[2],q[1];
rz(1.2052058) q[1];
sx q[2];
rz(-1.0826409) q[2];
sx q[2];
cx q[2],q[1];
rz(3.0883993) q[1];
sx q[1];
rz(-1.3566621) q[1];
sx q[1];
rz(2.0397976) q[1];
rz(1.6311572) q[2];
sx q[2];
rz(-1.9641152) q[2];
sx q[2];
rz(1.9871387) q[2];
rz(2.094409) q[4];
sx q[4];
rz(-1.1707984) q[4];
sx q[4];
rz(1.231887) q[4];
rz(-1.6163434) q[7];
sx q[7];
rz(-0.94705) q[7];
sx q[7];
rz(2.4040057) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0602611) q[4];
rz(-0.46325795) q[7];
cx q[4],q[7];
sx q[4];
rz(0.26860008) q[7];
cx q[4],q[7];
rz(1.7701256) q[4];
sx q[4];
rz(-0.81943275) q[4];
sx q[4];
rz(1.5753087) q[4];
rz(-0.73090387) q[7];
sx q[7];
rz(-1.2119677) q[7];
sx q[7];
rz(1.9736663) q[7];
barrier q[4],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[1],q[9],q[12],q[18],q[15],q[21],q[3],q[7];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];
