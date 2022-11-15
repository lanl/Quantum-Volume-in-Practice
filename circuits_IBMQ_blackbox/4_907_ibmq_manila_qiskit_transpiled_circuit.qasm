OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.1926024) q[0];
sx q[0];
rz(-2.1080896) q[0];
sx q[0];
rz(1.5167684) q[0];
rz(0.86101816) q[1];
sx q[1];
rz(-0.79306605) q[1];
sx q[1];
rz(0.59805195) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.83770034) q[0];
sx q[0];
rz(1.4785305) q[1];
cx q[0],q[1];
rz(0.2244062) q[0];
sx q[0];
rz(-1.5684001) q[0];
sx q[0];
rz(1.1748508) q[0];
rz(2.4559782) q[1];
sx q[1];
rz(-1.9767142) q[1];
sx q[1];
rz(0.51940498) q[1];
rz(1.8064777) q[2];
sx q[2];
rz(-1.6239807) q[2];
sx q[2];
rz(-0.62356361) q[2];
rz(1.9414803) q[3];
sx q[3];
rz(-1.8477308) q[3];
sx q[3];
rz(0.70985236) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9199243) q[2];
rz(-0.88054296) q[3];
cx q[2],q[3];
sx q[2];
rz(0.52309239) q[3];
cx q[2],q[3];
rz(0.86026073) q[2];
sx q[2];
rz(-0.12168437) q[2];
sx q[2];
rz(0.97284653) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9401918) q[1];
rz(-0.85433449) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34454974) q[2];
cx q[1],q[2];
rz(-2.195628) q[1];
sx q[1];
rz(-1.7488829) q[1];
sx q[1];
rz(-2.3820367) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(1.6597172) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(3.0526718) q[1];
rz(1.6726801) q[2];
sx q[2];
rz(-1.6252154) q[2];
sx q[2];
rz(-0.19223924) q[2];
rz(1.4660443) q[3];
sx q[3];
rz(-1.3675459) q[3];
sx q[3];
rz(-2.2766848) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.52892188) q[1];
sx q[1];
rz(1.5467371) q[2];
cx q[1],q[2];
rz(0.7708493) q[1];
sx q[1];
rz(-2.2086781) q[1];
sx q[1];
rz(2.0907063) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.130627) q[0];
rz(-0.77625534) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40777034) q[1];
cx q[0],q[1];
rz(-1.2628016) q[0];
sx q[0];
rz(-2.2033088) q[0];
sx q[0];
rz(-2.9132432) q[0];
rz(2.9813007) q[1];
sx q[1];
rz(-0.86119191) q[1];
sx q[1];
rz(1.7142786) q[1];
rz(-2.1686069) q[2];
sx q[2];
rz(-1.5543179) q[2];
sx q[2];
rz(2.9420714) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.6791085e-09) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0350665) q[2];
rz(-0.83325246) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37690172) q[3];
cx q[2],q[3];
rz(0.13054101) q[2];
sx q[2];
rz(-1.1487608) q[2];
sx q[2];
rz(2.9306794) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0210373) q[0];
rz(-0.97713766) q[1];
cx q[0],q[1];
sx q[0];
rz(0.50796939) q[1];
cx q[0],q[1];
rz(-1.4238418) q[0];
sx q[0];
rz(-0.81099718) q[0];
sx q[0];
rz(-1.327975) q[0];
rz(-2.6471363) q[1];
sx q[1];
rz(-1.543787) q[1];
sx q[1];
rz(2.0036605) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818115) q[2];
sx q[2];
rz(-pi) q[2];
rz(2.851628) q[3];
sx q[3];
rz(-0.42164568) q[3];
sx q[3];
rz(-2.7462825) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.85030477) q[2];
sx q[2];
rz(1.4191815) q[3];
cx q[2],q[3];
rz(2.619147) q[2];
sx q[2];
rz(-1.7271455) q[2];
sx q[2];
rz(-2.2184629) q[2];
rz(1.5720269) q[3];
sx q[3];
rz(-1.3686742) q[3];
sx q[3];
rz(1.9507505) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];