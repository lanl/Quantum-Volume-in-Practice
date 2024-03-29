OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.1398307) q[11];
sx q[11];
rz(-0.5061209) q[11];
sx q[11];
rz(2.8776648) q[11];
rz(2.9287079) q[14];
sx q[14];
rz(-2.2011242) q[14];
sx q[14];
rz(1.0039176) q[14];
cx q[14],q[11];
rz(-0.88037623) q[11];
sx q[14];
rz(-3.0336402) q[14];
cx q[14],q[11];
rz(0.28927326) q[11];
sx q[14];
cx q[14],q[11];
rz(1.4570508) q[11];
sx q[11];
rz(-1.7200419) q[11];
sx q[11];
rz(-0.72730803) q[11];
rz(-2.0186167) q[14];
sx q[14];
rz(-1.2998672) q[14];
sx q[14];
rz(-0.69439318) q[14];
rz(0.9801644) q[16];
sx q[16];
rz(-1.0998389) q[16];
sx q[16];
rz(-2.4035387) q[16];
rz(0.34513815) q[19];
sx q[19];
rz(-1.5840367) q[19];
sx q[19];
rz(1.3488148) q[19];
cx q[19],q[16];
rz(1.2469203) q[16];
sx q[19];
rz(-0.88081558) q[19];
sx q[19];
cx q[19],q[16];
rz(2.2098878) q[16];
sx q[16];
rz(-2.2998671) q[16];
sx q[16];
rz(1.7564974) q[16];
cx q[16],q[14];
rz(1.4394233) q[14];
sx q[16];
rz(-1.0997429) q[16];
sx q[16];
cx q[16],q[14];
rz(2.5079467) q[14];
sx q[14];
rz(-1.3484411) q[14];
sx q[14];
rz(1.6358964) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
rz(3.0236031) q[16];
sx q[16];
rz(-3.0119474) q[16];
sx q[16];
rz(0.49472196) q[16];
rz(2.8479701) q[19];
sx q[19];
rz(-1.028877) q[19];
sx q[19];
rz(-0.55405725) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.3264338) q[14];
sx q[16];
rz(-0.50967687) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.8477162) q[14];
sx q[14];
rz(-2.4853876) q[14];
sx q[14];
rz(0.10438491) q[14];
cx q[14],q[11];
rz(1.350547) q[11];
sx q[14];
rz(-1.0332564) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.3778249) q[11];
sx q[11];
rz(-0.64043494) q[11];
sx q[11];
rz(-0.62749969) q[11];
rz(-1.4980651) q[14];
sx q[14];
rz(-0.27306344) q[14];
sx q[14];
rz(-2.7071813) q[14];
rz(0.61556811) q[16];
sx q[16];
rz(-1.5426593) q[16];
sx q[16];
rz(0.27891243) q[16];
rz(-pi) q[19];
cx q[19],q[16];
rz(1.4719403) q[16];
sx q[19];
rz(-1.0027923) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.922994) q[16];
sx q[16];
rz(-0.34033811) q[16];
sx q[16];
rz(-1.8305016) q[16];
cx q[16],q[14];
rz(0.76377806) q[14];
sx q[16];
rz(-2.5585155) q[16];
cx q[16],q[14];
rz(0.68103674) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.0710334) q[14];
sx q[14];
rz(-1.2922455) q[14];
sx q[14];
rz(1.1050013) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-2.6728498) q[16];
sx q[16];
rz(-1.6085274) q[16];
sx q[16];
rz(-2.4160703) q[16];
rz(2.6433127) q[19];
sx q[19];
rz(-0.18077926) q[19];
sx q[19];
rz(-0.48712687) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(-0.94794036) q[14];
sx q[16];
rz(-2.9036511) q[16];
cx q[16],q[14];
rz(0.88943241) q[14];
sx q[16];
cx q[16],q[14];
rz(1.3432465) q[14];
sx q[14];
rz(-2.3614483) q[14];
sx q[14];
rz(1.430097) q[14];
rz(-2.4996973) q[16];
sx q[16];
rz(-2.2706258) q[16];
sx q[16];
rz(-1.7352743) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
