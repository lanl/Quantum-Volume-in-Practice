OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.6046736) q[0];
sx q[0];
rz(-1.6544951) q[0];
sx q[0];
rz(-2.9085072) q[0];
rz(2.440313) q[1];
sx q[1];
rz(-1.5315363) q[1];
sx q[1];
rz(-0.51039804) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0689161) q[0];
rz(-0.75255083) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25657081) q[1];
cx q[0],q[1];
rz(-2.5077202) q[0];
sx q[0];
rz(-2.3929673) q[0];
sx q[0];
rz(-1.0685327) q[0];
rz(-1.8627049) q[1];
sx q[1];
rz(-1.8742274) q[1];
sx q[1];
rz(1.4690869) q[1];
rz(3.1493115) q[2];
sx q[2];
rz(5.5619741) q[2];
sx q[2];
rz(8.2657858) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-1.4675432) q[2];
sx q[2];
rz(-2.3908696) q[2];
sx q[2];
rz(2.1463314) q[2];
rz(3.1154986) q[3];
sx q[3];
rz(-2.293453) q[3];
sx q[3];
rz(-2.8931628) q[3];
cx q[3],q[1];
rz(0.41696989) q[1];
sx q[3];
rz(-2.9415011) q[3];
cx q[3],q[1];
rz(0.21248233) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3916645) q[1];
sx q[1];
rz(-1.9230133) q[1];
sx q[1];
rz(0.68778065) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6186801) q[0];
rz(-0.8761894) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33733319) q[1];
cx q[0],q[1];
rz(-0.26109593) q[0];
sx q[0];
rz(-1.9699441) q[0];
sx q[0];
rz(-0.19534878) q[0];
rz(2.7959201) q[1];
sx q[1];
rz(-1.1384101) q[1];
sx q[1];
rz(-0.77309428) q[1];
cx q[2],q[1];
rz(1.3962328) q[1];
sx q[2];
rz(-0.29692238) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6266826) q[1];
sx q[1];
rz(-2.1281473) q[1];
sx q[1];
rz(1.1978771) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
x q[0];
rz(-1.489354) q[1];
sx q[1];
rz(-0.78044104) q[1];
sx q[1];
rz(2.5376985) q[1];
rz(-1.4560252) q[2];
sx q[2];
rz(-1.1804721) q[2];
sx q[2];
rz(-2.5938326) q[2];
rz(-0.96792233) q[3];
sx q[3];
rz(-0.54450956) q[3];
sx q[3];
rz(2.6990361) q[3];
rz(2.1140886) q[5];
sx q[5];
rz(-1.9281617) q[5];
sx q[5];
rz(1.942801) q[5];
cx q[5],q[3];
rz(1.5517824) q[3];
sx q[5];
rz(-1.2360293) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.7822452) q[3];
sx q[3];
rz(-1.275804) q[3];
sx q[3];
rz(-0.54433072) q[3];
cx q[3],q[1];
rz(-0.87086025) q[1];
sx q[3];
rz(-3.0235276) q[3];
cx q[3],q[1];
rz(0.27752373) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6270966) q[1];
sx q[1];
rz(-1.169409) q[1];
sx q[1];
rz(-1.0456583) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.10591448) q[0];
sx q[0];
rz(1.289598) q[1];
cx q[0],q[1];
rz(0.77154565) q[0];
sx q[0];
rz(-2.2299708) q[0];
sx q[0];
rz(0.82815395) q[0];
rz(1.5912535) q[1];
sx q[1];
rz(-1.9203299) q[1];
sx q[1];
rz(2.0412592) q[1];
rz(-1.1434286) q[3];
sx q[3];
rz(-1.1305598) q[3];
sx q[3];
rz(0.16917172) q[3];
rz(-1.3460652) q[5];
sx q[5];
rz(-0.87408233) q[5];
sx q[5];
rz(2.7421811) q[5];
cx q[5],q[3];
rz(-0.3999407) q[3];
sx q[5];
rz(-2.8066194) q[5];
cx q[5],q[3];
rz(0.25700809) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2257412) q[3];
sx q[3];
rz(-1.0680729) q[3];
sx q[3];
rz(-0.49870373) q[3];
rz(1.5041632) q[5];
sx q[5];
rz(-0.77308899) q[5];
sx q[5];
rz(0.31030701) q[5];
barrier q[3],q[1],q[6],q[0],q[5],q[2],q[4];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];