OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.0465827) q[0];
sx q[0];
rz(-1.4895253) q[0];
sx q[0];
rz(0.26949104) q[0];
rz(-1.400031) q[1];
sx q[1];
rz(-0.79764552) q[1];
sx q[1];
rz(-0.29691306) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8711841) q[0];
rz(-0.6156063) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28333773) q[1];
cx q[0],q[1];
rz(2.9618807) q[0];
sx q[0];
rz(-1.9761603) q[0];
sx q[0];
rz(0.14053112) q[0];
rz(1.1195019) q[1];
sx q[1];
rz(-1.3567918) q[1];
sx q[1];
rz(1.1871181) q[1];
rz(2.2911861) q[5];
sx q[5];
rz(-1.2274484) q[5];
sx q[5];
rz(1.8339763) q[5];
rz(2.3359477) q[6];
sx q[6];
rz(-2.4886224) q[6];
sx q[6];
rz(-0.98833404) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.59100925) q[5];
sx q[5];
rz(1.2650624) q[6];
cx q[5],q[6];
rz(0.66728477) q[5];
sx q[5];
rz(-0.28845681) q[5];
sx q[5];
rz(-3.0678785) q[5];
rz(0.7992549) q[6];
sx q[6];
rz(-1.9862058) q[6];
sx q[6];
rz(-0.6811785) q[6];
barrier q[5],q[6],q[0],q[1];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
