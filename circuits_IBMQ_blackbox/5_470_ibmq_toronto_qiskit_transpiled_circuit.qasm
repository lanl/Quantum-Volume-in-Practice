OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(8/(3*pi)) q[3];
sx q[3];
rz(-0.33766236) q[3];
sx q[3];
rz(-2.7994397) q[3];
rz(-2.1223936) q[5];
sx q[5];
rz(-1.964297) q[5];
sx q[5];
rz(0.35480223) q[5];
cx q[5],q[3];
rz(0.69744764) q[3];
sx q[5];
rz(-2.7626718) q[5];
cx q[5],q[3];
rz(0.28491671) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0250124) q[3];
sx q[3];
rz(-2.0614332) q[3];
sx q[3];
rz(0.22805868) q[3];
rz(-2.0541361) q[5];
sx q[5];
rz(-1.1496331) q[5];
sx q[5];
rz(-1.3864425) q[5];
rz(1.640873) q[8];
sx q[8];
rz(-1.9795694) q[8];
sx q[8];
rz(2.3515092) q[8];
rz(0.070305391) q[9];
sx q[9];
rz(-1.4327253) q[9];
sx q[9];
rz(-2.4787124) q[9];
rz(0.086216154) q[11];
sx q[11];
rz(-2.0666097) q[11];
sx q[11];
rz(-3.0813704) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.55396862) q[11];
sx q[11];
rz(1.4110128) q[8];
cx q[11],q[8];
rz(-2.8502921) q[11];
sx q[11];
rz(-1.6351247) q[11];
sx q[11];
rz(-1.6173083) q[11];
rz(1.6527126) q[8];
sx q[8];
rz(-2.4692964) q[8];
sx q[8];
rz(2.7454516) q[8];
cx q[9],q[8];
rz(1.1101855) q[8];
sx q[9];
rz(-0.61566772) q[9];
sx q[9];
cx q[9],q[8];
rz(1.9396909) q[8];
sx q[8];
rz(-1.6674948) q[8];
sx q[8];
rz(-2.395861) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.32272328) q[5];
sx q[5];
rz(1.3242228) q[8];
cx q[5],q[8];
rz(-2.649366) q[5];
sx q[5];
rz(-1.3712946) q[5];
sx q[5];
rz(-1.8721226) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.165768) q[5];
sx q[5];
rz(-0.8956825) q[5];
sx q[5];
rz(2.7419097) q[5];
rz(1.7952575) q[8];
sx q[8];
rz(-1.497936) q[8];
sx q[8];
rz(0.46481278) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.0633916) q[8];
sx q[8];
rz(-2.5126799) q[8];
sx q[8];
rz(-2.5092739) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0990183) q[5];
rz(0.92888908) q[8];
cx q[5],q[8];
sx q[5];
rz(0.8231554) q[8];
cx q[5],q[8];
rz(2.9393799) q[5];
sx q[5];
rz(-1.1027852) q[5];
sx q[5];
rz(2.5384973) q[5];
rz(2.7168111) q[8];
sx q[8];
rz(-1.8800844) q[8];
sx q[8];
rz(-1.8544387) q[8];
rz(0.57158849) q[9];
sx q[9];
rz(-1.2184221) q[9];
sx q[9];
rz(0.73563833) q[9];
cx q[9],q[8];
rz(-0.43951878) q[8];
sx q[9];
rz(-2.3967758) q[9];
cx q[9],q[8];
rz(0.31826113) q[8];
sx q[9];
cx q[9],q[8];
rz(-1.5634249) q[8];
sx q[8];
rz(-2.1707355) q[8];
sx q[8];
rz(-1.3484402) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.3511787) q[3];
sx q[5];
rz(-3.1100457) q[5];
cx q[5],q[3];
rz(0.24624553) q[3];
sx q[5];
cx q[5],q[3];
rz(0.76601211) q[3];
sx q[3];
rz(-1.4469115) q[3];
sx q[3];
rz(0.42593217) q[3];
rz(0.31954137) q[5];
sx q[5];
rz(-1.7334808) q[5];
sx q[5];
rz(-0.81090503) q[5];
rz(pi/2) q[8];
rz(2.9077865) q[9];
sx q[9];
rz(-1.5028999) q[9];
sx q[9];
rz(-0.66023119) q[9];
cx q[9],q[8];
rz(1.4618061) q[8];
sx q[9];
rz(-0.77470987) q[9];
sx q[9];
cx q[9],q[8];
rz(2.3864801) q[8];
sx q[8];
rz(-1.5599992) q[8];
sx q[8];
rz(1.4432249) q[8];
rz(-0.58970621) q[9];
sx q[9];
rz(-1.668177) q[9];
sx q[9];
rz(2.8838293) q[9];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[3],q[11],q[14],q[5],q[17],q[20],q[26],q[0],q[23],q[8],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[9] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[3] -> meas[4];
