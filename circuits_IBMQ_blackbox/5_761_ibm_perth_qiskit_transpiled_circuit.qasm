OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.7903414) q[1];
sx q[1];
rz(-1.0177629) q[1];
sx q[1];
rz(-1.8291035) q[1];
rz(0.37189656) q[2];
sx q[2];
rz(-2.4025514) q[2];
sx q[2];
rz(0.3953645) q[2];
cx q[2],q[1];
rz(-1.2086309) q[1];
sx q[2];
rz(-2.9211177) q[2];
cx q[2],q[1];
rz(0.43566553) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0636692) q[1];
sx q[1];
rz(-2.2955823) q[1];
sx q[1];
rz(-0.95490426) q[1];
rz(1.8944743) q[2];
sx q[2];
rz(-1.8448004) q[2];
sx q[2];
rz(1.4709973) q[2];
rz(2.0321769) q[3];
sx q[3];
rz(-1.4449016) q[3];
sx q[3];
rz(1.0811402) q[3];
rz(1.8081118) q[5];
sx q[5];
rz(-1.3213696) q[5];
sx q[5];
rz(-2.3153617) q[5];
rz(1.1135282) q[6];
sx q[6];
rz(-1.5407018) q[6];
sx q[6];
rz(0.69713444) q[6];
cx q[6],q[5];
rz(1.4825106) q[5];
sx q[6];
rz(-1.0204235) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.406996) q[5];
sx q[5];
rz(-0.46027238) q[5];
sx q[5];
rz(-1.1115288) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.8274682) q[3];
sx q[3];
rz(1.1603751) q[5];
cx q[3],q[5];
rz(0.024979618) q[3];
sx q[3];
rz(-1.9772237) q[3];
sx q[3];
rz(-2.1749815) q[3];
cx q[3],q[1];
rz(-0.57344337) q[1];
sx q[3];
rz(-2.2906858) q[3];
cx q[3],q[1];
rz(0.28823622) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7921426) q[1];
sx q[1];
rz(-2.4110449) q[1];
sx q[1];
rz(-0.93261678) q[1];
rz(2.3673801) q[3];
sx q[3];
rz(-2.5877137) q[3];
sx q[3];
rz(2.6785252) q[3];
rz(-1.3616279) q[5];
sx q[5];
rz(-2.8259913) q[5];
sx q[5];
rz(2.9039332) q[5];
rz(-0.9850776) q[6];
sx q[6];
rz(-1.4652851) q[6];
sx q[6];
rz(-1.0655032) q[6];
cx q[6],q[5];
rz(1.287045) q[5];
sx q[6];
rz(-0.75193504) q[6];
sx q[6];
cx q[6],q[5];
rz(2.8535613) q[5];
sx q[5];
rz(-1.313649) q[5];
sx q[5];
rz(0.4012947) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.4769483) q[3];
rz(0.60728566) q[5];
cx q[3],q[5];
sx q[3];
rz(0.57319035) q[5];
cx q[3],q[5];
rz(2.2926412) q[3];
sx q[3];
rz(-1.2433584) q[3];
sx q[3];
rz(-0.80919409) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.7428113) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.7428113) q[1];
cx q[2],q[1];
rz(1.5528541) q[1];
sx q[2];
rz(-0.93610143) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4388479) q[1];
sx q[1];
rz(-1.1481626) q[1];
sx q[1];
rz(0.68763638) q[1];
rz(-1.06099) q[2];
sx q[2];
rz(-1.7018626) q[2];
sx q[2];
rz(-2.9764931) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081812) q[3];
sx q[3];
rz(2.1560819e-08) q[3];
rz(1.8594753) q[5];
sx q[5];
rz(-0.3119901) q[5];
sx q[5];
rz(1.8545598) q[5];
rz(-0.95150248) q[6];
sx q[6];
rz(-0.37475926) q[6];
sx q[6];
rz(1.6775554) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.6204015) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.5211911) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.78712969) q[3];
sx q[3];
rz(1.5647264) q[5];
cx q[3],q[5];
rz(0.095515159) q[3];
sx q[3];
rz(-2.4268685) q[3];
sx q[3];
rz(-1.8391593) q[3];
rz(0.45798134) q[5];
sx q[5];
rz(-2.1753382) q[5];
sx q[5];
rz(-1.3836014) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818118) q[6];
sx q[6];
rz(-3.3776936) q[6];
cx q[6],q[5];
rz(2.1485223) q[5];
sx q[5];
rz(-2.8379357) q[5];
sx q[5];
rz(0.70189822) q[5];
sx q[6];
rz(-2.234861) q[6];
sx q[6];
rz(0.33852798) q[6];
barrier q[0],q[5],q[6],q[2],q[1],q[3],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
