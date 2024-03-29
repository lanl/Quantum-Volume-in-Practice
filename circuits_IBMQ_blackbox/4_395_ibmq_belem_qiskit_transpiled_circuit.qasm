OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.5328154) q[1];
sx q[1];
rz(-1.0512331) q[1];
sx q[1];
rz(-2.7459717) q[1];
rz(-0.22142082) q[2];
sx q[2];
rz(-0.61400533) q[2];
sx q[2];
rz(1.3979698) q[2];
cx q[2],q[1];
rz(-0.54525703) q[1];
sx q[2];
rz(-2.602776) q[2];
cx q[2],q[1];
rz(0.37445026) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4229371) q[1];
sx q[1];
rz(-2.0011274) q[1];
sx q[1];
rz(1.0588501) q[1];
rz(-2.2179587) q[2];
sx q[2];
rz(-0.31688896) q[2];
sx q[2];
rz(0.21831847) q[2];
rz(0.48679068) q[3];
sx q[3];
rz(-1.3082781) q[3];
sx q[3];
rz(0.17861502) q[3];
rz(0.33247305) q[4];
sx q[4];
rz(-1.3061372) q[4];
sx q[4];
rz(2.861082) q[4];
cx q[4],q[3];
rz(1.3387001) q[3];
sx q[4];
rz(-0.69391213) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.77971913) q[3];
sx q[3];
rz(-2.4881203) q[3];
sx q[3];
rz(-0.23378955) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-0.75717407) q[1];
sx q[2];
rz(-2.9175359) q[2];
cx q[2],q[1];
rz(0.52807022) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.17024334) q[1];
sx q[1];
rz(-0.52373309) q[1];
sx q[1];
rz(-1.4873698) q[1];
rz(0.080979062) q[2];
sx q[2];
rz(-1.2763916) q[2];
sx q[2];
rz(-0.66578517) q[2];
rz(-pi) q[3];
sx q[3];
rz(-1.5132541) q[4];
sx q[4];
rz(-1.2382405) q[4];
sx q[4];
rz(-1.4626982) q[4];
cx q[4],q[3];
rz(0.99430952) q[3];
sx q[4];
rz(-0.84842905) q[4];
sx q[4];
cx q[4],q[3];
rz(2.6856649) q[3];
sx q[3];
rz(-1.4845275) q[3];
sx q[3];
rz(-2.7069543) q[3];
cx q[3],q[1];
rz(1.2962258) q[1];
sx q[3];
rz(-0.43896111) q[3];
sx q[3];
cx q[3],q[1];
rz(0.99531028) q[1];
sx q[1];
rz(-1.1807476) q[1];
sx q[1];
rz(-1.4810361) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.5150095) q[1];
sx q[1];
rz(-1.2472244) q[1];
sx q[1];
rz(0.80631391) q[1];
rz(2.891764) q[3];
sx q[3];
rz(-1.0521188) q[3];
sx q[3];
rz(-2.1488626) q[3];
rz(-0.40554094) q[4];
sx q[4];
rz(-1.7371243) q[4];
sx q[4];
rz(-2.4433261) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.5447882) q[3];
sx q[3];
rz(-2.460632) q[3];
sx q[3];
rz(1.726953) q[3];
cx q[3],q[1];
rz(-1.0543167) q[1];
sx q[3];
rz(-2.9261933) q[3];
cx q[3],q[1];
rz(0.4733726) q[1];
sx q[3];
cx q[3],q[1];
rz(0.61283829) q[1];
sx q[1];
rz(-1.7754881) q[1];
sx q[1];
rz(-2.1774803) q[1];
rz(-0.090619272) q[3];
sx q[3];
rz(-1.6576715) q[3];
sx q[3];
rz(0.22724197) q[3];
barrier q[1],q[4],q[3],q[0],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
