OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.37745707) q[10];
sx q[10];
rz(-2.8705072) q[10];
sx q[10];
rz(-1.6211119) q[10];
rz(-2.14844) q[12];
sx q[12];
rz(-1.2303832) q[12];
sx q[12];
rz(-3.0063791) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.993526) q[10];
rz(-0.65673367) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34868107) q[12];
cx q[10],q[12];
rz(-0.73244036) q[10];
sx q[10];
rz(-0.50130187) q[10];
sx q[10];
rz(1.2072113) q[10];
rz(1.1988714) q[12];
sx q[12];
rz(-0.539086) q[12];
sx q[12];
rz(-2.1371788) q[12];
rz(0.22592297) q[13];
sx q[13];
rz(-2.2083269) q[13];
sx q[13];
rz(-0.65503778) q[13];
rz(1.9576547) q[14];
sx q[14];
rz(-1.7709317) q[14];
sx q[14];
rz(-1.5762832) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.94841614) q[13];
sx q[13];
rz(1.4184611) q[14];
cx q[13],q[14];
rz(-0.1320674) q[13];
sx q[13];
rz(-1.7918814) q[13];
sx q[13];
rz(2.0745022) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1282697) q[12];
rz(-0.71529429) q[13];
cx q[12],q[13];
sx q[12];
rz(0.31657401) q[13];
cx q[12],q[13];
rz(-0.21353425) q[12];
sx q[12];
rz(-1.6315925) q[12];
sx q[12];
rz(-2.1813816) q[12];
rz(0.33360895) q[13];
sx q[13];
rz(-2.5693007) q[13];
sx q[13];
rz(-1.137873) q[13];
rz(2.1637459) q[14];
sx q[14];
rz(-0.88649945) q[14];
sx q[14];
rz(2.1606071) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0772764) q[13];
rz(0.92975492) q[14];
cx q[13],q[14];
sx q[13];
rz(0.83824236) q[14];
cx q[13],q[14];
rz(-0.2589813) q[13];
sx q[13];
rz(-1.5231643) q[13];
sx q[13];
rz(-2.3088363) q[13];
rz(-1.1143599) q[14];
sx q[14];
rz(-2.2766283) q[14];
sx q[14];
rz(2.8450265) q[14];
rz(2.4091797) q[15];
sx q[15];
rz(4.6135619) q[15];
sx q[15];
rz(8.417542) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.6497443) q[12];
sx q[12];
rz(-1.3686844) q[12];
sx q[12];
rz(0.10599575) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6912911) q[10];
rz(-0.78120096) q[12];
cx q[10],q[12];
sx q[10];
rz(0.50855974) q[12];
cx q[10],q[12];
rz(2.2901015) q[10];
sx q[10];
rz(-2.0624057) q[10];
sx q[10];
rz(-0.2463592) q[10];
rz(-2.1414508) q[12];
sx q[12];
rz(-1.1053278) q[12];
sx q[12];
rz(3.1353544) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(pi) q[15];
cx q[15],q[12];
rz(1.4896587) q[12];
sx q[15];
rz(-0.85834398) q[15];
sx q[15];
cx q[15],q[12];
rz(0.50373189) q[12];
sx q[12];
rz(-1.7051046) q[12];
sx q[12];
rz(-2.8436469) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.7013808) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(0.13058445) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7585064) q[12];
rz(0.90061285) q[13];
cx q[12],q[13];
sx q[12];
rz(0.4173546) q[13];
cx q[12],q[13];
rz(2.4128239) q[12];
sx q[12];
rz(-2.6100317) q[12];
sx q[12];
rz(1.7230035) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.34373645) q[10];
sx q[10];
rz(1.4945443) q[12];
cx q[10],q[12];
rz(0.29418852) q[10];
sx q[10];
rz(-2.0570751) q[10];
sx q[10];
rz(-0.89951687) q[10];
rz(-2.9312967) q[12];
sx q[12];
rz(-2.1044084) q[12];
sx q[12];
rz(2.1248841) q[12];
rz(-1.8125389) q[13];
sx q[13];
rz(-2.4456868) q[13];
sx q[13];
rz(-3.0499918) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818119) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.9616227) q[15];
sx q[15];
rz(-2.0612445) q[15];
sx q[15];
rz(-2.0303229) q[15];
cx q[15],q[12];
rz(1.4429149) q[12];
sx q[15];
rz(-0.91453965) q[15];
sx q[15];
cx q[15],q[12];
rz(2.3088054) q[12];
sx q[12];
rz(-0.60703261) q[12];
sx q[12];
rz(-1.5814437) q[12];
rz(-2.2905133) q[15];
sx q[15];
rz(-1.8587618) q[15];
sx q[15];
rz(1.1740015) q[15];
barrier q[5],q[2],q[8],q[11],q[17],q[12],q[20],q[23],q[26],q[3],q[0],q[6],q[14],q[9],q[10],q[18],q[24],q[21],q[1],q[4],q[13],q[7],q[15],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
measure q[12] -> meas[4];
