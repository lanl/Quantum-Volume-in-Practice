OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.89638633) q[1];
sx q[1];
rz(-2.157897) q[1];
sx q[1];
rz(2.221483) q[1];
rz(-2.5115896) q[2];
sx q[2];
rz(-0.34088291) q[2];
sx q[2];
rz(1.301923) q[2];
rz(-3.0141361) q[3];
sx q[3];
rz(-2.1845849) q[3];
sx q[3];
rz(-1.8633584) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.60310023) q[2];
sx q[2];
rz(1.2126317) q[3];
cx q[2],q[3];
rz(-0.45922063) q[2];
sx q[2];
rz(-1.463964) q[2];
sx q[2];
rz(-0.43902335) q[2];
rz(-2.650931) q[3];
sx q[3];
rz(-1.9690521) q[3];
sx q[3];
rz(-2.3144256) q[3];
rz(-3.0024447) q[4];
sx q[4];
rz(-2.165892) q[4];
sx q[4];
rz(1.9835471) q[4];
cx q[4],q[1];
rz(0.8212148) q[1];
sx q[4];
rz(-2.8848445) q[4];
cx q[4],q[1];
rz(0.19788868) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.3807051) q[1];
sx q[1];
rz(-0.8351071) q[1];
sx q[1];
rz(2.776592) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261517) q[2];
cx q[2],q[3];
sx q[2];
rz(-2.8873912) q[2];
rz(-0.90021641) q[3];
cx q[2],q[3];
sx q[2];
rz(0.53536559) q[3];
cx q[2],q[3];
rz(2.4528995) q[2];
sx q[2];
rz(-1.233549) q[2];
sx q[2];
rz(-2.0635435) q[2];
rz(3.0844153) q[3];
sx q[3];
rz(-2.0687643) q[3];
sx q[3];
rz(-3.1185156) q[3];
rz(-0.98388819) q[4];
sx q[4];
rz(-1.6992021) q[4];
sx q[4];
rz(1.5970474) q[4];
cx q[4],q[1];
rz(0.56067168) q[1];
sx q[4];
rz(-2.8697532) q[4];
cx q[4],q[1];
rz(0.2086138) q[1];
sx q[4];
cx q[4],q[1];
rz(1.4989007) q[1];
sx q[1];
rz(-2.1810578) q[1];
sx q[1];
rz(-1.8635908) q[1];
cx q[2],q[1];
rz(-1.0180668) q[1];
sx q[2];
rz(-2.8060589) q[2];
cx q[2],q[1];
rz(0.49977125) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2715069) q[1];
sx q[1];
rz(-1.4119851) q[1];
sx q[1];
rz(-1.3488309) q[1];
rz(2.5591359) q[2];
sx q[2];
rz(-1.9115874) q[2];
sx q[2];
rz(-0.48177353) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.7460839e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.76261518) q[2];
rz(-1.9374267) q[4];
sx q[4];
rz(-2.0513095) q[4];
sx q[4];
rz(1.4051695) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[2],q[1];
rz(0.67667501) q[1];
sx q[2];
rz(-2.7764038) q[2];
cx q[2],q[1];
rz(0.30962129) q[1];
sx q[2];
cx q[2],q[1];
rz(0.34625896) q[1];
sx q[1];
rz(-1.4822328) q[1];
sx q[1];
rz(1.5247863) q[1];
rz(-1.4391067) q[2];
sx q[2];
rz(-2.2184387) q[2];
sx q[2];
rz(0.74122757) q[2];
barrier q[3],q[7],q[1],q[10],q[13],q[5],q[4],q[8],q[11],q[14],q[0],q[2],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];