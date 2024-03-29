OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7696961) q[21];
sx q[21];
rz(-0.73904122) q[21];
sx q[21];
rz(-0.3953645) q[21];
rz(1.1135282) q[22];
sx q[22];
rz(-1.5407018) q[22];
sx q[22];
rz(2.2679308) q[22];
rz(1.3512513) q[23];
sx q[23];
rz(-2.1238298) q[23];
sx q[23];
rz(-1.3124891) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9211177) q[21];
rz(-1.2086309) q[23];
cx q[21],q[23];
sx q[21];
rz(0.43566553) q[23];
cx q[21],q[23];
rz(-1.2471183) q[21];
sx q[21];
rz(-1.8448004) q[21];
sx q[21];
rz(1.4709973) q[21];
rz(2.0874289) q[23];
sx q[23];
rz(-2.0180382) q[23];
sx q[23];
rz(0.74469231) q[23];
rz(2.0321769) q[24];
sx q[24];
rz(-1.4449016) q[24];
sx q[24];
rz(1.0811402) q[24];
rz(1.8081118) q[25];
sx q[25];
rz(-1.3213696) q[25];
sx q[25];
rz(2.3970273) q[25];
cx q[25],q[22];
rz(1.4825106) q[22];
sx q[25];
rz(-1.0204235) q[25];
sx q[25];
cx q[25],q[22];
rz(2.3446407) q[22];
sx q[22];
rz(-0.51525635) q[22];
sx q[22];
rz(-1.355408) q[22];
rz(-2.9777923) q[25];
sx q[25];
rz(-0.46027238) q[25];
sx q[25];
rz(-1.1115288) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.8274682) q[24];
sx q[24];
rz(1.1603751) q[25];
cx q[24],q[25];
rz(2.1158759) q[24];
sx q[24];
rz(-2.4278634) q[24];
sx q[24];
rz(2.4932408) q[24];
cx q[24],q[23];
rz(0.71988948) q[23];
sx q[24];
rz(-0.57344337) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.85250636) q[23];
sx q[23];
rz(-1.7178217) q[23];
sx q[23];
rz(0.8042429) q[23];
rz(-0.41633003) q[24];
sx q[24];
rz(-1.9473822) q[24];
sx q[24];
rz(0.4139708) q[24];
rz(1.5304518) q[25];
sx q[25];
rz(-1.8772335) q[25];
sx q[25];
rz(1.6475164) q[25];
cx q[25],q[22];
rz(0.75193504) q[22];
sx q[25];
rz(-2.8578413) q[25];
cx q[25],q[22];
rz(0.2785951) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.8316183) q[22];
sx q[22];
rz(-1.3566876) q[22];
sx q[22];
rz(-0.47895711) q[22];
rz(0.26768535) q[25];
sx q[25];
rz(-1.2924927) q[25];
sx q[25];
rz(2.0472971) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.4769483) q[24];
rz(0.60728566) q[25];
cx q[24],q[25];
sx q[24];
rz(0.57319035) q[25];
cx q[24],q[25];
rz(2.2926412) q[24];
sx q[24];
rz(-1.2433584) q[24];
sx q[24];
rz(-0.80919409) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(1.7428113) q[23];
sx q[23];
rz(-pi) q[23];
sx q[23];
rz(-1.7428113) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.93610143) q[21];
sx q[21];
rz(1.5528541) q[23];
cx q[21],q[23];
rz(-1.06099) q[21];
sx q[21];
rz(-1.7018626) q[21];
sx q[21];
rz(-2.9764931) q[21];
rz(-2.4388479) q[23];
sx q[23];
rz(-1.1481626) q[23];
sx q[23];
rz(0.68763638) q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-0.76261512) q[24];
rz(1.8594753) q[25];
sx q[25];
rz(-0.3119901) q[25];
sx q[25];
rz(1.8545598) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(2.7683011e-09) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1355227) q[24];
rz(-0.78712969) q[25];
cx q[24],q[25];
sx q[24];
rz(0.19442288) q[25];
cx q[24],q[25];
rz(-1.653368) q[24];
sx q[24];
rz(-2.2815718) q[24];
sx q[24];
rz(1.4286097) q[24];
rz(2.2258253) q[25];
sx q[25];
rz(-1.9437012) q[25];
sx q[25];
rz(1.110891) q[25];
cx q[25],q[22];
rz(0.51314455) q[22];
sx q[25];
rz(-3.1301735) q[25];
cx q[25],q[22];
rz(0.2737656) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.89303193) q[22];
sx q[22];
rz(-1.7560597) q[22];
sx q[22];
rz(-1.3794757) q[22];
rz(0.57542824) q[25];
sx q[25];
rz(-2.8368263) q[25];
sx q[25];
rz(0.70430658) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[24],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[22],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[25],q[19],q[23];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[23] -> meas[2];
measure q[24] -> meas[3];
measure q[21] -> meas[4];
