OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.94069725) q[1];
sx q[1];
rz(-1.4523014) q[1];
sx q[1];
rz(1.4003301) q[1];
rz(3.014017) q[3];
sx q[3];
rz(-1.9537195) q[3];
sx q[3];
rz(1.2341988) q[3];
cx q[3],q[1];
rz(1.3088891) q[1];
sx q[3];
rz(-0.55459965) q[3];
sx q[3];
cx q[3],q[1];
rz(0.49151115) q[1];
sx q[1];
rz(-0.8512356) q[1];
sx q[1];
rz(-0.53119408) q[1];
rz(0.58131646) q[3];
sx q[3];
rz(-1.9059457) q[3];
sx q[3];
rz(1.6871711) q[3];
rz(-0.0029734688) q[5];
sx q[5];
rz(-0.43460775) q[5];
sx q[5];
rz(0.019553055) q[5];
cx q[5],q[3];
rz(-0.54540263) q[3];
sx q[5];
rz(-2.9291413) q[5];
cx q[5],q[3];
rz(0.27452581) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0963556) q[3];
sx q[3];
rz(-1.8574014) q[3];
sx q[3];
rz(1.1142597) q[3];
cx q[3],q[1];
rz(-0.88286587) q[1];
sx q[3];
rz(-2.5884366) q[3];
cx q[3],q[1];
rz(0.3307262) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2056521) q[1];
sx q[1];
rz(-1.4260968) q[1];
sx q[1];
rz(-0.42028118) q[1];
rz(-2.6024201) q[3];
sx q[3];
rz(-1.1729626) q[3];
sx q[3];
rz(2.4439845) q[3];
rz(-1.4369262) q[5];
sx q[5];
rz(-1.1382667) q[5];
sx q[5];
rz(1.6148297) q[5];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];