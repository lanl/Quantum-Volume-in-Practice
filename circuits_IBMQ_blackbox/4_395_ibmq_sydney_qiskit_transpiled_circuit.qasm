OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.011003321) q[10];
sx q[10];
rz(-2.1743389) q[10];
sx q[10];
rz(-1.6914272) q[10];
rz(1.833471) q[12];
sx q[12];
rz(-2.499738) q[12];
sx q[12];
rz(-2.5486921) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.54525703) q[10];
sx q[10];
rz(1.0319797) q[12];
cx q[10],q[12];
rz(1.6735093) q[10];
sx q[10];
rz(-2.4231072) q[10];
sx q[10];
rz(-0.38728498) q[10];
rz(0.4345055) q[12];
sx q[12];
rz(-1.7050891) q[12];
sx q[12];
rz(-0.57400264) q[12];
rz(0.48679068) q[13];
sx q[13];
rz(-1.3082781) q[13];
sx q[13];
rz(0.17861502) q[13];
rz(0.33247305) q[14];
sx q[14];
rz(-1.3061372) q[14];
sx q[14];
rz(2.861082) q[14];
cx q[14],q[13];
rz(1.3387001) q[13];
sx q[14];
rz(-0.69391213) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.77971913) q[13];
sx q[13];
rz(-2.4881203) q[13];
sx q[13];
rz(-0.23378955) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.75717407) q[10];
sx q[10];
rz(1.3467395) q[12];
cx q[10],q[12];
rz(-1.8661138) q[10];
sx q[10];
rz(-1.4933085) q[10];
sx q[10];
rz(-2.2601264) q[10];
rz(1.4732605) q[12];
sx q[12];
rz(-2.0862003) q[12];
sx q[12];
rz(-1.2914008) q[12];
rz(-pi) q[13];
sx q[13];
rz(-1.5132541) q[14];
sx q[14];
rz(-1.2382405) q[14];
sx q[14];
rz(-1.4626982) q[14];
cx q[14],q[13];
rz(0.99430952) q[13];
sx q[14];
rz(-0.84842905) q[14];
sx q[14];
cx q[14],q[13];
rz(2.6856649) q[13];
sx q[13];
rz(-1.4845275) q[13];
sx q[13];
rz(-2.7069543) q[13];
cx q[13],q[12];
rz(1.2962258) q[12];
sx q[13];
rz(-0.43896111) q[13];
sx q[13];
cx q[13],q[12];
rz(0.99531028) q[12];
sx q[12];
rz(-1.1807476) q[12];
sx q[12];
rz(-1.4810361) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.5150095) q[12];
sx q[12];
rz(-1.2472244) q[12];
sx q[12];
rz(0.80631391) q[12];
rz(2.891764) q[13];
sx q[13];
rz(-1.0521188) q[13];
sx q[13];
rz(-2.1488626) q[13];
rz(-0.40554094) q[14];
sx q[14];
rz(-1.7371243) q[14];
sx q[14];
rz(-2.4433261) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.5447882) q[13];
sx q[13];
rz(-2.460632) q[13];
sx q[13];
rz(1.726953) q[13];
cx q[13],q[12];
rz(-1.0543167) q[12];
sx q[13];
rz(-2.9261933) q[13];
cx q[13],q[12];
rz(0.4733726) q[12];
sx q[13];
cx q[13],q[12];
rz(0.61283829) q[12];
sx q[12];
rz(-1.7754881) q[12];
sx q[12];
rz(-2.1774803) q[12];
rz(-0.090619272) q[13];
sx q[13];
rz(-1.6576715) q[13];
sx q[13];
rz(0.22724197) q[13];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
