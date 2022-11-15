OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0951451) q[0];
sx q[0];
rz(-1.3802091) q[0];
sx q[0];
rz(-1.7151354) q[0];
rz(-0.38682475) q[1];
sx q[1];
rz(-0.87393495) q[1];
sx q[1];
rz(-1.9087279) q[1];
cx q[1],q[0];
rz(1.5460334) q[0];
sx q[1];
rz(-0.99310243) q[1];
sx q[1];
cx q[1],q[0];
rz(2.4450521) q[0];
sx q[0];
rz(-2.5497081) q[0];
sx q[0];
rz(-1.7638027) q[0];
rz(2.1637466) q[1];
sx q[1];
rz(-2.0054501) q[1];
sx q[1];
rz(-0.50347133) q[1];
rz(2.1573123) q[3];
sx q[3];
rz(-0.83150315) q[3];
sx q[3];
rz(-1.5443302) q[3];
rz(2.2544512) q[5];
sx q[5];
rz(-1.1790004) q[5];
sx q[5];
rz(-0.65910248) q[5];
cx q[5],q[3];
rz(1.5589488) q[3];
sx q[5];
rz(-0.97951498) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7647063) q[3];
sx q[3];
rz(-2.5059939) q[3];
sx q[3];
rz(-2.2105796) q[3];
cx q[3],q[1];
rz(0.66990155) q[1];
sx q[3];
rz(-3.0832513) q[3];
cx q[3],q[1];
rz(0.51552203) q[1];
sx q[3];
cx q[3],q[1];
rz(2.8151199) q[1];
sx q[1];
rz(-1.9353142) q[1];
sx q[1];
rz(1.9078444) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.8892616) q[0];
sx q[0];
rz(-1.204506) q[0];
sx q[0];
rz(-0.18341571) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(2.5696513) q[3];
sx q[3];
rz(-1.1364792) q[3];
sx q[3];
rz(1.6304182) q[3];
rz(-2.0178307) q[5];
sx q[5];
rz(-1.973462) q[5];
sx q[5];
rz(0.012919869) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.56089233) q[1];
sx q[3];
rz(-3.0373491) q[3];
cx q[3],q[1];
rz(0.28432223) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9937395) q[1];
sx q[1];
rz(-1.5645482) q[1];
sx q[1];
rz(1.7089281) q[1];
cx q[1],q[0];
rz(1.4774905) q[0];
sx q[1];
rz(-0.76567735) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.79366683) q[0];
sx q[0];
rz(-2.2129907) q[0];
sx q[0];
rz(-2.9785081) q[0];
rz(-0.094120089) q[1];
sx q[1];
rz(-2.2907146) q[1];
sx q[1];
rz(0.70614554) q[1];
rz(-3.0863553) q[3];
sx q[3];
rz(-1.4386601) q[3];
sx q[3];
rz(-1.2984944) q[3];
rz(3.0752647) q[5];
sx q[5];
rz(-2.6409853) q[5];
sx q[5];
rz(-2.8240507) q[5];
cx q[5],q[3];
rz(-0.95803309) q[3];
sx q[5];
rz(-2.8776484) q[5];
cx q[5],q[3];
rz(0.49610747) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6453545) q[3];
sx q[3];
rz(-0.7996998) q[3];
sx q[3];
rz(-1.5216656) q[3];
rz(-0.73110865) q[5];
sx q[5];
rz(-1.145354) q[5];
sx q[5];
rz(3.0866749) q[5];
barrier q[2],q[1],q[0],q[4],q[3],q[5],q[6];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];