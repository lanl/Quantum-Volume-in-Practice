OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.9301679) q[12];
sx q[12];
rz(-2.2489792) q[12];
sx q[12];
rz(2.3964022) q[12];
rz(-2.1134559) q[13];
sx q[13];
rz(-1.8356542) q[13];
sx q[13];
rz(-2.4365412) q[13];
rz(-1.9416494) q[14];
sx q[14];
rz(-1.595731) q[14];
sx q[14];
rz(-1.9823803) q[14];
cx q[14],q[13];
rz(-1.0837389) q[13];
sx q[14];
rz(-3.0625448) q[14];
cx q[14],q[13];
rz(0.50422305) q[13];
sx q[14];
cx q[14],q[13];
rz(1.9757966) q[13];
sx q[13];
rz(-1.0746483) q[13];
sx q[13];
rz(-2.3539733) q[13];
rz(-0.45857766) q[14];
sx q[14];
rz(-0.63952605) q[14];
sx q[14];
rz(2.1888553) q[14];
rz(-2.1889365) q[15];
sx q[15];
rz(-2.3750176) q[15];
sx q[15];
rz(0.059780302) q[15];
cx q[15],q[12];
rz(1.4658115) q[12];
sx q[15];
rz(-0.85626548) q[15];
sx q[15];
cx q[15],q[12];
rz(0.51142877) q[12];
sx q[12];
rz(-1.9425123) q[12];
sx q[12];
rz(-1.8706346) q[12];
cx q[13],q[12];
rz(-0.78712969) q[12];
sx q[13];
rz(-3.1355227) q[13];
cx q[13],q[12];
rz(0.19442288) q[12];
sx q[13];
cx q[13],q[12];
rz(1.9363341) q[12];
sx q[12];
rz(-2.7118934) q[12];
sx q[12];
rz(3.0177111) q[12];
rz(2.2372796) q[13];
sx q[13];
rz(-0.61988892) q[13];
sx q[13];
rz(-0.76799942) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
rz(-0.033805167) q[14];
sx q[14];
rz(-0.95239973) q[14];
sx q[14];
rz(-2.3676536) q[14];
rz(-0.73291353) q[15];
sx q[15];
rz(-1.899817) q[15];
sx q[15];
rz(2.3072433) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(1.5616618) q[12];
sx q[13];
rz(-0.40502771) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.0648179) q[12];
sx q[12];
rz(-2.0354933) q[12];
sx q[12];
rz(-2.1870805) q[12];
rz(-0.15666012) q[13];
sx q[13];
rz(-1.5322914) q[13];
sx q[13];
rz(1.6917661) q[13];
cx q[14],q[13];
rz(-0.69176109) q[13];
sx q[14];
rz(-2.7247587) q[14];
cx q[14],q[13];
rz(0.30041195) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.6102774) q[13];
sx q[13];
rz(-0.99897827) q[13];
sx q[13];
rz(-2.6896639) q[13];
rz(2.9566675) q[14];
sx q[14];
rz(-1.3132504) q[14];
sx q[14];
rz(-2.066463) q[14];
rz(0.74962371) q[15];
sx q[15];
rz(-1.7895795) q[15];
sx q[15];
rz(0.98934031) q[15];
cx q[15],q[12];
rz(1.4237634) q[12];
sx q[15];
rz(-1.2240878) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.1882076) q[12];
sx q[12];
rz(-0.67153574) q[12];
sx q[12];
rz(-1.6510576) q[12];
rz(-1.5311761) q[15];
sx q[15];
rz(-1.9901013) q[15];
sx q[15];
rz(-1.1847345) q[15];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[12],q[15],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
