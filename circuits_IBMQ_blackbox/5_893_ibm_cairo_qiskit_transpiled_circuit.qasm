OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2358792) q[8];
sx q[8];
rz(-0.97540356) q[8];
sx q[8];
rz(2.3858247) q[8];
rz(2.0085024) q[11];
sx q[11];
rz(-2.2267416) q[11];
sx q[11];
rz(0.92117947) q[11];
cx q[8],q[11];
rz(-0.92326271) q[11];
sx q[8];
rz(-3.0064725) q[8];
cx q[8],q[11];
rz(0.49617418) q[11];
sx q[8];
cx q[8],q[11];
rz(-1.1253619) q[11];
sx q[11];
rz(-1.4764226) q[11];
sx q[11];
rz(2.9717499) q[11];
rz(3.0465331) q[8];
sx q[8];
rz(-2.0521514) q[8];
sx q[8];
rz(1.3487194) q[8];
rz(1.8142292) q[14];
sx q[14];
rz(-2.779678) q[14];
sx q[14];
rz(1.5499685) q[14];
rz(-3.085269) q[16];
sx q[16];
rz(-2.4279139) q[16];
sx q[16];
rz(-1.1770439) q[16];
cx q[16],q[14];
rz(-0.82679999) q[14];
sx q[16];
rz(-2.4223808) q[16];
cx q[16],q[14];
rz(0.58343843) q[14];
sx q[16];
cx q[16],q[14];
rz(2.6061924) q[14];
sx q[14];
rz(-2.3476646) q[14];
sx q[14];
rz(0.50955176) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.346194) q[11];
rz(0.65818267) q[14];
cx q[11],q[14];
sx q[11];
rz(0.32134945) q[14];
cx q[11],q[14];
rz(2.6729007) q[11];
sx q[11];
rz(-1.4596494) q[11];
sx q[11];
rz(1.1922582) q[11];
rz(-3.1384445) q[14];
sx q[14];
rz(-1.191574) q[14];
sx q[14];
rz(-1.5048828) q[14];
rz(-1.8336493) q[16];
sx q[16];
rz(-1.6324426) q[16];
sx q[16];
rz(-1.9801414) q[16];
rz(2.4992342) q[19];
sx q[19];
rz(-2.0838571) q[19];
sx q[19];
rz(-1.0026601) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.6731451) q[16];
rz(0.85642066) q[19];
cx q[16],q[19];
sx q[16];
rz(0.21715498) q[19];
cx q[16],q[19];
rz(-0.6499002) q[16];
sx q[16];
rz(-1.5930013) q[16];
sx q[16];
rz(0.82377102) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.27159938) q[11];
sx q[11];
rz(-1.54343) q[11];
sx q[11];
rz(-1.9485692) q[11];
rz(1.7869547) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.7869547) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818114) q[16];
sx q[16];
rz(-pi) q[16];
rz(3.0909854) q[19];
sx q[19];
rz(-0.4270147) q[19];
sx q[19];
rz(0.91464309) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.75082564) q[16];
sx q[16];
rz(1.1066382) q[19];
cx q[16],q[19];
rz(1.0134634) q[16];
sx q[16];
rz(-2.3548173) q[16];
sx q[16];
rz(-2.770025) q[16];
rz(1.9746567) q[19];
sx q[19];
rz(-1.9355616) q[19];
sx q[19];
rz(1.6539214) q[19];
cx q[8],q[11];
rz(-0.99355296) q[11];
sx q[8];
rz(-2.9271078) q[8];
cx q[8],q[11];
rz(0.51651805) q[11];
sx q[8];
cx q[8],q[11];
rz(2.7977878) q[11];
sx q[11];
rz(-0.39425643) q[11];
sx q[11];
rz(-1.2355427) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.65873202) q[11];
sx q[11];
rz(1.5352299) q[14];
cx q[11],q[14];
rz(0.46305361) q[11];
sx q[11];
rz(-1.3693902) q[11];
sx q[11];
rz(-1.6706602) q[11];
rz(2.393963) q[14];
sx q[14];
rz(-2.4407111) q[14];
sx q[14];
rz(-0.59352878) q[14];
rz(-2.0941079) q[8];
sx q[8];
rz(-1.264692) q[8];
sx q[8];
rz(2.397019) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[11],q[22],q[25],q[5],q[2],q[8],q[14],q[17],q[16],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[19] -> meas[4];