OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.33247305) q[0];
sx q[0];
rz(-1.3061372) q[0];
sx q[0];
rz(2.861082) q[0];
rz(0.48679068) q[1];
sx q[1];
rz(-1.3082781) q[1];
sx q[1];
rz(0.17861502) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.69391213) q[0];
sx q[0];
rz(1.3387001) q[1];
cx q[0],q[1];
rz(-1.5132541) q[0];
sx q[0];
rz(-1.2382405) q[0];
sx q[0];
rz(1.6788944) q[0];
rz(-0.77971913) q[1];
sx q[1];
rz(-2.4881203) q[1];
sx q[1];
rz(-0.23378955) q[1];
rz(-0.60877725) q[2];
sx q[2];
rz(-2.0903595) q[2];
sx q[2];
rz(1.1751753) q[2];
rz(1.4911016) q[3];
sx q[3];
rz(4.8116302) q[3];
sx q[3];
rz(5.6762301) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.54525703) q[1];
sx q[2];
rz(-2.602776) q[2];
cx q[2],q[1];
rz(0.37445026) q[1];
sx q[2];
cx q[2],q[1];
rz(0.64716234) q[1];
sx q[1];
rz(-2.8247037) q[1];
sx q[1];
rz(1.7891148) q[1];
rz(-2.9937334) q[2];
sx q[2];
rz(-1.1404653) q[2];
sx q[2];
rz(-2.0827426) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.75717407) q[1];
sx q[3];
rz(-2.9175359) q[3];
cx q[3],q[1];
rz(0.52807022) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4898173) q[1];
sx q[1];
rz(-1.865201) q[1];
sx q[1];
rz(2.4758075) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.84842905) q[0];
sx q[0];
rz(0.99430952) q[1];
cx q[0],q[1];
rz(2.0486612) q[0];
sx q[0];
rz(-1.8730372) q[0];
sx q[0];
rz(0.046603083) q[0];
rz(-0.45592773) q[1];
sx q[1];
rz(-1.4845275) q[1];
sx q[1];
rz(-1.136158) q[1];
rz(1.7410397) q[3];
sx q[3];
rz(-2.6178596) q[3];
sx q[3];
rz(0.083426478) q[3];
cx q[3],q[1];
rz(1.2962258) q[1];
sx q[3];
rz(-0.43896111) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.820625) q[1];
sx q[1];
rz(-1.0521188) q[1];
sx q[1];
rz(-2.1488626) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.5150095) q[1];
sx q[1];
rz(-1.2472244) q[1];
sx q[1];
rz(0.80631391) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9261933) q[0];
rz(-1.0543167) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4733726) q[1];
cx q[0],q[1];
rz(-0.090619272) q[0];
sx q[0];
rz(-1.6576715) q[0];
sx q[0];
rz(0.22724197) q[0];
rz(0.61283829) q[1];
sx q[1];
rz(-1.7754881) q[1];
sx q[1];
rz(-2.1774803) q[1];
rz(-0.57548605) q[3];
sx q[3];
rz(-1.1807476) q[3];
sx q[3];
rz(-1.4810361) q[3];
barrier q[6],q[2],q[5],q[4],q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];