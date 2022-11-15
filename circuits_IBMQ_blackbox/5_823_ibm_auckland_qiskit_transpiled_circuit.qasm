OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.0479753) q[21];
sx q[21];
rz(-1.5533835) q[21];
sx q[21];
rz(-1.2653026) q[21];
rz(0.65801996) q[22];
sx q[22];
rz(-2.2536419) q[22];
sx q[22];
rz(2.6078002) q[22];
rz(0.68648454) q[23];
sx q[23];
rz(-1.8396272) q[23];
sx q[23];
rz(0.0067827963) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9729424) q[21];
rz(0.73580586) q[23];
cx q[21],q[23];
sx q[21];
rz(0.35481988) q[23];
cx q[21],q[23];
rz(-2.8724566) q[21];
sx q[21];
rz(-0.8723069) q[21];
sx q[21];
rz(2.964253) q[21];
rz(0.53153273) q[23];
sx q[23];
rz(-0.78884572) q[23];
sx q[23];
rz(2.9132084) q[23];
rz(2.4911395) q[24];
sx q[24];
rz(5.3436387) q[24];
sx q[24];
rz(11.065417) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818112) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.82286746) q[21];
sx q[21];
rz(1.527924) q[23];
cx q[21],q[23];
rz(-1.1002768) q[21];
sx q[21];
rz(-2.5503904) q[21];
sx q[21];
rz(0.37785399) q[21];
rz(1.4569807) q[23];
sx q[23];
rz(-1.9925246) q[23];
sx q[23];
rz(2.336494) q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
rz(0.85266216) q[25];
sx q[25];
rz(-1.6212147) q[25];
sx q[25];
rz(-1.6319652) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.65473403) q[22];
sx q[22];
rz(1.4220578) q[25];
cx q[22],q[25];
rz(0.4978949) q[22];
sx q[22];
rz(-0.85871747) q[22];
sx q[22];
rz(-1.5742911) q[22];
rz(1.987996) q[25];
sx q[25];
rz(-1.9487605) q[25];
sx q[25];
rz(-0.9710819) q[25];
cx q[25],q[24];
rz(0.85899543) q[24];
sx q[25];
rz(-2.8595351) q[25];
cx q[25],q[24];
rz(0.58484209) q[24];
sx q[25];
cx q[25],q[24];
rz(-2.0077823) q[24];
sx q[24];
rz(-2.0215031) q[24];
sx q[24];
rz(0.72444395) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.89905622) q[23];
sx q[23];
rz(1.5461473) q[24];
cx q[23],q[24];
rz(1.954632) q[23];
sx q[23];
rz(-1.4457576) q[23];
sx q[23];
rz(0.29376493) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.0628256) q[21];
sx q[21];
rz(-2.3093386) q[21];
sx q[21];
rz(-1.6312957) q[21];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
rz(0.16681155) q[24];
sx q[24];
rz(-2.2548213) q[24];
sx q[24];
rz(3.0506094) q[24];
rz(-2.9386356) q[25];
sx q[25];
rz(-2.3249506) q[25];
sx q[25];
rz(0.96184424) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.8255578) q[23];
rz(1.1877497) q[24];
cx q[23],q[24];
sx q[23];
rz(0.25749933) q[24];
cx q[23],q[24];
rz(0.66780739) q[23];
sx q[23];
rz(-1.3187108) q[23];
sx q[23];
rz(0.44606758) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.767776) q[21];
sx q[21];
rz(1.3154782) q[23];
cx q[21],q[23];
rz(2.8151473) q[21];
sx q[21];
rz(-0.54996234) q[21];
sx q[21];
rz(-0.34017404) q[21];
rz(-0.97388903) q[23];
sx q[23];
rz(-1.7876058) q[23];
sx q[23];
rz(-0.16425141) q[23];
rz(3.1248441) q[24];
sx q[24];
rz(-2.0550765) q[24];
sx q[24];
rz(-0.336043) q[24];
rz(-1.8784733) q[25];
sx q[25];
rz(-0.53927666) q[25];
sx q[25];
rz(-1.9489722) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9487737) q[22];
rz(1.1409681) q[25];
cx q[22],q[25];
sx q[22];
rz(0.21098269) q[25];
cx q[22],q[25];
rz(2.1437927) q[22];
sx q[22];
rz(-2.2099808) q[22];
sx q[22];
rz(-2.6744239) q[22];
rz(-0.90748108) q[25];
sx q[25];
rz(-1.073407) q[25];
sx q[25];
rz(2.3372378) q[25];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[24],q[5],q[11],q[8],q[14],q[17],q[25],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[23],q[18],q[21];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[25] -> meas[3];
measure q[22] -> meas[4];