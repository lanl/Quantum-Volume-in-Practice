OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.356512) q[2];
sx q[2];
rz(-2.3746956) q[2];
sx q[2];
rz(-1.5779146) q[2];
rz(1.2207507) q[3];
sx q[3];
rz(-1.5324496) q[3];
sx q[3];
rz(-0.31782458) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.54647602) q[2];
sx q[2];
rz(1.4709355) q[3];
cx q[2],q[3];
rz(0.69469112) q[2];
sx q[2];
rz(-2.5017747) q[2];
sx q[2];
rz(-2.45006) q[2];
rz(0.30788827) q[3];
sx q[3];
rz(-1.642712) q[3];
sx q[3];
rz(-0.50537909) q[3];
rz(-1.4885038) q[5];
sx q[5];
rz(-2.3833136) q[5];
sx q[5];
rz(-0.082623306) q[5];
rz(-2.5762175) q[8];
sx q[8];
rz(-1.4253544) q[8];
sx q[8];
rz(-0.68313959) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.40754251) q[5];
sx q[5];
rz(1.0383969) q[8];
cx q[5],q[8];
rz(2.6770593) q[5];
sx q[5];
rz(-0.83732244) q[5];
sx q[5];
rz(-1.4175783) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-3.069901e-08) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5884366) q[2];
rz(-0.88286587) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3307262) q[3];
cx q[2],q[3];
rz(1.0392247) q[2];
sx q[2];
rz(-0.79682161) q[2];
sx q[2];
rz(1.3598036) q[2];
rz(2.8411305) q[3];
sx q[3];
rz(-1.8534232) q[3];
sx q[3];
rz(1.0311951) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(1.9236038e-08) q[5];
rz(-1.0621538) q[8];
sx q[8];
rz(-0.8583617) q[8];
sx q[8];
rz(2.167007) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.51182513) q[5];
sx q[5];
rz(1.2342349) q[8];
cx q[5],q[8];
rz(1.6579419) q[5];
sx q[5];
rz(-2.2147983) q[5];
sx q[5];
rz(-0.70853161) q[5];
cx q[5],q[3];
rz(1.2354077) q[3];
sx q[5];
rz(-1.202772) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.3866932) q[3];
sx q[3];
rz(-0.86855027) q[3];
sx q[3];
rz(-2.492737) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.57044) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(0.99964364) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-0.76261512) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.40432257) q[5];
sx q[5];
rz(-0.3719779) q[5];
sx q[5];
rz(2.8336488) q[5];
rz(2.3207395) q[8];
sx q[8];
rz(-1.466007) q[8];
sx q[8];
rz(1.0361525) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(3.3471208e-09) q[5];
cx q[5],q[3];
rz(1.3499674) q[3];
sx q[5];
rz(-0.83240722) q[5];
sx q[5];
cx q[5],q[3];
rz(0.21468169) q[3];
sx q[3];
rz(-0.71808528) q[3];
sx q[3];
rz(-0.0084105278) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.71715648) q[2];
sx q[2];
rz(1.4032963) q[3];
cx q[2],q[3];
rz(-0.26795837) q[2];
sx q[2];
rz(-1.62624) q[2];
sx q[2];
rz(0.72862368) q[2];
rz(2.3435027) q[3];
sx q[3];
rz(-1.7683399) q[3];
sx q[3];
rz(-1.190303) q[3];
rz(-0.42024239) q[5];
sx q[5];
rz(-0.83892323) q[5];
sx q[5];
rz(-1.5113406) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9800953) q[5];
rz(-1.0213558) q[8];
cx q[5],q[8];
sx q[5];
rz(0.3122775) q[8];
cx q[5],q[8];
rz(1.469652) q[5];
sx q[5];
rz(-2.0068151) q[5];
sx q[5];
rz(2.4685462) q[5];
rz(1.0236974) q[8];
sx q[8];
rz(-1.1302005) q[8];
sx q[8];
rz(-3.0834972) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[2],q[5],q[3],q[11],q[14],q[0],q[8],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
