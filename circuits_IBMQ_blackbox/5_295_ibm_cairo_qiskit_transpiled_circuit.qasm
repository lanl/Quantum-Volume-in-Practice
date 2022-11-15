OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.96625148) q[11];
sx q[11];
rz(-0.92102155) q[11];
sx q[11];
rz(-2.1536981) q[11];
rz(1.4877455) q[13];
sx q[13];
rz(-2.1093927) q[13];
sx q[13];
rz(-1.2624831) q[13];
rz(-1.9382441) q[14];
sx q[14];
rz(-1.5433964) q[14];
sx q[14];
rz(0.21415071) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.51726215) q[11];
sx q[11];
rz(1.421017) q[14];
cx q[11],q[14];
rz(-1.0448146) q[11];
sx q[11];
rz(-2.0970219) q[11];
sx q[11];
rz(1.998496) q[11];
rz(-0.89782431) q[14];
sx q[14];
rz(-0.83612874) q[14];
sx q[14];
rz(0.066319676) q[14];
rz(-2.9788193) q[16];
sx q[16];
rz(-2.2464184) q[16];
sx q[16];
rz(2.3608948) q[16];
rz(1.7887097) q[19];
sx q[19];
rz(-2.6141291) q[19];
sx q[19];
rz(-1.5167804) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.77357624) q[16];
sx q[16];
rz(0.93886072) q[19];
cx q[16],q[19];
rz(1.7835765) q[16];
sx q[16];
rz(-2.1302492) q[16];
sx q[16];
rz(1.8948586) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
x q[14];
cx q[13],q[14];
sx q[13];
rz(-1.3113393) q[13];
sx q[13];
rz(1.3557685) q[14];
cx q[13],q[14];
rz(-1.9695723) q[13];
sx q[13];
rz(-1.8548716) q[13];
sx q[13];
rz(3.0294781) q[13];
rz(-0.56578472) q[14];
sx q[14];
rz(-0.72057623) q[14];
sx q[14];
rz(1.3564979) q[14];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.804031) q[19];
sx q[19];
rz(-1.6435383) q[19];
sx q[19];
rz(2.0281707) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.69777443) q[16];
sx q[16];
rz(0.93031222) q[19];
cx q[16],q[19];
rz(2.7435025) q[16];
sx q[16];
rz(-0.55973626) q[16];
sx q[16];
rz(2.2084861) q[16];
cx q[16],q[14];
rz(1.507651) q[14];
sx q[16];
rz(-0.49361723) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.121876) q[14];
sx q[14];
rz(-2.2740265) q[14];
sx q[14];
rz(1.9173235) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.3918398) q[14];
sx q[14];
rz(-1.76628) q[14];
sx q[14];
rz(-0.62850096) q[14];
rz(-2.2707735) q[16];
sx q[16];
rz(-1.5588694) q[16];
sx q[16];
rz(-0.52896826) q[16];
rz(2.4505102) q[19];
sx q[19];
rz(-2.5828942) q[19];
sx q[19];
rz(-1.6947568) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-1.0081265) q[16];
sx q[16];
rz(-2.0688622) q[16];
sx q[16];
rz(-2.1448187) q[16];
cx q[16],q[14];
rz(-0.86965247) q[14];
sx q[16];
rz(-2.901151) q[16];
cx q[16],q[14];
rz(0.17182103) q[14];
sx q[16];
cx q[16],q[14];
rz(0.62994405) q[14];
sx q[14];
rz(-2.1277469) q[14];
sx q[14];
rz(-1.6600738) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0694102) q[13];
rz(-1.1013679) q[14];
cx q[13],q[14];
sx q[13];
rz(0.42486525) q[14];
cx q[13],q[14];
rz(-2.3854068) q[13];
sx q[13];
rz(-0.20855703) q[13];
sx q[13];
rz(-2.1295858) q[13];
rz(2.4912352) q[14];
sx q[14];
rz(-2.7503398) q[14];
sx q[14];
rz(1.54933) q[14];
rz(2.9511249) q[16];
sx q[16];
rz(-1.7264423) q[16];
sx q[16];
rz(-2.712561) q[16];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7184855) q[16];
rz(0.7004846) q[19];
cx q[16],q[19];
sx q[16];
rz(0.34938476) q[19];
cx q[16],q[19];
rz(1.8368041) q[16];
sx q[16];
rz(-2.4437892) q[16];
sx q[16];
rz(1.6579176) q[16];
rz(-0.67398496) q[19];
sx q[19];
rz(-0.87069498) q[19];
sx q[19];
rz(-0.77797879) q[19];
barrier q[4],q[10],q[7],q[14],q[16],q[13],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[19],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[11] -> meas[4];