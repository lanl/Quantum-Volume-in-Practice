OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.4885037) q[3];
sx q[3];
rz(-2.3833136) q[3];
sx q[3];
rz(-0.082623345) q[3];
rz(-1.9683098) q[4];
sx q[4];
rz(5.3835534) q[4];
sx q[4];
rz(12.771113) q[4];
rz(-2.5762175) q[5];
sx q[5];
rz(-1.4253544) q[5];
sx q[5];
rz(-0.68313962) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.40754251) q[3];
sx q[3];
rz(1.0383969) q[5];
cx q[3],q[5];
rz(-0.81130574) q[3];
sx q[3];
rz(-2.2759389) q[3];
sx q[3];
rz(-2.3802071) q[3];
rz(-2.1029357) q[5];
sx q[5];
rz(-2.3930273) q[5];
sx q[5];
rz(1.10996) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
rz(1.6635453) q[6];
sx q[6];
rz(-1.3554674) q[6];
sx q[6];
rz(-0.34575089) q[6];
cx q[6],q[5];
rz(1.3716034) q[5];
sx q[6];
rz(-0.94750237) q[6];
sx q[6];
cx q[6],q[5];
rz(3.0626617) q[5];
sx q[5];
rz(-2.5940927) q[5];
sx q[5];
rz(-2.8962571) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9973442) q[3];
rz(-0.53628248) q[5];
cx q[3],q[5];
sx q[3];
rz(0.36216479) q[5];
cx q[3],q[5];
rz(-1.1170447) q[3];
sx q[3];
rz(-1.2734452) q[3];
sx q[3];
rz(-2.4279153) q[3];
rz(0.19643567) q[5];
sx q[5];
rz(-1.9624568) q[5];
sx q[5];
rz(-2.5295003) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
rz(-pi/2) q[5];
rz(1.7043729) q[6];
sx q[6];
rz(-0.48197508) q[6];
sx q[6];
rz(1.2595565) q[6];
cx q[6],q[5];
rz(1.5665672) q[5];
sx q[6];
rz(-1.0356705) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.4592474) q[5];
sx q[5];
rz(-1.9987056) q[5];
sx q[5];
rz(-1.4483722) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.82050384) q[4];
sx q[4];
rz(1.1567903) q[5];
cx q[4],q[5];
rz(2.5750314) q[4];
sx q[4];
rz(-2.2912024) q[4];
sx q[4];
rz(-0.27963276) q[4];
rz(-1.7761687) q[5];
sx q[5];
rz(-0.76387537) q[5];
sx q[5];
rz(2.7287985) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
x q[5];
rz(pi/2) q[5];
rz(-2.4715718) q[6];
sx q[6];
rz(-1.8137155) q[6];
sx q[6];
rz(2.5928484) q[6];
cx q[6],q[5];
rz(1.5528541) q[5];
sx q[6];
rz(-0.93610143) q[6];
sx q[6];
cx q[6],q[5];
rz(0.27462714) q[5];
sx q[5];
rz(-0.65938265) q[5];
sx q[5];
rz(0.30440162) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0357323) q[3];
sx q[3];
rz(1.3263048) q[5];
cx q[3],q[5];
rz(1.7284551) q[3];
sx q[3];
rz(-0.73607285) q[3];
sx q[3];
rz(2.2565688) q[3];
rz(-1.2873978) q[5];
sx q[5];
rz(-1.2114131) q[5];
sx q[5];
rz(-2.6271153) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(2.0471389) q[6];
sx q[6];
rz(-1.1361458) q[6];
sx q[6];
rz(-0.78737702) q[6];
cx q[6],q[5];
rz(1.4920333) q[5];
sx q[6];
rz(-1.3224358) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.7613077) q[5];
sx q[5];
rz(-2.8019398) q[5];
sx q[5];
rz(0.59127655) q[5];
rz(1.8400378) q[6];
sx q[6];
rz(-1.9743446) q[6];
sx q[6];
rz(-1.8691786) q[6];
barrier q[6],q[2],q[3],q[5],q[1],q[0],q[4];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];