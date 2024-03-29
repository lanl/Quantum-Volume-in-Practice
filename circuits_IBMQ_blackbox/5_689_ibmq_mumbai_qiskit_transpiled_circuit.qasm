OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9474742) q[1];
sx q[1];
rz(-1.3567702) q[1];
sx q[1];
rz(2.350262) q[1];
rz(2.0491238) q[2];
sx q[2];
rz(-2.2862989) q[2];
sx q[2];
rz(1.6833394) q[2];
rz(2.5629304) q[3];
sx q[3];
rz(-1.9916884) q[3];
sx q[3];
rz(2.9370799) q[3];
cx q[3],q[2];
rz(1.0321823) q[2];
sx q[3];
rz(-0.61912426) q[3];
sx q[3];
cx q[3],q[2];
rz(1.036903) q[2];
sx q[2];
rz(-0.88624602) q[2];
sx q[2];
rz(-1.6767587) q[2];
rz(-2.3048385) q[3];
sx q[3];
rz(-1.2090382) q[3];
sx q[3];
rz(0.62070289) q[3];
rz(2.973165) q[4];
sx q[4];
rz(-1.2531033) q[4];
sx q[4];
rz(-2.1833659) q[4];
cx q[4],q[1];
rz(1.3113218) q[1];
sx q[4];
rz(-0.85726958) q[4];
sx q[4];
cx q[4],q[1];
rz(3.0147037) q[1];
sx q[1];
rz(-0.90814069) q[1];
sx q[1];
rz(2.5430463) q[1];
cx q[2],q[1];
rz(0.93624005) q[1];
sx q[2];
rz(-2.74361) q[2];
cx q[2],q[1];
rz(0.40521532) q[1];
sx q[2];
cx q[2],q[1];
rz(1.0124296) q[1];
sx q[1];
rz(-1.9769724) q[1];
sx q[1];
rz(2.4023851) q[1];
rz(-1.8859012) q[2];
sx q[2];
rz(-1.5352743) q[2];
sx q[2];
rz(1.7824384) q[2];
rz(0.4194136) q[4];
sx q[4];
rz(-1.8833074) q[4];
sx q[4];
rz(-3.1230313) q[4];
cx q[4],q[1];
rz(1.3445025) q[1];
sx q[4];
rz(-1.2399351) q[4];
sx q[4];
cx q[4],q[1];
rz(0.47751004) q[1];
sx q[1];
rz(-2.7786185) q[1];
sx q[1];
rz(-2.4412361) q[1];
rz(-0.72758942) q[4];
sx q[4];
rz(-1.4962475) q[4];
sx q[4];
rz(-0.41134424) q[4];
rz(0.61185407) q[5];
sx q[5];
rz(-1.8795492) q[5];
sx q[5];
rz(-2.9820036) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0343495) q[3];
sx q[3];
rz(1.4868356) q[5];
cx q[3],q[5];
rz(1.9639162) q[3];
sx q[3];
rz(-1.0816058) q[3];
sx q[3];
rz(0.97311201) q[3];
cx q[3],q[2];
rz(0.8170808) q[2];
sx q[3];
rz(-0.60183902) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.394374) q[2];
sx q[2];
rz(-0.45966978) q[2];
sx q[2];
rz(-3.1379187) q[2];
cx q[2],q[1];
rz(1.3744495) q[1];
sx q[2];
rz(-0.97750416) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.9783552) q[1];
sx q[1];
rz(-1.350812) q[1];
sx q[1];
rz(-2.2018894) q[1];
cx q[1],q[4];
rz(0.80324642) q[2];
sx q[2];
rz(-2.8117117) q[2];
sx q[2];
rz(-3.0314815) q[2];
rz(-0.63701459) q[3];
sx q[3];
rz(-0.90050122) q[3];
sx q[3];
rz(1.9106469) q[3];
cx q[3],q[2];
rz(0.80034858) q[2];
sx q[3];
rz(-3.0093219) q[3];
cx q[3],q[2];
rz(0.30268242) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.2946481) q[2];
sx q[2];
rz(-0.8910786) q[2];
sx q[2];
rz(2.8319699) q[2];
rz(-0.34111496) q[3];
sx q[3];
rz(-1.683598) q[3];
sx q[3];
rz(1.797867) q[3];
cx q[4],q[1];
cx q[1],q[4];
rz(0.5465076) q[1];
sx q[1];
rz(-8.8735987e-09) q[1];
sx q[1];
rz(-2.595085) q[1];
rz(0.37578528) q[4];
sx q[4];
rz(-8.2932061e-10) q[4];
sx q[4];
rz(1.9465816) q[4];
rz(0.60983629) q[5];
sx q[5];
rz(-2.2005432) q[5];
sx q[5];
rz(1.7827091) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(-2.4350758e-08) q[2];
cx q[2],q[1];
rz(1.2738682) q[1];
sx q[2];
rz(-0.77128593) q[2];
sx q[2];
cx q[2],q[1];
rz(1.0495562) q[1];
sx q[1];
rz(-2.6723015) q[1];
sx q[1];
rz(1.5071769) q[1];
rz(-2.5460588) q[2];
sx q[2];
rz(-1.5911882) q[2];
sx q[2];
rz(-2.9098074) q[2];
cx q[4],q[1];
rz(1.5163481) q[1];
sx q[4];
rz(-0.6235262) q[4];
sx q[4];
cx q[4],q[1];
rz(2.4053906) q[1];
sx q[1];
rz(-1.6367153) q[1];
sx q[1];
rz(-2.975488) q[1];
rz(-1.673047) q[4];
sx q[4];
rz(-0.84842357) q[4];
sx q[4];
rz(-2.1941373) q[4];
barrier q[2],q[4],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[5],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[3],q[1],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
