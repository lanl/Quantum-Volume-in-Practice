OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4934364) q[13];
sx q[13];
rz(-1.9549442) q[13];
sx q[13];
rz(-2.394597) q[13];
rz(-1.6605393) q[14];
sx q[14];
rz(-0.89613454) q[14];
sx q[14];
rz(3.0120611) q[14];
cx q[14],q[13];
rz(0.75400252) q[13];
sx q[14];
rz(-3.1026627) q[14];
cx q[14],q[13];
rz(0.23969291) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.9805942) q[13];
sx q[13];
rz(-0.81996274) q[13];
sx q[13];
rz(0.78555155) q[13];
rz(2.9311648) q[14];
sx q[14];
rz(-0.50256565) q[14];
sx q[14];
rz(1.6110613) q[14];
rz(-1.5854239) q[16];
sx q[16];
rz(-0.47599675) q[16];
sx q[16];
rz(-1.5925452) q[16];
rz(1.0286831) q[19];
sx q[19];
rz(-0.50709915) q[19];
sx q[19];
rz(2.7274899) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.72769899) q[16];
sx q[16];
rz(1.2852138) q[19];
cx q[16],q[19];
rz(0.95778129) q[16];
sx q[16];
rz(-1.5823503) q[16];
sx q[16];
rz(-1.1815463) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.0921424) q[14];
sx q[14];
rz(-1.8154941) q[14];
sx q[14];
rz(-0.059092973) q[14];
cx q[14],q[13];
rz(1.5129063) q[13];
sx q[14];
rz(-1.0196362) q[14];
sx q[14];
cx q[14],q[13];
rz(2.8663448) q[13];
sx q[13];
rz(-1.3236124) q[13];
sx q[13];
rz(0.9330437) q[13];
rz(-2.5125455) q[14];
sx q[14];
rz(-2.0409381) q[14];
sx q[14];
rz(-0.24038504) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-1.8183126) q[19];
sx q[19];
rz(-2.8348053) q[19];
sx q[19];
rz(0.075779669) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.5878088) q[16];
rz(-0.8512013) q[19];
cx q[16],q[19];
sx q[16];
rz(0.29610128) q[19];
cx q[16],q[19];
rz(-0.78968396) q[16];
sx q[16];
rz(-1.980708) q[16];
sx q[16];
rz(-3.0376559) q[16];
rz(2.3538356) q[19];
sx q[19];
rz(-2.2001246) q[19];
sx q[19];
rz(1.0094969) q[19];
rz(0.41204153) q[22];
sx q[22];
rz(-1.9550473) q[22];
sx q[22];
rz(-2.0799245) q[22];
cx q[22],q[19];
rz(1.1001052) q[19];
sx q[22];
rz(-3.0836804) q[22];
cx q[22],q[19];
rz(0.32336027) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.6428997) q[19];
sx q[19];
rz(-1.3976492) q[19];
sx q[19];
rz(2.2525679) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9015186) q[16];
rz(1.2846336) q[19];
cx q[16],q[19];
sx q[16];
rz(0.4350718) q[19];
cx q[16],q[19];
rz(0.6472025) q[16];
sx q[16];
rz(-2.2298523) q[16];
sx q[16];
rz(-0.67227126) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[16];
rz(-pi/2) q[16];
rz(-0.31909654) q[19];
sx q[19];
rz(-1.1158157) q[19];
sx q[19];
rz(-3.1107184) q[19];
rz(-2.0435068) q[22];
sx q[22];
rz(-1.860011) q[22];
sx q[22];
rz(1.0048418) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
x q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.93610143) q[16];
sx q[16];
rz(1.5528541) q[19];
cx q[16],q[19];
rz(1.06099) q[16];
sx q[16];
rz(-1.43973) q[16];
sx q[16];
rz(0.16509955) q[16];
rz(-0.70274482) q[19];
sx q[19];
rz(-1.9934301) q[19];
sx q[19];
rz(-2.4539563) q[19];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[22],q[19],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
measure q[22] -> meas[4];