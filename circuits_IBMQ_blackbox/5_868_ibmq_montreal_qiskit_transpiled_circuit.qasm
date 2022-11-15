OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.72604237) q[10];
sx q[10];
rz(-0.65949063) q[10];
sx q[10];
rz(2.361513) q[10];
rz(-2.2223519) q[12];
sx q[12];
rz(-1.1590012) q[12];
sx q[12];
rz(-0.26315894) q[12];
cx q[12],q[10];
rz(1.5192103) q[10];
sx q[12];
rz(-0.85147439) q[12];
sx q[12];
cx q[12],q[10];
rz(1.8465914) q[10];
sx q[10];
rz(-1.1022199) q[10];
sx q[10];
rz(-1.1546539) q[10];
rz(-2.5936533) q[12];
sx q[12];
rz(-1.1476729) q[12];
sx q[12];
rz(1.2454834) q[12];
rz(0.89874257) q[13];
sx q[13];
rz(-1.1289348) q[13];
sx q[13];
rz(-0.13904341) q[13];
rz(-1.653847) q[14];
sx q[14];
rz(-1.0322001) q[14];
sx q[14];
rz(-0.30831313) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.3113393) q[13];
sx q[13];
rz(1.3557685) q[14];
cx q[13],q[14];
rz(-0.24510862) q[13];
sx q[13];
rz(-1.9547938) q[13];
sx q[13];
rz(0.59760952) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9521033) q[12];
rz(-0.5185301) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29821932) q[13];
cx q[12],q[13];
rz(3.0978919) q[12];
sx q[12];
rz(-0.3715687) q[12];
sx q[12];
rz(-2.5042983) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.3295767) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(0.812016) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(4.506191e-09) q[12];
rz(-2.2162676) q[13];
sx q[13];
rz(-0.18341093) q[13];
sx q[13];
rz(1.235596) q[13];
rz(2.061303) q[14];
sx q[14];
rz(-2.6886701) q[14];
sx q[14];
rz(0.47735409) q[14];
rz(-0.67173698) q[16];
sx q[16];
rz(-1.5767236) q[16];
sx q[16];
rz(0.062592399) q[16];
cx q[16],q[14];
rz(0.77089541) q[14];
sx q[16];
rz(-2.8662981) q[16];
cx q[16],q[14];
rz(0.44866669) q[14];
sx q[16];
cx q[16],q[14];
rz(0.51568961) q[14];
sx q[14];
rz(-1.68731) q[14];
sx q[14];
rz(-0.17297127) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.5880633) q[12];
rz(-0.90531984) q[13];
cx q[12],q[13];
sx q[12];
rz(0.40564544) q[13];
cx q[12],q[13];
rz(-2.7308484) q[12];
sx q[12];
rz(-1.4811398) q[12];
sx q[12];
rz(-1.4542466) q[12];
cx q[12],q[10];
rz(1.4429149) q[10];
sx q[12];
rz(-0.91453965) q[12];
sx q[12];
cx q[12],q[10];
rz(2.4218757) q[10];
sx q[10];
rz(-1.8587618) q[10];
sx q[10];
rz(1.1740015) q[10];
rz(-2.4035836) q[12];
sx q[12];
rz(-0.60703261) q[12];
sx q[12];
rz(-1.5814437) q[12];
rz(-0.86340891) q[13];
sx q[13];
rz(-1.3224784) q[13];
sx q[13];
rz(2.4328736) q[13];
rz(2.991615) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(0.14997768) q[14];
rz(-1.9455989) q[16];
sx q[16];
rz(-2.118228) q[16];
sx q[16];
rz(-0.41417131) q[16];
cx q[16],q[14];
rz(1.364325) q[14];
sx q[16];
rz(-0.50413432) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.943168) q[14];
sx q[14];
rz(-1.0667081) q[14];
sx q[14];
rz(-1.9297337) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.0765403e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3334115) q[14];
rz(1.5802542) q[16];
sx q[16];
rz(-1.8778696) q[16];
sx q[16];
rz(2.7914244) q[16];
cx q[16],q[14];
rz(0.87993597) q[14];
sx q[16];
rz(-2.885523) q[16];
cx q[16],q[14];
rz(0.18221748) q[14];
sx q[16];
cx q[16],q[14];
rz(3.0799055) q[14];
sx q[14];
rz(-0.5368149) q[14];
sx q[14];
rz(-1.6534945) q[14];
rz(-1.5592163) q[16];
sx q[16];
rz(-2.6942176) q[16];
sx q[16];
rz(1.3389293) q[16];
barrier q[8],q[12],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[14],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[10] -> meas[3];
measure q[14] -> meas[4];