OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3081217) q[10];
sx q[10];
rz(5.6413307) q[10];
sx q[10];
rz(8.8318774) q[10];
rz(0.33247306) q[12];
sx q[12];
rz(-1.3061372) q[12];
sx q[12];
rz(2.8610819) q[12];
rz(0.48679068) q[13];
sx q[13];
rz(-1.3082781) q[13];
sx q[13];
rz(0.17861502) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.69391213) q[12];
sx q[12];
rz(1.3387001) q[13];
cx q[12],q[13];
rz(-1.5132541) q[12];
sx q[12];
rz(-1.2382405) q[12];
sx q[12];
rz(-3.0334946) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.041173317) q[10];
sx q[10];
rz(-4.6559231e-08) q[10];
sx q[10];
rz(-1.6119696) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.3618733) q[13];
sx q[13];
rz(-0.6534724) q[13];
sx q[13];
rz(-1.3370069) q[13];
rz(-0.95540806) q[14];
sx q[14];
rz(4.2302025) q[14];
sx q[14];
rz(9.820986) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.8069636e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818118) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6027761) q[12];
rz(-0.54525703) q[13];
cx q[12],q[13];
sx q[12];
rz(0.37445026) q[13];
cx q[12],q[13];
rz(1.0800309) q[12];
sx q[12];
rz(-2.4853812) q[12];
sx q[12];
rz(-2.3886979) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.84842905) q[10];
sx q[10];
rz(0.9943095) q[12];
cx q[10],q[12];
rz(-2.0486612) q[10];
sx q[10];
rz(-1.8730371) q[10];
sx q[10];
rz(3.0949896) q[10];
rz(1.9703358) q[12];
sx q[12];
rz(-0.24479194) q[12];
sx q[12];
rz(2.5160915) q[12];
rz(-2.4944304) q[13];
sx q[13];
rz(-2.8247037) q[13];
sx q[13];
rz(-2.9232741) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9175358) q[13];
rz(-0.75717407) q[14];
cx q[13],q[14];
sx q[13];
rz(0.52807022) q[14];
cx q[13],q[14];
rz(0.080979072) q[13];
sx q[13];
rz(-1.2763916) q[13];
sx q[13];
rz(0.90501118) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.055786752) q[12];
sx q[12];
rz(-1.8943682) q[12];
sx q[12];
rz(2.3352788) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9261933) q[10];
rz(-1.0543168) q[12];
cx q[10],q[12];
sx q[10];
rz(0.47337263) q[12];
cx q[10],q[12];
rz(3.0509732) q[10];
sx q[10];
rz(-1.6576714) q[10];
sx q[10];
rz(0.22724189) q[10];
rz(-2.5287543) q[12];
sx q[12];
rz(-1.7754881) q[12];
sx q[12];
rz(-2.1774803) q[12];
rz(2.1206837) q[13];
sx q[13];
rz(-1.6408388) q[13];
sx q[13];
rz(-0.18963044) q[13];
rz(2.9713492) q[14];
sx q[14];
rz(-2.6178597) q[14];
sx q[14];
rz(1.4873701) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.4389611) q[13];
sx q[13];
rz(1.2962258) q[14];
cx q[13],q[14];
rz(0.24982868) q[13];
sx q[13];
rz(-2.0894739) q[13];
sx q[13];
rz(0.99272998) q[13];
rz(-0.99531028) q[14];
sx q[14];
rz(-1.9608451) q[14];
sx q[14];
rz(1.6605566) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[17],q[23],q[20];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
