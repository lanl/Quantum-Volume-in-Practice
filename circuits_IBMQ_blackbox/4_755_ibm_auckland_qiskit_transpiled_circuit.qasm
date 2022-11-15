OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.227253) q[1];
sx q[1];
rz(-1.8828911) q[1];
sx q[1];
rz(2.2844629) q[1];
rz(-1.1691318) q[2];
sx q[2];
rz(-0.64429168) q[2];
sx q[2];
rz(-2.3706854) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7067159) q[1];
rz(0.76425317) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35748918) q[2];
cx q[1],q[2];
rz(-2.4174764) q[1];
sx q[1];
rz(-0.81669036) q[1];
sx q[1];
rz(-2.8138525) q[1];
rz(-1.5286782) q[2];
sx q[2];
rz(-2.3905407) q[2];
sx q[2];
rz(-2.850302) q[2];
rz(1.9643514) q[3];
sx q[3];
rz(-2.2296396) q[3];
sx q[3];
rz(2.2046137) q[3];
rz(-2.4263297) q[5];
sx q[5];
rz(-1.5996529) q[5];
sx q[5];
rz(-1.3120874) q[5];
cx q[5],q[3];
rz(0.74158279) q[3];
sx q[5];
rz(-3.1005332) q[5];
cx q[5],q[3];
rz(0.53337198) q[3];
sx q[5];
cx q[5],q[3];
rz(1.6895958) q[3];
sx q[3];
rz(-1.7495081) q[3];
sx q[3];
rz(1.7205235) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1157887) q[1];
rz(0.79417041) q[2];
cx q[1],q[2];
sx q[1];
rz(0.18953718) q[2];
cx q[1],q[2];
rz(2.0354576) q[1];
sx q[1];
rz(-2.2923969) q[1];
sx q[1];
rz(1.5159278) q[1];
rz(0.65816679) q[2];
sx q[2];
rz(-2.3468373) q[2];
sx q[2];
rz(-1.5548724) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.079068) q[5];
sx q[5];
rz(-1.0609703) q[5];
sx q[5];
rz(2.9729667) q[5];
cx q[5],q[3];
rz(1.3536914) q[3];
sx q[5];
rz(-0.79196949) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.92214) q[3];
sx q[3];
rz(-0.71144941) q[3];
sx q[3];
rz(-1.1639026) q[3];
rz(-2.529031) q[5];
sx q[5];
rz(-1.9627124) q[5];
sx q[5];
rz(1.7666662) q[5];
barrier q[3],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[2],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];