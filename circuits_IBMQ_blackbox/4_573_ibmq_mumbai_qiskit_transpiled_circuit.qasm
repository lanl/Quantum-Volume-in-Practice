OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.726935) q[8];
sx q[8];
rz(-1.9299293) q[8];
sx q[8];
rz(-2.6088077) q[8];
rz(2.3138362) q[11];
sx q[11];
rz(-1.9778218) q[11];
sx q[11];
rz(2.1401802) q[11];
cx q[8],q[11];
rz(1.2441326) q[11];
sx q[8];
rz(-0.39449693) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.5560529) q[11];
sx q[11];
rz(-1.3704699) q[11];
sx q[11];
rz(-0.52683139) q[11];
rz(0.026944525) q[8];
sx q[8];
rz(-2.3626397) q[8];
sx q[8];
rz(0.3807717) q[8];
rz(2.5127853) q[14];
sx q[14];
rz(-0.63056633) q[14];
sx q[14];
rz(-1.0476112) q[14];
rz(-0.82133488) q[16];
sx q[16];
rz(-1.3199845) q[16];
sx q[16];
rz(-0.41390328) q[16];
cx q[16],q[14];
rz(1.2240102) q[14];
sx q[16];
rz(-0.97242201) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.2768687) q[14];
sx q[14];
rz(-2.1908415) q[14];
sx q[14];
rz(-0.081532479) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3.1330547) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(0.0085379811) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-5.2988725e-10) q[14];
rz(1.5047808) q[16];
sx q[16];
rz(-2.5648768) q[16];
sx q[16];
rz(3.0290734) q[16];
cx q[16],q[14];
rz(-0.39190138) q[14];
sx q[16];
rz(-3.0468938) q[16];
cx q[16],q[14];
rz(0.18206079) q[14];
sx q[16];
cx q[16],q[14];
rz(2.3743466) q[14];
sx q[14];
rz(-1.769582) q[14];
sx q[14];
rz(0.2613319) q[14];
rz(-2.2261918) q[16];
sx q[16];
rz(-1.4220894) q[16];
sx q[16];
rz(1.9222719) q[16];
cx q[8],q[11];
rz(1.2154556) q[11];
sx q[8];
rz(-0.77848329) q[8];
sx q[8];
cx q[8],q[11];
rz(1.017924) q[11];
sx q[11];
rz(-1.4935982) q[11];
sx q[11];
rz(2.5000685) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.34944192) q[11];
sx q[11];
rz(-0.78265942) q[11];
sx q[11];
rz(0.014553234) q[11];
rz(0.49650584) q[14];
sx q[14];
rz(-2.2638733) q[14];
sx q[14];
rz(-0.033580466) q[14];
cx q[16],q[14];
rz(1.0149746) q[14];
sx q[16];
rz(-2.8513991) q[16];
cx q[16],q[14];
rz(0.19652695) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.14145822) q[14];
sx q[14];
rz(-1.7403123) q[14];
sx q[14];
rz(-1.6185858) q[14];
rz(0.60581237) q[16];
sx q[16];
rz(-1.3636719) q[16];
sx q[16];
rz(-0.94952747) q[16];
rz(1.8105139) q[8];
sx q[8];
rz(-2.2230016) q[8];
sx q[8];
rz(0.34089444) q[8];
cx q[8],q[11];
rz(1.4814331) q[11];
sx q[8];
rz(-0.99428599) q[8];
sx q[8];
cx q[8],q[11];
rz(2.089694) q[11];
sx q[11];
rz(-0.27717823) q[11];
sx q[11];
rz(-0.43117623) q[11];
rz(-0.52567584) q[8];
sx q[8];
rz(-1.830068) q[8];
sx q[8];
rz(0.82852991) q[8];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
