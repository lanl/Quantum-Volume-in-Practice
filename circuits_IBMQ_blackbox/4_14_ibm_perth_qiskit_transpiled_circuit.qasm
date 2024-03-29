OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1060206) q[0];
sx q[0];
rz(-1.7660577) q[0];
sx q[0];
rz(1.0313311) q[0];
rz(-2.4893622) q[1];
sx q[1];
rz(-1.7988753) q[1];
sx q[1];
rz(2.4702478) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.090528) q[0];
rz(0.3543126) q[1];
cx q[0],q[1];
sx q[0];
rz(0.24745645) q[1];
cx q[0],q[1];
rz(-2.4009593) q[0];
sx q[0];
rz(-1.03101) q[0];
sx q[0];
rz(2.9766934) q[0];
rz(-1.9675098) q[1];
sx q[1];
rz(-0.10024487) q[1];
sx q[1];
rz(2.980081) q[1];
rz(-1.223684) q[3];
sx q[3];
rz(-1.4999915) q[3];
sx q[3];
rz(1.137444) q[3];
rz(-1.9934083) q[5];
sx q[5];
rz(-2.0381516) q[5];
sx q[5];
rz(1.372388) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.91381044) q[3];
sx q[3];
rz(1.2297138) q[5];
cx q[3],q[5];
rz(-1.5193643) q[3];
sx q[3];
rz(-1.0932289) q[3];
sx q[3];
rz(2.6403964) q[3];
cx q[3],q[1];
rz(1.0983595) q[1];
sx q[3];
rz(-0.33673351) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5155006) q[1];
sx q[1];
rz(-1.9729359) q[1];
sx q[1];
rz(2.0542302) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.1444016) q[1];
sx q[1];
rz(-2.2750193) q[1];
sx q[1];
rz(-2.8177638) q[1];
rz(1.6925525) q[3];
sx q[3];
rz(-2.1422922) q[3];
sx q[3];
rz(2.1724232) q[3];
rz(2.1534816) q[5];
sx q[5];
rz(-1.7266524) q[5];
sx q[5];
rz(3.0839282) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.0672038) q[3];
sx q[3];
rz(-1.4299703) q[3];
sx q[3];
rz(0.79747157) q[3];
cx q[3],q[1];
rz(-0.79906717) q[1];
sx q[3];
rz(-3.1216675) q[3];
cx q[3],q[1];
rz(0.65076182) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7598911) q[1];
sx q[1];
rz(-0.8773457) q[1];
sx q[1];
rz(-0.74714173) q[1];
rz(0.937717) q[3];
sx q[3];
rz(-1.4130908) q[3];
sx q[3];
rz(0.074203631) q[3];
barrier q[6],q[2],q[3],q[4],q[0],q[1],q[5];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
