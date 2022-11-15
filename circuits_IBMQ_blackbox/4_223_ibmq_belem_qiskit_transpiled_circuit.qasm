OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.3829834) q[1];
sx q[1];
rz(-2.5901343) q[1];
sx q[1];
rz(1.1893011) q[1];
rz(3.1158633) q[2];
sx q[2];
rz(-2.2037935) q[2];
sx q[2];
rz(2.6411919) q[2];
cx q[2],q[1];
rz(0.88762298) q[1];
sx q[2];
rz(-0.66165483) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.079446384) q[1];
sx q[1];
rz(-1.4646227) q[1];
sx q[1];
rz(-0.50742548) q[1];
rz(1.381668) q[2];
sx q[2];
rz(-2.1070327) q[2];
sx q[2];
rz(-2.2430447) q[2];
rz(2.4527801) q[3];
sx q[3];
rz(-2.7570829) q[3];
sx q[3];
rz(1.193768) q[3];
rz(0.84388768) q[4];
sx q[4];
rz(-0.26589678) q[4];
sx q[4];
rz(2.9338637) q[4];
cx q[4],q[3];
rz(1.4354178) q[3];
sx q[4];
rz(-0.35001426) q[4];
sx q[4];
cx q[4],q[3];
rz(0.1054839) q[3];
sx q[3];
rz(-2.8791705) q[3];
sx q[3];
rz(1.9926227) q[3];
cx q[3],q[1];
rz(0.9467884) q[1];
sx q[3];
rz(-0.54713271) q[3];
sx q[3];
cx q[3],q[1];
rz(1.136576) q[1];
sx q[1];
rz(-2.4742887) q[1];
sx q[1];
rz(0.69143536) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
sx q[2];
rz(-pi) q[2];
rz(-0.96331644) q[3];
sx q[3];
rz(-1.6757839) q[3];
sx q[3];
rz(-1.4463599) q[3];
rz(2.1077158) q[4];
sx q[4];
rz(-0.84762169) q[4];
sx q[4];
rz(-3.0824902) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[1];
rz(0.93624005) q[1];
sx q[3];
rz(-2.74361) q[3];
cx q[3],q[1];
rz(0.40521534) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4409918) q[1];
sx q[1];
rz(-0.66979224) q[1];
sx q[1];
rz(0.77035629) q[1];
cx q[2],q[1];
rz(0.43944713) q[1];
sx q[2];
rz(-2.9487775) q[2];
cx q[2],q[1];
rz(0.2878499) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1561034) q[1];
sx q[1];
rz(-1.5117844) q[1];
sx q[1];
rz(-1.6520922) q[1];
rz(-1.1726545) q[2];
sx q[2];
rz(-1.4483834) q[2];
sx q[2];
rz(0.88297522) q[2];
rz(0.38881305) q[3];
sx q[3];
rz(-0.4306573) q[3];
sx q[3];
rz(-2.7364428) q[3];
x q[4];
cx q[4],q[3];
rz(1.3590992) q[3];
sx q[4];
rz(-0.36831583) q[4];
sx q[4];
cx q[4],q[3];
rz(1.6503498) q[3];
sx q[3];
rz(-1.3209763) q[3];
sx q[3];
rz(1.4452101) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.2228705) q[1];
sx q[2];
rz(-1.0353169) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.70747007) q[1];
sx q[1];
rz(-1.8512952) q[1];
sx q[1];
rz(-2.4595009) q[1];
rz(-2.3103094) q[2];
sx q[2];
rz(-0.65876305) q[2];
sx q[2];
rz(-0.54783585) q[2];
rz(-pi) q[3];
sx q[3];
rz(-0.66552509) q[4];
sx q[4];
rz(-1.8444968) q[4];
sx q[4];
rz(-0.51725045) q[4];
cx q[4],q[3];
rz(1.4463093) q[3];
sx q[4];
rz(-1.0682366) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4354489) q[3];
sx q[3];
rz(-0.96827445) q[3];
sx q[3];
rz(-2.7935994) q[3];
rz(-2.6347503) q[4];
sx q[4];
rz(-1.6579659) q[4];
sx q[4];
rz(-2.5232283) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];