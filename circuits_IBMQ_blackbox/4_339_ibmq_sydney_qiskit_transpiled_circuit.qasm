OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.60975224) q[13];
sx q[13];
rz(-1.7400556) q[13];
sx q[13];
rz(1.4505753) q[13];
rz(2.2613904) q[14];
sx q[14];
rz(-0.50427621) q[14];
sx q[14];
rz(0.88401373) q[14];
cx q[14],q[13];
rz(0.55459965) q[13];
sx q[14];
rz(-2.8796854) q[14];
cx q[14],q[13];
rz(0.16718096) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.1507157) q[13];
sx q[13];
rz(-2.0734911) q[13];
sx q[13];
rz(1.7330109) q[13];
rz(2.6771722) q[14];
sx q[14];
rz(-2.9924979) q[14];
sx q[14];
rz(-1.0021616) q[14];
rz(1.330738) q[16];
sx q[16];
rz(-1.1982543) q[16];
sx q[16];
rz(1.4349943) q[16];
rz(-1.7090634) q[19];
sx q[19];
rz(-1.6974084) q[19];
sx q[19];
rz(-0.95007915) q[19];
cx q[19],q[16];
rz(1.3032168) q[16];
sx q[19];
rz(-0.56151395) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.9125027) q[16];
sx q[16];
rz(-1.3712924) q[16];
sx q[16];
rz(3.0416063) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.58540644) q[13];
sx q[14];
rz(-2.6523363) q[14];
cx q[14],q[13];
rz(0.29648072) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.10603227) q[13];
sx q[13];
rz(-2.30632) q[13];
sx q[13];
rz(0.33650899) q[13];
rz(2.852892) q[14];
sx q[14];
rz(-2.1049992) q[14];
sx q[14];
rz(-3.1157059) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-2.6555404) q[19];
sx q[19];
rz(-1.0203903) q[19];
sx q[19];
rz(-1.6540737) q[19];
cx q[19],q[16];
rz(-0.7161588) q[16];
sx q[19];
rz(-2.5883394) q[19];
cx q[19],q[16];
rz(0.49749022) q[16];
sx q[19];
cx q[19],q[16];
rz(2.6280161) q[16];
sx q[16];
rz(-2.0545371) q[16];
sx q[16];
rz(-1.4668894) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-0.8261145) q[14];
sx q[14];
rz(-1.1938872) q[14];
sx q[14];
rz(-0.79230221) q[14];
cx q[14],q[13];
rz(-0.61358642) q[13];
sx q[14];
rz(-3.117586) q[14];
cx q[14],q[13];
rz(0.42414692) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.28650868) q[13];
sx q[13];
rz(-0.9884674) q[13];
sx q[13];
rz(-2.0396208) q[13];
rz(2.4142773) q[14];
sx q[14];
rz(-2.7067926) q[14];
sx q[14];
rz(2.8252957) q[14];
rz(-1.1488034) q[16];
sx q[16];
rz(-1.1906669) q[16];
sx q[16];
rz(0.64543371) q[16];
rz(0.91970443) q[19];
sx q[19];
rz(-1.4999984) q[19];
sx q[19];
rz(-0.55903483) q[19];
cx q[19],q[16];
rz(1.1897014) q[16];
sx q[19];
rz(-0.77242236) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.44852418) q[16];
sx q[16];
rz(-1.0890815) q[16];
sx q[16];
rz(-2.7248258) q[16];
rz(-1.6823941) q[19];
sx q[19];
rz(-2.0537878) q[19];
sx q[19];
rz(-2.7012914) q[19];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];