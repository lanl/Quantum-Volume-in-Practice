OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0385884) q[3];
sx q[3];
rz(-2.3966776) q[3];
sx q[3];
rz(-0.71941489) q[3];
rz(0.51355665) q[5];
sx q[5];
rz(-1.0422955) q[5];
sx q[5];
rz(0.12059697) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.79011195) q[3];
sx q[3];
rz(1.4952199) q[5];
cx q[3],q[5];
rz(-1.1990894) q[3];
sx q[3];
rz(-1.718498) q[3];
sx q[3];
rz(-1.458837) q[3];
rz(1.9350423) q[5];
sx q[5];
rz(-0.79637586) q[5];
sx q[5];
rz(2.3368044) q[5];
rz(-1.4885037) q[8];
sx q[8];
rz(-2.3833136) q[8];
sx q[8];
rz(-0.082623345) q[8];
rz(-2.5762175) q[11];
sx q[11];
rz(-1.4253544) q[11];
sx q[11];
rz(-0.68313962) q[11];
cx q[8],q[11];
rz(1.0383969) q[11];
sx q[8];
rz(-0.40754251) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.94089763) q[11];
sx q[11];
rz(-1.6473059) q[11];
sx q[11];
rz(3.0439734) q[11];
rz(-2.4337026) q[8];
sx q[8];
rz(-1.2995942) q[8];
sx q[8];
rz(0.60405147) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9805016) q[5];
rz(0.61821136) q[8];
cx q[5],q[8];
sx q[5];
rz(0.26104589) q[8];
cx q[5],q[8];
rz(-1.1344979) q[5];
sx q[5];
rz(-0.49588854) q[5];
sx q[5];
rz(-1.764716) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(2.38407) q[8];
sx q[8];
rz(-2.4498081) q[8];
sx q[8];
rz(-2.064162) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi) q[11];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7700434) q[5];
rz(-0.90370438) q[8];
cx q[5],q[8];
sx q[5];
rz(0.16680809) q[8];
cx q[5],q[8];
rz(-3.096827) q[5];
sx q[5];
rz(-1.0736187) q[5];
sx q[5];
rz(-2.0100265) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.54766521) q[3];
sx q[3];
rz(1.0360944) q[5];
cx q[3],q[5];
rz(-1.0548727) q[3];
sx q[3];
rz(-1.716784) q[3];
sx q[3];
rz(-1.3727033) q[3];
rz(-2.1688619) q[5];
sx q[5];
rz(-1.720523) q[5];
sx q[5];
rz(-1.5357152) q[5];
rz(2.7528392) q[8];
sx q[8];
rz(-0.62473114) q[8];
sx q[8];
rz(-2.6634975) q[8];
cx q[8],q[11];
rz(1.350547) q[11];
sx q[8];
rz(-1.0332564) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.653794) q[11];
sx q[11];
rz(-1.6589241) q[11];
sx q[11];
rz(1.7512834) q[11];
rz(1.3275741) q[8];
sx q[8];
rz(-0.96820906) q[8];
sx q[8];
rz(0.46654476) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.30422481) q[3];
sx q[3];
rz(1.2146721) q[5];
cx q[3],q[5];
rz(-0.14224902) q[3];
sx q[3];
rz(-0.16515365) q[3];
sx q[3];
rz(2.04792) q[3];
rz(-2.6554354) q[5];
sx q[5];
rz(-1.7395486) q[5];
sx q[5];
rz(-0.98056163) q[5];
rz(-pi) q[8];
x q[8];
cx q[8],q[11];
rz(1.4429149) q[11];
sx q[8];
rz(-0.91453965) q[8];
sx q[8];
cx q[8],q[11];
rz(0.83278717) q[11];
sx q[11];
rz(-2.5345601) q[11];
sx q[11];
rz(1.560149) q[11];
rz(2.2905133) q[8];
sx q[8];
rz(-1.2828309) q[8];
sx q[8];
rz(-1.9675911) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[3],q[2],q[11],q[14],q[8],q[17],q[20],q[26],q[0],q[23],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];
