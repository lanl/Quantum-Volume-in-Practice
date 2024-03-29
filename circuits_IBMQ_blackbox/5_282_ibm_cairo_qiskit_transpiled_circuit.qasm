OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.2889305) q[8];
sx q[8];
rz(-1.5203779) q[8];
sx q[8];
rz(0.061168904) q[8];
rz(-0.15418414) q[11];
sx q[11];
rz(-1.4765971) q[11];
sx q[11];
rz(2.3754917) q[11];
rz(-1.8040429) q[12];
sx q[12];
rz(-2.223709) q[12];
sx q[12];
rz(0.77244953) q[12];
rz(-1.9637566) q[13];
sx q[13];
rz(-0.47938833) q[13];
sx q[13];
rz(-0.03531403) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8856251) q[12];
rz(1.0984714) q[13];
cx q[12],q[13];
sx q[12];
rz(0.3093088) q[13];
cx q[12],q[13];
rz(2.7430496) q[12];
sx q[12];
rz(-0.93905631) q[12];
sx q[12];
rz(2.7439377) q[12];
rz(-0.82945408) q[13];
sx q[13];
rz(-3.0379724) q[13];
sx q[13];
rz(-3.127796) q[13];
rz(1.4543119) q[14];
sx q[14];
rz(-1.3665407) q[14];
sx q[14];
rz(-1.3132404) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.1256167) q[11];
rz(-0.9299261) q[14];
cx q[11],q[14];
sx q[11];
rz(0.27887005) q[14];
cx q[11],q[14];
rz(0.032231613) q[11];
sx q[11];
rz(-2.1171675) q[11];
sx q[11];
rz(-0.095551464) q[11];
rz(2.537331) q[14];
sx q[14];
rz(-1.4508542) q[14];
sx q[14];
rz(-3.1211725) q[14];
cx q[8],q[11];
rz(1.4220578) q[11];
sx q[8];
rz(-0.65473403) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.04550878) q[11];
sx q[11];
rz(-2.5374891) q[11];
sx q[11];
rz(-0.053353174) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(-pi/2) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1273715) q[12];
sx q[12];
rz(1.2287747) q[13];
cx q[12],q[13];
rz(2.1431471) q[12];
sx q[12];
rz(-2.1637766) q[12];
sx q[12];
rz(2.9152362) q[12];
rz(-3.042606) q[13];
sx q[13];
rz(-2.0404949) q[13];
sx q[13];
rz(0.55419482) q[13];
rz(1.9326984) q[8];
sx q[8];
rz(-2.2882554) q[8];
sx q[8];
rz(0.50689912) q[8];
cx q[8],q[11];
rz(0.93886072) q[11];
sx q[8];
rz(-0.77357624) q[8];
sx q[8];
cx q[8],q[11];
rz(0.21310542) q[11];
sx q[11];
rz(-1.3223605) q[11];
sx q[11];
rz(1.6732235) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1364158) q[12];
rz(0.43873952) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28067596) q[13];
cx q[12],q[13];
rz(1.600287) q[12];
sx q[12];
rz(-2.7295346) q[12];
sx q[12];
rz(0.89672542) q[12];
rz(1.7940374) q[13];
sx q[13];
rz(-0.65433158) q[13];
sx q[13];
rz(-2.5650892) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0689161) q[13];
rz(-0.75255083) q[14];
cx q[13],q[14];
sx q[13];
rz(0.25657081) q[14];
cx q[13],q[14];
rz(1.9562474) q[13];
sx q[13];
rz(-1.3686715) q[13];
sx q[13];
rz(-2.3327871) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.7979438) q[14];
sx q[14];
rz(-1.0478383) q[14];
sx q[14];
rz(-2.0927302) q[14];
rz(0.77304329) q[8];
sx q[8];
rz(-1.053097) q[8];
sx q[8];
rz(0.2383734) q[8];
cx q[8],q[11];
rz(-0.99400025) q[11];
sx q[8];
rz(-3.0434326) q[8];
cx q[8],q[11];
rz(0.3789453) q[11];
sx q[8];
cx q[8],q[11];
rz(0.12016618) q[11];
sx q[11];
rz(-0.90824506) q[11];
sx q[11];
rz(-0.86829176) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6744343) q[13];
rz(0.76720661) q[14];
cx q[13],q[14];
sx q[13];
rz(0.55544182) q[14];
cx q[13],q[14];
rz(-2.702774) q[13];
sx q[13];
rz(-1.9304571) q[13];
sx q[13];
rz(2.8948517) q[13];
rz(1.4138921) q[14];
sx q[14];
rz(-0.52981224) q[14];
sx q[14];
rz(0.78085391) q[14];
rz(2.8396275) q[8];
sx q[8];
rz(-2.4828706) q[8];
sx q[8];
rz(-2.7835983) q[8];
barrier q[4],q[10],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[12],q[20],q[0],q[23],q[3],q[26],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];
