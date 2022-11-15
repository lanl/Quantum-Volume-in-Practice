OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.27325209) q[4];
sx q[4];
rz(-1.4391888) q[4];
sx q[4];
rz(1.4635851) q[4];
rz(2.9296757) q[7];
sx q[7];
rz(-0.59061549) q[7];
sx q[7];
rz(-1.5118638) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0429563) q[4];
sx q[4];
rz(1.2743076) q[7];
cx q[4],q[7];
rz(-1.5553335) q[4];
sx q[4];
rz(-2.2877844) q[4];
sx q[4];
rz(2.1394556) q[4];
rz(0.324858) q[7];
sx q[7];
rz(-0.97649174) q[7];
sx q[7];
rz(0.59202627) q[7];
rz(0.23505469) q[8];
sx q[8];
rz(-1.31951) q[8];
sx q[8];
rz(2.2707481) q[8];
rz(2.4890742) q[12];
sx q[12];
rz(-1.3538591) q[12];
sx q[12];
rz(0.32326581) q[12];
rz(1.6275296) q[13];
sx q[13];
rz(-1.9780589) q[13];
sx q[13];
rz(0.47533723) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9207323) q[12];
rz(-0.92410775) q[13];
cx q[12],q[13];
sx q[12];
rz(0.40593925) q[13];
cx q[12],q[13];
rz(-0.73212473) q[12];
sx q[12];
rz(-2.2118132) q[12];
sx q[12];
rz(-2.4259779) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
rz(2.2971198) q[13];
sx q[13];
rz(-2.3789647) q[13];
sx q[13];
rz(2.1032509) q[13];
cx q[7],q[10];
rz(0.91140552) q[10];
sx q[7];
rz(-2.9535422) q[7];
cx q[7],q[10];
rz(0.47240653) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.9239464) q[10];
sx q[10];
rz(-1.211528) q[10];
sx q[10];
rz(2.2495779) q[10];
rz(-0.4227982) q[7];
sx q[7];
rz(-1.6865638) q[7];
sx q[7];
rz(-2.8743089) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.86056742) q[4];
sx q[4];
rz(1.4462069) q[7];
cx q[4],q[7];
rz(-2.9158975) q[4];
sx q[4];
rz(-2.483946) q[4];
sx q[4];
rz(2.4182968) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.2769756) q[2];
sx q[2];
rz(-1.3448966) q[2];
sx q[2];
rz(-1.3625309) q[2];
rz(2.159954) q[7];
sx q[7];
rz(-2.0248108) q[7];
sx q[7];
rz(0.19766778) q[7];
cx q[7],q[10];
rz(1.2646597) q[10];
sx q[7];
rz(-0.73305316) q[7];
sx q[7];
cx q[7],q[10];
rz(1.8589974) q[10];
sx q[10];
rz(-1.5760225) q[10];
sx q[10];
rz(0.070921737) q[10];
rz(-0.79472575) q[7];
sx q[7];
rz(-1.3293305) q[7];
sx q[7];
rz(1.3883875) q[7];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-3.001064) q[11];
sx q[11];
rz(-2.4954367) q[11];
sx q[11];
rz(-0.91294606) q[11];
cx q[8],q[11];
rz(-0.9077988) q[11];
sx q[8];
rz(-2.5835615) q[8];
cx q[8],q[11];
rz(0.28716451) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.4351147) q[11];
sx q[11];
rz(-1.3597749) q[11];
sx q[11];
rz(1.816603) q[11];
rz(-0.92227321) q[8];
sx q[8];
rz(-2.3988994) q[8];
sx q[8];
rz(0.34028169) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.53221164) q[3];
sx q[3];
rz(-1.7895794) q[3];
sx q[3];
rz(-0.29720077) q[3];
cx q[3],q[2];
rz(1.0355191) q[2];
sx q[3];
rz(-0.92698285) q[3];
sx q[3];
cx q[3],q[2];
rz(1.738629) q[2];
sx q[2];
rz(-1.1355053) q[2];
sx q[2];
rz(2.5237479) q[2];
rz(1.3351854) q[3];
sx q[3];
rz(-2.2373475) q[3];
sx q[3];
rz(1.2876432) q[3];
barrier q[2],q[12],q[7],q[11],q[19],q[16],q[22],q[25],q[8],q[1],q[3],q[14],q[17],q[13],q[20],q[0],q[23],q[5],q[26],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[4];
measure q[2] -> meas[0];
measure q[11] -> meas[1];
measure q[3] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];