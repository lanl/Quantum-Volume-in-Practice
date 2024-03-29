OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.3202578) q[1];
sx q[1];
rz(-1.8216081) q[1];
sx q[1];
rz(1.9846996) q[1];
rz(-0.62880733) q[2];
sx q[2];
rz(-2.5110263) q[2];
sx q[2];
rz(2.6184075) q[2];
cx q[2],q[1];
rz(1.2240102) q[1];
sx q[2];
rz(-0.97242201) q[2];
sx q[2];
cx q[2],q[1];
rz(1.7312503) q[1];
sx q[1];
rz(-1.5095336) q[1];
sx q[1];
rz(-0.57381998) q[1];
rz(1.847665) q[2];
sx q[2];
rz(-0.95075114) q[2];
sx q[2];
rz(3.0600602) q[2];
rz(2.3138362) q[3];
sx q[3];
rz(-1.9778218) q[3];
sx q[3];
rz(2.1401802) q[3];
rz(2.726935) q[4];
sx q[4];
rz(-1.9299293) q[4];
sx q[4];
rz(-2.6088077) q[4];
cx q[4],q[3];
rz(1.2441326) q[3];
sx q[4];
rz(-0.39449693) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.5560529) q[3];
sx q[3];
rz(-1.3704699) q[3];
sx q[3];
rz(1.0439649) q[3];
cx q[3],q[1];
rz(1.4760974) q[1];
sx q[3];
rz(-0.39190138) q[3];
sx q[3];
cx q[3],q[1];
rz(1.9051775) q[1];
sx q[1];
rz(-1.6712504) q[1];
sx q[1];
rz(1.5531854) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.1330547) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.0085379811) q[1];
rz(-0.0029547097) q[2];
sx q[2];
rz(-0.033208265) q[2];
sx q[2];
rz(2.4544036) q[2];
rz(-1.2883515) q[3];
sx q[3];
rz(-0.78745677) q[3];
sx q[3];
rz(-1.1074753) q[3];
rz(-2.8425433) q[4];
sx q[4];
rz(-1.5507514) q[4];
sx q[4];
rz(1.306593) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(2.6325706e-08) q[3];
cx q[3],q[1];
rz(1.2154556) q[1];
sx q[3];
rz(-0.77848329) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9708671) q[1];
sx q[1];
rz(-0.96935634) q[1];
sx q[1];
rz(0.19921086) q[1];
cx q[2],q[1];
rz(1.2806028) q[1];
sx q[2];
rz(-1.0149746) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.8817579) q[1];
sx q[1];
rz(-2.9212433) q[1];
sx q[1];
rz(0.82192993) q[1];
rz(1.3205259) q[2];
sx q[2];
rz(-0.97971497) q[2];
sx q[2];
rz(-2.661824) q[2];
rz(-1.3310787) q[3];
sx q[3];
rz(-0.91859108) q[3];
sx q[3];
rz(1.2299019) q[3];
rz(-2.7921507) q[4];
sx q[4];
rz(-2.3589332) q[4];
sx q[4];
rz(1.5562431) q[4];
cx q[4],q[3];
rz(1.4814331) q[3];
sx q[4];
rz(-0.99428599) q[4];
sx q[4];
cx q[4],q[3];
rz(2.0964722) q[3];
sx q[3];
rz(-1.3115247) q[3];
sx q[3];
rz(-2.3130627) q[3];
rz(-0.51889772) q[4];
sx q[4];
rz(-2.8644144) q[4];
sx q[4];
rz(2.7104164) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
