OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3138362) q[12];
sx q[12];
rz(-1.9778218) q[12];
sx q[12];
rz(2.1401802) q[12];
rz(2.726935) q[13];
sx q[13];
rz(-1.9299293) q[13];
sx q[13];
rz(-2.6088077) q[13];
cx q[13],q[12];
rz(1.2441326) q[12];
sx q[13];
rz(-0.39449693) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.5560529) q[12];
sx q[12];
rz(-1.3704699) q[12];
sx q[12];
rz(-0.52683139) q[12];
rz(0.026944525) q[13];
sx q[13];
rz(-2.3626397) q[13];
sx q[13];
rz(1.951568) q[13];
rz(-0.62880733) q[14];
sx q[14];
rz(-2.5110263) q[14];
sx q[14];
rz(2.6184075) q[14];
rz(2.3202578) q[16];
sx q[16];
rz(-1.8216081) q[16];
sx q[16];
rz(1.9846996) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.97242201) q[14];
sx q[14];
rz(1.2240102) q[16];
cx q[14],q[16];
rz(1.847665) q[14];
sx q[14];
rz(-0.95075115) q[14];
sx q[14];
rz(1.4892638) q[14];
cx q[14],q[13];
rz(1.2154556) q[13];
sx q[14];
rz(-0.77848329) q[14];
sx q[14];
cx q[14],q[13];
rz(2.6143805) q[13];
sx q[13];
rz(-1.9774449) q[13];
sx q[13];
rz(-2.2303988) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.4656744) q[12];
sx q[12];
rz(-0.88954828) q[12];
sx q[12];
rz(-2.9720695) q[12];
rz(-2.4801245) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.66146815) q[13];
rz(-0.55287235) q[14];
sx q[14];
rz(-1.4935982) q[14];
sx q[14];
rz(2.5000685) q[14];
rz(-0.67069004) q[16];
sx q[16];
rz(-2.0197821) q[16];
sx q[16];
rz(0.37507576) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818121) q[14];
sx q[14];
rz(1.6566684e-08) q[14];
cx q[14],q[13];
rz(1.4760974) q[13];
sx q[14];
rz(-0.39190138) q[14];
sx q[14];
cx q[14],q[13];
rz(0.80941826) q[13];
sx q[13];
rz(-1.7110959) q[13];
sx q[13];
rz(2.082843) q[13];
cx q[13],q[12];
rz(0.99428599) q[12];
sx q[13];
rz(-3.0522294) q[13];
cx q[13],q[12];
rz(0.2272512) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.0845446) q[12];
sx q[12];
rz(-0.58070774) q[12];
sx q[12];
rz(-0.32613964) q[12];
rz(1.4306305) q[13];
sx q[13];
rz(-1.3308792) q[13];
sx q[13];
rz(2.1745962) q[13];
rz(1.8118251) q[14];
sx q[14];
rz(-2.471972) q[14];
sx q[14];
rz(-2.9805096) q[14];
rz(0.49650584) q[16];
sx q[16];
rz(-2.2638733) q[16];
sx q[16];
rz(-0.033580466) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8513991) q[14];
rz(1.0149746) q[16];
cx q[14],q[16];
sx q[14];
rz(0.19652695) q[16];
cx q[14],q[16];
rz(0.60581237) q[14];
sx q[14];
rz(-1.3636719) q[14];
sx q[14];
rz(-0.94952747) q[14];
rz(-0.14145822) q[16];
sx q[16];
rz(-1.7403123) q[16];
sx q[16];
rz(-1.6185858) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[14],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
