OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.4407647) q[0];
sx q[0];
rz(-1.969803) q[0];
sx q[0];
rz(-1.7108285) q[0];
rz(-1.3969294) q[1];
sx q[1];
rz(-2.7146386) q[1];
sx q[1];
rz(3.1052039) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0847382) q[0];
rz(-0.69254751) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36598348) q[1];
cx q[0],q[1];
rz(-1.1218856) q[0];
sx q[0];
rz(-1.1225391) q[0];
sx q[0];
rz(-0.12648108) q[0];
rz(-1.8382746) q[1];
sx q[1];
rz(-1.2591581) q[1];
sx q[1];
rz(1.3524125) q[1];
rz(2.0691676) q[2];
sx q[2];
rz(-1.5488496) q[2];
sx q[2];
rz(2.140599) q[2];
rz(1.1659525) q[3];
sx q[3];
rz(5.0410221) q[3];
sx q[3];
rz(9.2602458) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.372919) q[1];
sx q[1];
rz(-2.4397917) q[1];
sx q[1];
rz(-2.5751275) q[1];
cx q[2],q[1];
rz(0.8331835) q[1];
sx q[2];
rz(-2.8592071) q[2];
cx q[2],q[1];
rz(0.22109399) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.75672484) q[1];
sx q[1];
rz(-1.6356074) q[1];
sx q[1];
rz(1.1975274) q[1];
rz(0.53302536) q[2];
sx q[2];
rz(-1.4089084) q[2];
sx q[2];
rz(2.8365006) q[2];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.44204206) q[1];
sx q[1];
rz(1.1550491) q[3];
cx q[1],q[3];
rz(-2.5332902) q[1];
sx q[1];
rz(-1.400618) q[1];
sx q[1];
rz(-0.23888291) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(0.7200886) q[1];
sx q[2];
rz(-0.20710615) q[2];
sx q[2];
cx q[2],q[1];
rz(0.32091844) q[1];
sx q[1];
rz(-1.8907554) q[1];
sx q[1];
rz(0.0022499988) q[1];
rz(-0.93421815) q[2];
sx q[2];
rz(-1.8135918) q[2];
sx q[2];
rz(0.35967988) q[2];
rz(2.8096012) q[3];
sx q[3];
rz(-2.3480367) q[3];
sx q[3];
rz(-0.69830898) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.1503782) q[1];
sx q[1];
rz(1.5332671) q[3];
cx q[1],q[3];
rz(2.8995917) q[1];
sx q[1];
rz(-2.1981627) q[1];
sx q[1];
rz(-1.172293) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7540278) q[0];
rz(0.70558968) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3509477) q[1];
cx q[0],q[1];
rz(-2.7103567) q[0];
sx q[0];
rz(-1.8047478) q[0];
sx q[0];
rz(3.0517003) q[0];
rz(-0.62542715) q[1];
sx q[1];
rz(-0.25913315) q[1];
sx q[1];
rz(-0.90682305) q[1];
rz(0.96024383) q[3];
sx q[3];
rz(-1.8117191) q[3];
sx q[3];
rz(-0.12895655) q[3];
barrier q[3],q[4],q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
