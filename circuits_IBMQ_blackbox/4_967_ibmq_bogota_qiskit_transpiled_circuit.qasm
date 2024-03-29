OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.4670576) q[0];
sx q[0];
rz(-2.1732617) q[0];
sx q[0];
rz(0.50816305) q[0];
rz(1.1092751) q[1];
sx q[1];
rz(-1.1682456) q[1];
sx q[1];
rz(2.2187756) q[1];
cx q[1],q[0];
rz(1.5690273) q[0];
sx q[1];
rz(-0.70076053) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.48229026) q[0];
sx q[0];
rz(-0.864376) q[0];
sx q[0];
rz(-0.67554053) q[0];
rz(3.0112826) q[1];
sx q[1];
rz(-2.4555956) q[1];
sx q[1];
rz(0.98094531) q[1];
rz(-1.0979956) q[2];
sx q[2];
rz(-1.2942931) q[2];
sx q[2];
rz(2.8980112) q[2];
rz(1.2039494) q[3];
sx q[3];
rz(-2.7504823) q[3];
sx q[3];
rz(3.0842249) q[3];
cx q[3],q[2];
rz(-1.0866218) q[2];
sx q[3];
rz(-3.0296366) q[3];
cx q[3],q[2];
rz(0.27047367) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.7199325) q[2];
sx q[2];
rz(-1.8313953) q[2];
sx q[2];
rz(-2.7079798) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.0238802) q[0];
sx q[1];
rz(-3.123794) q[1];
cx q[1],q[0];
rz(0.33541983) q[0];
sx q[1];
cx q[1],q[0];
rz(1.3916945) q[0];
sx q[0];
rz(-0.9520234) q[0];
sx q[0];
rz(-1.3220834) q[0];
rz(-3.0349208) q[1];
sx q[1];
rz(-0.29412721) q[1];
sx q[1];
rz(2.2783371) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(1.9316433) q[3];
sx q[3];
rz(-2.1094786) q[3];
sx q[3];
rz(2.6681103) q[3];
cx q[3],q[2];
rz(-1.0906386) q[2];
sx q[3];
rz(-3.049102) q[3];
cx q[3],q[2];
rz(0.63626567) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.8857599) q[2];
sx q[2];
rz(-1.3169691) q[2];
sx q[2];
rz(0.42784454) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
sx q[1];
rz(3.0493044e-08) q[1];
cx q[1],q[0];
rz(1.4868356) q[0];
sx q[1];
rz(-1.0343495) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.3680425) q[0];
sx q[0];
rz(-1.8115142) q[0];
sx q[0];
rz(-2.8861787) q[0];
rz(-0.11529852) q[1];
sx q[1];
rz(-0.3847264) q[1];
sx q[1];
rz(0.82192191) q[1];
rz(-2.0672047) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-1.074388) q[2];
rz(1.7807434) q[3];
sx q[3];
rz(-2.2392448) q[3];
sx q[3];
rz(-1.6911901) q[3];
cx q[3],q[2];
rz(1.421017) q[2];
sx q[3];
rz(-0.51726215) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.98358675) q[2];
sx q[2];
rz(-0.73676264) q[2];
sx q[2];
rz(-0.192633) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0704431) q[1];
sx q[1];
rz(1.1930788) q[2];
cx q[1],q[2];
rz(0.54208694) q[1];
sx q[1];
rz(-2.2651731) q[1];
sx q[1];
rz(-3.0489875) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3.6259546e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.7626152) q[1];
rz(0.23066258) q[2];
sx q[2];
rz(-2.3159375) q[2];
sx q[2];
rz(-2.824179) q[2];
rz(0.45311158) q[3];
sx q[3];
rz(-0.94760397) q[3];
sx q[3];
rz(0.14345179) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1243021) q[1];
rz(1.2466408) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29766404) q[2];
cx q[1],q[2];
rz(-2.3584547) q[1];
sx q[1];
rz(-0.4558875) q[1];
sx q[1];
rz(-0.62622815) q[1];
rz(-2.6878847) q[2];
sx q[2];
rz(-1.2721805) q[2];
sx q[2];
rz(2.5092429) q[2];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
