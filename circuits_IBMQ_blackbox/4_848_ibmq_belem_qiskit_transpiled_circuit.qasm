OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.0491791) q[0];
sx q[0];
rz(-1.4245348) q[0];
sx q[0];
rz(0.57243347) q[0];
rz(1.2807905) q[1];
sx q[1];
rz(-2.179124) q[1];
sx q[1];
rz(1.8600496) q[1];
cx q[1],q[0];
rz(0.59694888) q[0];
sx q[1];
rz(-2.7816918) q[1];
cx q[1],q[0];
rz(0.3849367) q[0];
sx q[1];
cx q[1],q[0];
rz(3.0155953) q[0];
sx q[0];
rz(-2.975021) q[0];
sx q[0];
rz(1.0500831) q[0];
rz(-2.9805316) q[1];
sx q[1];
rz(-1.9599969) q[1];
sx q[1];
rz(1.8219886) q[1];
rz(-1.2403075) q[3];
sx q[3];
rz(-0.91933192) q[3];
sx q[3];
rz(-1.2699796) q[3];
rz(1.9113142) q[4];
sx q[4];
rz(-1.8547179) q[4];
sx q[4];
rz(-1.8741223) q[4];
cx q[4],q[3];
rz(1.262635) q[3];
sx q[4];
rz(-3.1368384) q[4];
cx q[4],q[3];
rz(0.46228981) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1379613) q[3];
sx q[3];
rz(-2.7359267) q[3];
sx q[3];
rz(2.0791728) q[3];
cx q[3],q[1];
rz(1.5640683) q[1];
sx q[3];
rz(-0.72869986) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4377639) q[1];
sx q[1];
rz(-2.4154782) q[1];
sx q[1];
rz(2.7091023) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.8282852) q[0];
sx q[0];
rz(-0.88201803) q[0];
sx q[0];
rz(-1.8150153) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261521) q[1];
rz(0.90545291) q[3];
sx q[3];
rz(-2.3653614) q[3];
sx q[3];
rz(2.2725774) q[3];
rz(0.74164934) q[4];
sx q[4];
rz(-0.67230652) q[4];
sx q[4];
rz(0.58960914) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-4.0315779e-08) q[3];
cx q[3],q[1];
rz(0.76490588) q[1];
sx q[3];
rz(-2.7829812) q[3];
cx q[3],q[1];
rz(0.69458033) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3823401) q[1];
sx q[1];
rz(-0.75158345) q[1];
sx q[1];
rz(0.86469499) q[1];
cx q[1],q[0];
rz(1.2214766) q[0];
sx q[1];
rz(-0.91471955) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.4331284) q[0];
sx q[0];
rz(-2.5456771) q[0];
sx q[0];
rz(-1.6717009) q[0];
rz(-0.021661275) q[1];
sx q[1];
rz(-1.971376) q[1];
sx q[1];
rz(-1.9355124) q[1];
rz(0.1230427) q[3];
sx q[3];
rz(-2.0341774) q[3];
sx q[3];
rz(0.84758419) q[3];
rz(2.7532539) q[4];
sx q[4];
rz(-2.0380229) q[4];
sx q[4];
rz(0.48745534) q[4];
cx q[4],q[3];
rz(1.4641907) q[3];
sx q[4];
rz(-0.86306155) q[4];
sx q[4];
cx q[4],q[3];
rz(1.460673) q[3];
sx q[3];
rz(-1.905854) q[3];
sx q[3];
rz(2.3114276) q[3];
rz(-2.7059364) q[4];
sx q[4];
rz(-0.61965349) q[4];
sx q[4];
rz(-1.5029988) q[4];
barrier q[2],q[0],q[1],q[3],q[4];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
