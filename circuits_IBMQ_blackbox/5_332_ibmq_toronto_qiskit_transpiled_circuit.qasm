OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0226804) q[12];
sx q[12];
rz(-0.66515582) q[12];
sx q[12];
rz(0.61448181) q[12];
rz(0.36089088) q[13];
sx q[13];
rz(-1.2205951) q[13];
sx q[13];
rz(2.0227203) q[13];
rz(0.76095475) q[14];
sx q[14];
rz(-2.1826121) q[14];
sx q[14];
rz(-2.0285373) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.90442185) q[13];
sx q[13];
rz(1.1596666) q[14];
cx q[13],q[14];
rz(2.2372902) q[13];
sx q[13];
rz(-1.2954939) q[13];
sx q[13];
rz(0.20722063) q[13];
rz(-0.27503052) q[14];
sx q[14];
rz(-1.8227247) q[14];
sx q[14];
rz(1.1198856) q[14];
rz(0.84105815) q[15];
sx q[15];
rz(-1.5096955) q[15];
sx q[15];
rz(1.1800375) q[15];
rz(1.0183338) q[18];
sx q[18];
rz(-2.6642137) q[18];
sx q[18];
rz(-2.1516701) q[18];
cx q[18],q[15];
rz(0.80476105) q[15];
sx q[18];
rz(-0.50720402) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.8394164) q[15];
sx q[15];
rz(-0.42316851) q[15];
sx q[15];
rz(0.71275853) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.6924392) q[12];
sx q[12];
rz(1.2776413) q[15];
cx q[12],q[15];
rz(2.004799) q[12];
sx q[12];
rz(-2.0733599) q[12];
sx q[12];
rz(-1.2150447) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.5192612) q[14];
sx q[14];
rz(-0.30526062) q[14];
sx q[14];
rz(-1.4000001) q[14];
rz(0.98438048) q[15];
sx q[15];
rz(-1.686758) q[15];
sx q[15];
rz(-2.2144958) q[15];
rz(2.2494317) q[18];
sx q[18];
rz(-0.87618352) q[18];
sx q[18];
rz(-3.0364493) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.91642285) q[12];
sx q[12];
rz(1.3000947) q[15];
cx q[12],q[15];
rz(-2.5527676) q[12];
sx q[12];
rz(-1.891415) q[12];
sx q[12];
rz(2.1906102) q[12];
cx q[13],q[12];
rz(1.3655174) q[12];
sx q[13];
rz(-1.0932939) q[13];
sx q[13];
cx q[13],q[12];
rz(0.21265472) q[12];
sx q[12];
rz(-1.1696699) q[12];
sx q[12];
rz(0.25123778) q[12];
rz(-2.4264591) q[13];
sx q[13];
rz(-2.642312) q[13];
sx q[13];
rz(1.0104903) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.80092699) q[13];
sx q[13];
rz(1.2430155) q[14];
cx q[13],q[14];
rz(-0.59959833) q[13];
sx q[13];
rz(-2.2739851) q[13];
sx q[13];
rz(-0.88557026) q[13];
rz(2.3775241) q[14];
sx q[14];
rz(-2.0315126) q[14];
sx q[14];
rz(-0.83764162) q[14];
rz(-0.28758724) q[15];
sx q[15];
rz(-1.9919412) q[15];
sx q[15];
rz(1.7920539) q[15];
rz(-pi) q[18];
cx q[18],q[15];
rz(1.1529461) q[15];
sx q[18];
rz(-0.65481698) q[18];
sx q[18];
cx q[18],q[15];
rz(0.44538112) q[15];
sx q[15];
rz(-2.4992911) q[15];
sx q[15];
rz(0.99173391) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.49344953) q[12];
sx q[12];
rz(0.92496251) q[15];
cx q[12],q[15];
rz(-1.8411846) q[12];
sx q[12];
rz(-1.4981881) q[12];
sx q[12];
rz(1.2377763) q[12];
rz(-1.5349439) q[15];
sx q[15];
rz(-2.1592191) q[15];
sx q[15];
rz(-1.7790743) q[15];
rz(0.33631795) q[18];
sx q[18];
rz(-0.91582551) q[18];
sx q[18];
rz(-0.81226368) q[18];
cx q[18],q[15];
rz(1.4779939) q[15];
sx q[18];
rz(-0.65464736) q[18];
sx q[18];
cx q[18],q[15];
rz(1.9168026) q[15];
sx q[15];
rz(-0.45573275) q[15];
sx q[15];
rz(-2.5516423) q[15];
rz(0.67468395) q[18];
sx q[18];
rz(-1.6839217) q[18];
sx q[18];
rz(2.2802453) q[18];
barrier q[1],q[7],q[4],q[10],q[16],q[15],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[14],q[18],q[21],q[12],q[24];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[13] -> meas[4];