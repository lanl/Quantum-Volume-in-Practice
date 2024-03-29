OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.7785505) q[1];
sx q[1];
rz(-2.2006907) q[1];
sx q[1];
rz(-2.6912837) q[1];
rz(-0.32983792) q[3];
sx q[3];
rz(-1.11479) q[3];
sx q[3];
rz(0.83090128) q[3];
cx q[3],q[1];
rz(1.3873302) q[1];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.218697) q[1];
sx q[1];
rz(-0.56350497) q[1];
sx q[1];
rz(-1.4864253) q[1];
rz(-2.8081194) q[3];
sx q[3];
rz(-2.3474082) q[3];
sx q[3];
rz(-0.82673328) q[3];
rz(1.6737188) q[4];
sx q[4];
rz(-0.97840437) q[4];
sx q[4];
rz(-2.4730204) q[4];
rz(0.27745987) q[5];
sx q[5];
rz(-2.4047953) q[5];
sx q[5];
rz(0.21941169) q[5];
cx q[5],q[4];
rz(0.69873845) q[4];
sx q[5];
rz(-3.0494191) q[5];
cx q[5],q[4];
rz(0.2207824) q[4];
sx q[5];
cx q[5],q[4];
rz(0.57389451) q[4];
sx q[4];
rz(-1.6577935) q[4];
sx q[4];
rz(-0.44254647) q[4];
rz(-1.824256) q[5];
sx q[5];
rz(-1.8796268) q[5];
sx q[5];
rz(-2.1561968) q[5];
cx q[5],q[3];
rz(1.3794135) q[3];
sx q[5];
rz(-1.1008788) q[5];
sx q[5];
cx q[5],q[3];
rz(2.6516079) q[3];
sx q[3];
rz(-1.4293129) q[3];
sx q[3];
rz(-0.52500966) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.5293237) q[3];
sx q[3];
rz(-1.1519567) q[3];
sx q[3];
rz(1.7569279) q[3];
rz(2.108102) q[5];
sx q[5];
rz(-1.6959561) q[5];
sx q[5];
rz(-1.493297) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(3.0771861) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-3.0771861) q[4];
rz(-1.8512106) q[5];
sx q[5];
rz(-0.63691746) q[5];
sx q[5];
rz(0.091131445) q[5];
cx q[5],q[3];
rz(1.4463524) q[3];
sx q[5];
rz(-0.70804105) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.3490427) q[3];
sx q[3];
rz(-1.8125544) q[3];
sx q[3];
rz(-1.7876622) q[3];
cx q[3],q[1];
rz(1.1139558) q[1];
sx q[3];
rz(-0.49250837) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6734233) q[1];
sx q[1];
rz(-1.9466467) q[1];
sx q[1];
rz(-1.178244) q[1];
rz(1.17067) q[3];
sx q[3];
rz(-2.3080925) q[3];
sx q[3];
rz(-2.3088905) q[3];
rz(-3.0370847) q[5];
sx q[5];
rz(-1.6812203) q[5];
sx q[5];
rz(0.94420541) q[5];
cx q[5],q[4];
rz(1.5197002) q[4];
sx q[5];
rz(-0.84982266) q[5];
sx q[5];
cx q[5],q[4];
rz(2.6141572) q[4];
sx q[4];
rz(-1.7826223) q[4];
sx q[4];
rz(1.8151287) q[4];
rz(0.2691136) q[5];
sx q[5];
rz(-0.43992875) q[5];
sx q[5];
rz(2.7793819) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[5],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
