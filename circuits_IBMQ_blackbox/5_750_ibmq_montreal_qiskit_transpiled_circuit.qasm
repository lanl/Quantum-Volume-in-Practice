OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.40480572) q[2];
sx q[2];
rz(-1.2330127) q[2];
sx q[2];
rz(1.0251162) q[2];
rz(1.9980754) q[3];
sx q[3];
rz(-1.5146087) q[3];
sx q[3];
rz(0.41462412) q[3];
rz(-1.018106) q[5];
sx q[5];
rz(-0.29192106) q[5];
sx q[5];
rz(-0.733411) q[5];
cx q[5],q[3];
rz(1.0210065) q[3];
sx q[5];
rz(-3.0634438) q[5];
cx q[5],q[3];
rz(0.26364218) q[3];
sx q[5];
cx q[5],q[3];
rz(2.0224775) q[3];
sx q[3];
rz(-1.9049038) q[3];
sx q[3];
rz(0.8884313) q[3];
cx q[3],q[2];
rz(1.5286408) q[2];
sx q[3];
rz(-1.0002259) q[3];
sx q[3];
cx q[3],q[2];
rz(0.97135239) q[2];
sx q[2];
rz(-0.5763157) q[2];
sx q[2];
rz(1.575957) q[2];
rz(-0.26171994) q[3];
sx q[3];
rz(-0.86012217) q[3];
sx q[3];
rz(1.6567832) q[3];
rz(2.1119107) q[5];
sx q[5];
rz(-0.42106647) q[5];
sx q[5];
rz(2.0711522) q[5];
rz(-1.5501165) q[8];
sx q[8];
rz(-2.3386227) q[8];
sx q[8];
rz(-0.52128968) q[8];
rz(-0.57897855) q[11];
sx q[11];
rz(-0.96891701) q[11];
sx q[11];
rz(2.6830434) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8088072) q[11];
rz(0.76300235) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36347958) q[8];
cx q[11],q[8];
rz(-1.9206425) q[11];
sx q[11];
rz(-0.49964685) q[11];
sx q[11];
rz(-0.087632539) q[11];
rz(2.6321849) q[8];
sx q[8];
rz(-1.6448552) q[8];
sx q[8];
rz(-3.1085459) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.91961798) q[11];
sx q[11];
rz(1.1823412) q[8];
cx q[11],q[8];
rz(-0.10642274) q[11];
sx q[11];
rz(-0.51394084) q[11];
sx q[11];
rz(0.22770184) q[11];
rz(-0.69363772) q[8];
sx q[8];
rz(-0.98880461) q[8];
sx q[8];
rz(-0.72379586) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1014722) q[5];
rz(-1.0006589) q[8];
cx q[5],q[8];
sx q[5];
rz(0.43181583) q[8];
cx q[5],q[8];
rz(-0.53208416) q[5];
sx q[5];
rz(-1.6298198) q[5];
sx q[5];
rz(2.7862741) q[5];
cx q[5],q[3];
rz(-1.0461834) q[3];
sx q[5];
rz(-2.8900149) q[5];
cx q[5],q[3];
rz(0.31531255) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8905977) q[3];
sx q[3];
rz(-2.0662927) q[3];
sx q[3];
rz(-1.8156555) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.84772509) q[5];
sx q[5];
rz(-1.981933) q[5];
sx q[5];
rz(-2.729516) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.072146) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.069446698) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261515) q[5];
rz(1.6030661) q[8];
sx q[8];
rz(-2.2124342) q[8];
sx q[8];
rz(-1.6797076) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9499784) q[5];
rz(-0.59726811) q[8];
cx q[5],q[8];
sx q[5];
rz(0.22036353) q[8];
cx q[5],q[8];
rz(2.9816478) q[5];
sx q[5];
rz(-0.52986782) q[5];
sx q[5];
rz(-2.1443155) q[5];
cx q[5],q[3];
rz(1.3687605) q[3];
sx q[5];
rz(-0.83516464) q[5];
sx q[5];
cx q[5],q[3];
rz(2.1769649) q[3];
sx q[3];
rz(-1.5732341) q[3];
sx q[3];
rz(-0.69555727) q[3];
rz(1.3743359) q[5];
sx q[5];
rz(-1.8308492) q[5];
sx q[5];
rz(-2.6736242) q[5];
rz(3.034168) q[8];
sx q[8];
rz(-0.379948) q[8];
sx q[8];
rz(3.0847729) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1049573) q[11];
rz(-1.0571895) q[8];
cx q[11],q[8];
sx q[11];
rz(0.58037492) q[8];
cx q[11],q[8];
rz(1.9815634) q[11];
sx q[11];
rz(-2.2066841) q[11];
sx q[11];
rz(0.43515533) q[11];
rz(1.5564458) q[8];
sx q[8];
rz(-0.8352599) q[8];
sx q[8];
rz(0.58925578) q[8];
barrier q[3],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[2],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[8],q[5];
measure q[8] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[11] -> meas[4];
