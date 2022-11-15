OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.5762175) q[1];
sx q[1];
rz(-1.4253544) q[1];
sx q[1];
rz(-0.68313962) q[1];
rz(-1.4885037) q[2];
sx q[2];
rz(-2.3833136) q[2];
sx q[2];
rz(-0.082623345) q[2];
cx q[2],q[1];
rz(1.0383969) q[1];
sx q[2];
rz(-0.40754251) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.1029357) q[1];
sx q[1];
rz(-2.3930273) q[1];
sx q[1];
rz(1.10996) q[1];
rz(-0.81130574) q[2];
sx q[2];
rz(-2.2759389) q[2];
sx q[2];
rz(-2.3802071) q[2];
rz(2.6156516) q[3];
sx q[3];
rz(-1.4109005) q[3];
sx q[3];
rz(0.88932843) q[3];
rz(0.16956543) q[4];
sx q[4];
rz(-1.9082407) q[4];
sx q[4];
rz(-0.22842027) q[4];
cx q[4],q[3];
rz(-0.94750237) q[3];
sx q[4];
rz(-2.9423997) q[4];
cx q[4],q[3];
rz(0.34577512) q[3];
sx q[4];
cx q[4],q[3];
rz(2.3413419) q[3];
sx q[3];
rz(-0.18253133) q[3];
sx q[3];
rz(-1.3427035) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.53628248) q[1];
sx q[2];
rz(-2.9973442) q[2];
cx q[2],q[1];
rz(0.36216479) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.945157) q[1];
sx q[1];
rz(-1.1791358) q[1];
sx q[1];
rz(0.95870401) q[1];
rz(-1.1170447) q[2];
sx q[2];
rz(-1.2734452) q[2];
sx q[2];
rz(-2.4279153) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.50659508) q[4];
sx q[4];
rz(-1.9996729) q[4];
sx q[4];
rz(-0.067932749) q[4];
cx q[4],q[3];
rz(1.0356705) q[3];
sx q[4];
rz(-3.1373635) q[4];
cx q[4],q[3];
rz(0.41027824) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.9022048) q[3];
sx q[3];
rz(-2.7002538) q[3];
sx q[3];
rz(2.7555193) q[3];
cx q[3],q[1];
rz(1.1567903) q[1];
sx q[3];
rz(-0.82050384) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0042351) q[1];
sx q[1];
rz(-0.85039025) q[1];
sx q[1];
rz(2.8619599) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
sx q[2];
rz(-pi/2) q[2];
rz(-2.9362203) q[3];
sx q[3];
rz(-2.3777173) q[3];
sx q[3];
rz(-0.41279411) q[3];
rz(-1.2432311) q[4];
sx q[4];
rz(-2.0769072) q[4];
sx q[4];
rz(2.0867096) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.4881288) q[1];
sx q[3];
rz(-0.6346949) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6601715) q[1];
sx q[1];
rz(-1.9997246) q[1];
sx q[1];
rz(1.0013238) q[1];
cx q[2],q[1];
rz(1.4920333) q[1];
sx q[2];
rz(-1.3224358) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8723512) q[1];
sx q[1];
rz(-1.1672481) q[1];
sx q[1];
rz(1.272414) q[1];
rz(0.19051135) q[2];
sx q[2];
rz(-0.33965286) q[2];
sx q[2];
rz(-2.5503161) q[2];
rz(-0.64098102) q[3];
sx q[3];
rz(-1.7377079) q[3];
sx q[3];
rz(-1.4855035) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(1.3263048) q[3];
sx q[4];
rz(-1.0357323) q[4];
sx q[4];
cx q[4],q[3];
rz(1.8541949) q[3];
sx q[3];
rz(-1.2114131) q[3];
sx q[3];
rz(-2.6271153) q[3];
rz(-1.4131375) q[4];
sx q[4];
rz(-0.73607285) q[4];
sx q[4];
rz(2.2565688) q[4];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];