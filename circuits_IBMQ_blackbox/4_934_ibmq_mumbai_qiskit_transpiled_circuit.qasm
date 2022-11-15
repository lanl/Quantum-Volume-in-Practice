OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3138362) q[10];
sx q[10];
rz(-1.9778218) q[10];
sx q[10];
rz(-2.5722088) q[10];
rz(2.726935) q[12];
sx q[12];
rz(-1.9299293) q[12];
sx q[12];
rz(2.1035813) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.39449693) q[10];
sx q[10];
rz(1.2441326) q[12];
cx q[10],q[12];
rz(-0.98525655) q[10];
sx q[10];
rz(-1.3704699) q[10];
sx q[10];
rz(-0.52683139) q[10];
rz(-1.5438518) q[12];
sx q[12];
rz(-2.3626397) q[12];
sx q[12];
rz(1.951568) q[12];
rz(-0.62880733) q[15];
sx q[15];
rz(-2.5110263) q[15];
sx q[15];
rz(2.6184075) q[15];
rz(2.3202578) q[18];
sx q[18];
rz(-1.8216081) q[18];
sx q[18];
rz(1.9846996) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.97242201) q[15];
sx q[15];
rz(1.2240102) q[18];
cx q[15],q[18];
rz(1.847665) q[15];
sx q[15];
rz(-0.95075115) q[15];
sx q[15];
rz(1.4892638) q[15];
cx q[15],q[12];
rz(1.2154556) q[12];
sx q[15];
rz(-0.77848329) q[15];
sx q[15];
cx q[15],q[12];
rz(2.6143805) q[12];
sx q[12];
rz(-1.9774449) q[12];
sx q[12];
rz(-2.2303988) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.6759183) q[10];
sx q[10];
rz(-2.2520444) q[10];
sx q[10];
rz(-1.7403195) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-5.2988725e-10) q[12];
rz(-0.55287235) q[15];
sx q[15];
rz(-1.4935982) q[15];
sx q[15];
rz(2.5000685) q[15];
rz(-0.67069004) q[18];
sx q[18];
rz(-2.0197821) q[18];
sx q[18];
rz(0.37507576) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.76261512) q[15];
cx q[15],q[12];
rz(-0.39190138) q[12];
sx q[15];
rz(-3.0468938) q[15];
cx q[15],q[12];
rz(0.18206079) q[12];
sx q[15];
cx q[15],q[12];
rz(1.7727082) q[12];
sx q[12];
rz(-2.36996) q[12];
sx q[12];
rz(0.91306481) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0522294) q[10];
rz(0.99428599) q[12];
cx q[10],q[12];
sx q[10];
rz(0.2272512) q[12];
cx q[10],q[12];
rz(0.48625176) q[10];
sx q[10];
rz(-0.58070774) q[10];
sx q[10];
rz(-0.32613964) q[10];
rz(-0.14016582) q[12];
sx q[12];
rz(-1.3308792) q[12];
sx q[12];
rz(2.1745962) q[12];
rz(-2.2261918) q[15];
sx q[15];
rz(-1.4220894) q[15];
sx q[15];
rz(1.9222719) q[15];
rz(0.49650584) q[18];
sx q[18];
rz(-2.2638733) q[18];
sx q[18];
rz(-0.033580466) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8513991) q[15];
rz(1.0149746) q[18];
cx q[15],q[18];
sx q[15];
rz(0.19652695) q[18];
cx q[15],q[18];
rz(0.60581237) q[15];
sx q[15];
rz(-1.3636719) q[15];
sx q[15];
rz(-0.94952747) q[15];
rz(-0.14145822) q[18];
sx q[18];
rz(-1.7403123) q[18];
sx q[18];
rz(-1.6185858) q[18];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[15],q[18],q[21],q[24],q[4],q[1],q[7],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];