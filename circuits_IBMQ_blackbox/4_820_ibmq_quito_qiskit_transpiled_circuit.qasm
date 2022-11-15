OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.58427138) q[1];
sx q[1];
rz(-2.4022443) q[1];
sx q[1];
rz(-1.8294347) q[1];
rz(-1.768434) q[2];
sx q[2];
rz(4.5805677) q[2];
sx q[2];
rz(11.909856) q[2];
rz(-1.1852753) q[3];
sx q[3];
rz(-2.8263186) q[3];
sx q[3];
rz(1.930178) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.8733846) q[1];
sx q[1];
rz(1.1561528) q[3];
cx q[1],q[3];
rz(-2.8564234) q[1];
sx q[1];
rz(-0.63301561) q[1];
sx q[1];
rz(2.2716425) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.8767818) q[1];
sx q[1];
rz(-1.2125725) q[1];
sx q[1];
rz(1.9014851) q[1];
rz(-2.9869737) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(1.4161774) q[2];
rz(0.979844) q[3];
sx q[3];
rz(-1.1351635) q[3];
sx q[3];
rz(-0.072329882) q[3];
rz(-1.0957128) q[4];
sx q[4];
rz(4.2152171) q[4];
sx q[4];
rz(7.3240711) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.1781645) q[3];
sx q[3];
rz(-1.1687114) q[3];
sx q[3];
rz(0.90750541) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0637004) q[1];
rz(1.258909) q[3];
cx q[1],q[3];
sx q[1];
rz(0.58947163) q[3];
cx q[1],q[3];
rz(-3.1174725) q[1];
sx q[1];
rz(-1.9370121) q[1];
sx q[1];
rz(-0.040081064) q[1];
cx q[2],q[1];
rz(1.4133674) q[1];
sx q[2];
rz(-1.1230115) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2579975) q[1];
sx q[1];
rz(-2.4878411) q[1];
sx q[1];
rz(0.68030734) q[1];
rz(1.8629936) q[2];
sx q[2];
rz(-0.64553433) q[2];
sx q[2];
rz(2.6575457) q[2];
rz(-0.53654765) q[3];
sx q[3];
rz(-0.66862836) q[3];
sx q[3];
rz(-1.9467187) q[3];
rz(1.8041522e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818112) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9976524) q[3];
rz(0.84626377) q[4];
cx q[3],q[4];
sx q[3];
rz(0.52994837) q[4];
cx q[3],q[4];
rz(2.5885717) q[3];
sx q[3];
rz(-1.9295374) q[3];
sx q[3];
rz(2.7935051) q[3];
rz(0.26975103) q[4];
sx q[4];
rz(-1.6628322) q[4];
sx q[4];
rz(0.049776348) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];