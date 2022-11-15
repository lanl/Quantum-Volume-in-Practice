OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.10812629) q[23];
sx q[23];
rz(-2.9181605) q[23];
sx q[23];
rz(-2.4651027) q[23];
rz(-2.0720933) q[24];
sx q[24];
rz(-0.33106609) q[24];
sx q[24];
rz(0.91560395) q[24];
cx q[24],q[23];
rz(-0.64446977) q[23];
sx q[24];
rz(-2.9404804) q[24];
cx q[24],q[23];
rz(0.37795692) q[23];
sx q[24];
cx q[24],q[23];
rz(-1.4555678) q[23];
sx q[23];
rz(-2.9894837) q[23];
sx q[23];
rz(-1.0059678) q[23];
rz(-0.11546178) q[24];
sx q[24];
rz(-0.65720205) q[24];
sx q[24];
rz(0.62002484) q[24];
rz(1.7283574) q[25];
sx q[25];
rz(-1.1866408) q[25];
sx q[25];
rz(-1.7134009) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9259215) q[24];
rz(-0.43732283) q[25];
cx q[24],q[25];
sx q[24];
rz(0.28813691) q[25];
cx q[24],q[25];
rz(2.4882059) q[24];
sx q[24];
rz(-2.5714279) q[24];
sx q[24];
rz(1.3899903) q[24];
cx q[24],q[23];
rz(-0.92410775) q[23];
sx q[24];
rz(-2.9207323) q[24];
cx q[24],q[23];
rz(0.40593925) q[23];
sx q[24];
cx q[24],q[23];
rz(3.0071448) q[23];
sx q[23];
rz(-1.2164227) q[23];
sx q[23];
rz(-3.1178703) q[23];
rz(2.6115851) q[24];
sx q[24];
rz(-2.6664631) q[24];
sx q[24];
rz(-2.4422216) q[24];
rz(1.123918) q[25];
sx q[25];
rz(-1.6930504) q[25];
sx q[25];
rz(1.0136671) q[25];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[25],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[24],q[5],q[2],q[8],q[11],q[17];
measure q[24] -> meas[0];
measure q[23] -> meas[1];
measure q[25] -> meas[2];