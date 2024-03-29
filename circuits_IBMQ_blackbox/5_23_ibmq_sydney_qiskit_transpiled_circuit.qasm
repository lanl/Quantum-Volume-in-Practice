OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.34735709) q[8];
sx q[8];
rz(-2.5152517) q[8];
sx q[8];
rz(0.88266791) q[8];
rz(2.3436955) q[11];
sx q[11];
rz(-2.6900802) q[11];
sx q[11];
rz(0.39389992) q[11];
rz(0.38730159) q[13];
sx q[13];
rz(4.2076063) q[13];
sx q[13];
rz(15.009656) q[13];
rz(2.1858841) q[14];
sx q[14];
rz(-1.0262393) q[14];
sx q[14];
rz(-1.9092893) q[14];
cx q[14],q[11];
rz(-0.81593595) q[11];
sx q[14];
rz(-2.9183387) q[14];
cx q[14],q[11];
rz(0.47626564) q[11];
sx q[14];
cx q[14],q[11];
rz(0.52111575) q[11];
sx q[11];
rz(-2.777989) q[11];
sx q[11];
rz(2.5889754) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0350414) q[11];
rz(-0.34398551) q[14];
sx q[14];
rz(-2.6476533) q[14];
sx q[14];
rz(-0.56234961) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.4131289) q[14];
sx q[14];
rz(-1.9575256) q[14];
sx q[14];
rz(-2.6383433) q[14];
rz(-0.60771744) q[8];
cx q[11],q[8];
sx q[11];
rz(0.43514075) q[8];
cx q[11],q[8];
rz(3.1328428) q[11];
sx q[11];
rz(-0.63465733) q[11];
sx q[11];
rz(1.4743817) q[11];
rz(0.23420983) q[8];
sx q[8];
rz(-1.7436717) q[8];
sx q[8];
rz(-2.8853661) q[8];
rz(2.3774928) q[16];
sx q[16];
rz(-2.4805652) q[16];
sx q[16];
rz(2.5587964) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.021907) q[14];
rz(1.0788482) q[16];
cx q[14],q[16];
sx q[14];
rz(0.51527827) q[16];
cx q[14],q[16];
rz(1.9442699) q[14];
sx q[14];
rz(-2.725038) q[14];
sx q[14];
rz(-1.7018276) q[14];
cx q[14],q[11];
rz(-0.60183902) q[11];
sx q[14];
rz(-2.3878771) q[14];
cx q[14],q[11];
rz(0.064378943) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.9474694) q[11];
sx q[11];
rz(-1.0466003) q[11];
sx q[11];
rz(-2.4273902) q[11];
rz(-2.9175153) q[14];
sx q[14];
rz(-1.0890482) q[14];
sx q[14];
rz(0.27445302) q[14];
rz(1.4490069) q[16];
sx q[16];
rz(-0.97491118) q[16];
sx q[16];
rz(-1.4937622) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.72824553) q[13];
sx q[14];
rz(-2.8004122) q[14];
cx q[14],q[13];
rz(0.16882676) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.2493955) q[13];
sx q[13];
rz(-1.5050502) q[13];
sx q[13];
rz(-2.5105957) q[13];
rz(-0.14402897) q[14];
sx q[14];
rz(-1.6155785) q[14];
sx q[14];
rz(0.94508119) q[14];
cx q[14],q[11];
rz(0.99872407) q[11];
sx q[14];
rz(-3.1143549) q[14];
cx q[14],q[11];
rz(0.32531429) q[11];
sx q[14];
cx q[14],q[11];
rz(0.97529939) q[11];
sx q[11];
rz(-2.2820787) q[11];
sx q[11];
rz(-2.0980875) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7819738) q[11];
rz(1.9016306) q[14];
sx q[14];
rz(-2.4005703) q[14];
sx q[14];
rz(2.7278381) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-0.80731896) q[13];
sx q[14];
rz(-2.7104733) q[14];
cx q[14],q[13];
rz(0.5470182) q[13];
sx q[14];
cx q[14],q[13];
rz(2.5819644) q[13];
sx q[13];
rz(-1.949808) q[13];
sx q[13];
rz(-0.1468186) q[13];
rz(2.1093315) q[14];
sx q[14];
rz(-0.76904523) q[14];
sx q[14];
rz(2.6028074) q[14];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1053312) q[14];
rz(0.89454038) q[16];
cx q[14],q[16];
sx q[14];
rz(0.61952014) q[16];
cx q[14],q[16];
rz(-2.0788965) q[14];
sx q[14];
rz(-2.600605) q[14];
sx q[14];
rz(1.3063723) q[14];
rz(0.38237329) q[16];
sx q[16];
rz(-0.8839801) q[16];
sx q[16];
rz(1.7644726) q[16];
rz(0.72615874) q[8];
cx q[11],q[8];
sx q[11];
rz(0.32436438) q[8];
cx q[11],q[8];
rz(-2.3890562) q[11];
sx q[11];
rz(-1.6730275) q[11];
sx q[11];
rz(0.25277707) q[11];
rz(-1.5356514) q[8];
sx q[8];
rz(-1.3821604) q[8];
sx q[8];
rz(2.1829803) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];
