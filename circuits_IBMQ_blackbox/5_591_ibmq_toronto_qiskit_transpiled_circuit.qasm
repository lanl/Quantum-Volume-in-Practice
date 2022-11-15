OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.65178275) q[1];
sx q[1];
rz(-1.2258721) q[1];
sx q[1];
rz(-0.53985908) q[1];
rz(-0.45433504) q[2];
sx q[2];
rz(-2.9345219) q[2];
sx q[2];
rz(-2.239772) q[2];
cx q[2],q[1];
rz(0.87197043) q[1];
sx q[2];
rz(-2.8793552) q[2];
cx q[2],q[1];
rz(0.68488576) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1882683) q[1];
sx q[1];
rz(-2.1881819) q[1];
sx q[1];
rz(-0.070046582) q[1];
rz(2.2396284) q[2];
sx q[2];
rz(-0.9766389) q[2];
sx q[2];
rz(-0.95494527) q[2];
rz(-2.3855037) q[4];
sx q[4];
rz(-2.2484239) q[4];
sx q[4];
rz(-2.498342) q[4];
rz(-2.9899677) q[7];
sx q[7];
rz(-1.1758351) q[7];
sx q[7];
rz(0.50449683) q[7];
cx q[7],q[4];
rz(1.3861208) q[4];
sx q[7];
rz(-0.61895795) q[7];
sx q[7];
cx q[7],q[4];
rz(-1.5188392) q[4];
sx q[4];
rz(-1.088478) q[4];
sx q[4];
rz(0.52460141) q[4];
rz(-0.83904773) q[7];
sx q[7];
rz(-2.5053014) q[7];
sx q[7];
rz(-1.5298934) q[7];
rz(-2.102059) q[10];
sx q[10];
rz(5.0699311) q[10];
sx q[10];
rz(7.8880174) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.2162669) q[10];
sx q[10];
rz(-4.3606914e-09) q[10];
sx q[10];
rz(-1.9253258) q[10];
rz(2.0213601) q[7];
sx q[7];
rz(-1.1807953) q[7];
sx q[7];
rz(-2.7985093) q[7];
cx q[7],q[4];
rz(0.62767718) q[4];
sx q[7];
rz(-2.8512461) q[7];
cx q[7],q[4];
rz(0.39589388) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.4132542) q[4];
sx q[4];
rz(-1.5792938) q[4];
sx q[4];
rz(1.5512207) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.5046829) q[1];
sx q[2];
rz(-0.86955446) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8842873) q[1];
sx q[1];
rz(-2.3113579) q[1];
sx q[1];
rz(2.1034133) q[1];
rz(-0.40957028) q[2];
sx q[2];
rz(-0.77528307) q[2];
sx q[2];
rz(0.38225134) q[2];
rz(1.7533448e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3334115) q[4];
rz(-1.8627294) q[7];
sx q[7];
rz(-0.58915916) q[7];
sx q[7];
rz(1.0522489) q[7];
cx q[7],q[4];
rz(-0.72830502) q[4];
sx q[7];
rz(-2.8384399) q[7];
cx q[7],q[4];
rz(0.22709513) q[4];
sx q[7];
cx q[7],q[4];
rz(2.3503934) q[4];
sx q[4];
rz(-1.6143122) q[4];
sx q[4];
rz(2.7803805) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.2406039) q[1];
sx q[1];
rz(1.3586034) q[4];
cx q[1],q[4];
rz(-1.3344084) q[1];
sx q[1];
rz(-1.9988515) q[1];
sx q[1];
rz(1.7751748) q[1];
rz(-0.25398131) q[4];
sx q[4];
rz(-2.0203838) q[4];
sx q[4];
rz(-0.16359055) q[4];
rz(-3.0877715) q[7];
sx q[7];
rz(-2.0807265) q[7];
sx q[7];
rz(-1.8905158) q[7];
cx q[7],q[10];
rz(1.4966686) q[10];
sx q[7];
rz(-0.74917885) q[7];
sx q[7];
cx q[7],q[10];
rz(2.0455311) q[10];
sx q[10];
rz(-1.119224) q[10];
sx q[10];
rz(1.7396354) q[10];
rz(-0.33932251) q[7];
sx q[7];
rz(-0.7972597) q[7];
sx q[7];
rz(-1.5141445) q[7];
barrier q[4],q[10],q[2],q[7],q[16],q[13],q[19],q[22],q[25],q[1],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[2] -> meas[0];
measure q[7] -> meas[1];
measure q[1] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];