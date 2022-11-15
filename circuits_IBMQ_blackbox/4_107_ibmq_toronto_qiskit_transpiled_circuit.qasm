OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.7671962) q[11];
sx q[11];
rz(4.6581581) q[11];
sx q[11];
rz(14.302858) q[11];
rz(1.6242062) q[13];
sx q[13];
rz(-1.7552495) q[13];
sx q[13];
rz(2.8127275) q[13];
rz(1.5068872) q[14];
sx q[14];
rz(-2.1454209) q[14];
sx q[14];
rz(-1.687791) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.7004846) q[13];
sx q[13];
rz(1.1476892) q[14];
cx q[13],q[14];
rz(2.0137868) q[13];
sx q[13];
rz(-0.45352145) q[13];
sx q[13];
rz(-1.1068089) q[13];
rz(1.2953212) q[14];
sx q[14];
rz(-1.1048234) q[14];
sx q[14];
rz(-2.9612883) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.2692404) q[11];
sx q[11];
rz(-2.2658639) q[11];
sx q[11];
rz(1.9701273) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.43312) q[16];
sx q[16];
rz(-2.2246062) q[16];
sx q[16];
rz(0.4790286) q[16];
cx q[16],q[14];
rz(0.69636403) q[14];
sx q[16];
rz(-3.0615874) q[16];
cx q[16],q[14];
rz(0.20043853) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2591714) q[14];
sx q[14];
rz(-1.4244421) q[14];
sx q[14];
rz(1.1502699) q[14];
cx q[14],q[11];
rz(-1.072513) q[11];
sx q[14];
rz(-3.0444026) q[14];
cx q[14],q[11];
rz(0.2618595) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.7979692) q[11];
sx q[11];
rz(-1.6409843) q[11];
sx q[11];
rz(0.51635431) q[11];
rz(0.83023485) q[14];
sx q[14];
rz(-0.77575679) q[14];
sx q[14];
rz(3.0786332) q[14];
rz(-1.9982707) q[16];
sx q[16];
rz(-0.50636991) q[16];
sx q[16];
rz(-3.0279995) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.21565716) q[14];
sx q[14];
rz(-2.7187423) q[14];
sx q[14];
rz(0.2839603) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1569121) q[13];
sx q[13];
rz(1.5122389) q[14];
cx q[13],q[14];
rz(2.052182) q[13];
sx q[13];
rz(-2.3620462) q[13];
sx q[13];
rz(-2.9326159) q[13];
rz(0.39003911) q[14];
sx q[14];
rz(-1.6178093) q[14];
sx q[14];
rz(-0.90976842) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[14],q[22],q[2],q[25],q[5],q[8],q[11],q[16];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];