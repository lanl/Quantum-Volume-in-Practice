OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.5762175) q[19];
sx q[19];
rz(-1.4253544) q[19];
sx q[19];
rz(-0.68313962) q[19];
rz(-1.4885037) q[22];
sx q[22];
rz(-2.3833136) q[22];
sx q[22];
rz(-0.082623345) q[22];
cx q[22],q[19];
rz(1.0383969) q[19];
sx q[22];
rz(-0.40754251) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.94089763) q[19];
sx q[19];
rz(-1.6473059) q[19];
sx q[19];
rz(3.0439734) q[19];
rz(2.6489698) q[22];
sx q[22];
rz(-2.4864462) q[22];
sx q[22];
rz(-0.45524893) q[22];
rz(-1.0385884) q[24];
sx q[24];
rz(-2.3966776) q[24];
sx q[24];
rz(-0.71941489) q[24];
rz(0.51355665) q[25];
sx q[25];
rz(-1.0422955) q[25];
sx q[25];
rz(0.12059697) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.79011195) q[24];
sx q[24];
rz(1.4952199) q[25];
cx q[24],q[25];
rz(-1.1990894) q[24];
sx q[24];
rz(-1.718498) q[24];
sx q[24];
rz(-1.458837) q[24];
rz(-2.1487545) q[25];
sx q[25];
rz(-1.0295975) q[25];
sx q[25];
rz(-0.61651066) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.61821136) q[22];
sx q[22];
rz(1.4097053) q[25];
cx q[22],q[25];
rz(0.51744368) q[22];
sx q[22];
rz(-2.0527026) q[22];
sx q[22];
rz(0.19002584) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(-pi) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
rz(-1.7955439) q[25];
sx q[25];
rz(-1.1249295) q[25];
sx q[25];
rz(0.88942321) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[25];
x q[25];
cx q[22],q[25];
sx q[22];
rz(-0.90370438) q[22];
sx q[22];
rz(1.1992471) q[25];
cx q[22],q[25];
rz(-2.8747955) q[22];
sx q[22];
rz(-0.99888899) q[22];
sx q[22];
rz(0.94571776) q[22];
cx q[22],q[19];
rz(1.350547) q[19];
sx q[22];
rz(-1.0332564) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.653794) q[19];
sx q[19];
rz(-1.6589241) q[19];
sx q[19];
rz(1.7512834) q[19];
rz(1.3275741) q[22];
sx q[22];
rz(-0.96820906) q[22];
sx q[22];
rz(0.46654476) q[22];
rz(0.49759789) q[25];
sx q[25];
rz(-1.6101393) q[25];
sx q[25];
rz(-0.46059199) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.54766521) q[24];
sx q[24];
rz(1.0360944) q[25];
cx q[24],q[25];
rz(-1.0548727) q[24];
sx q[24];
rz(-1.716784) q[24];
sx q[24];
rz(-1.3727033) q[24];
rz(-2.1688619) q[25];
sx q[25];
rz(-1.720523) q[25];
sx q[25];
rz(-1.5357152) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi) q[22];
x q[22];
cx q[22],q[19];
rz(1.4429149) q[19];
sx q[22];
rz(-0.91453965) q[22];
sx q[22];
cx q[22],q[19];
rz(0.83278717) q[19];
sx q[19];
rz(-2.5345601) q[19];
sx q[19];
rz(1.560149) q[19];
rz(2.2905133) q[22];
sx q[22];
rz(-1.2828309) q[22];
sx q[22];
rz(-1.9675911) q[22];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.30422481) q[24];
sx q[24];
rz(1.2146721) q[25];
cx q[24],q[25];
rz(-0.14224902) q[24];
sx q[24];
rz(-0.16515365) q[24];
sx q[24];
rz(2.04792) q[24];
rz(-2.6554354) q[25];
sx q[25];
rz(-1.7395486) q[25];
sx q[25];
rz(-0.98056163) q[25];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[25],q[21],q[1],q[4],q[10],q[7],q[13],q[22],q[16],q[19],q[24],q[5],q[2],q[8],q[11],q[17];
measure q[22] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];