OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4890742) q[2];
sx q[2];
rz(-1.3538591) q[2];
sx q[2];
rz(0.32326581) q[2];
rz(1.6275296) q[3];
sx q[3];
rz(-1.9780589) q[3];
sx q[3];
rz(0.47533723) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9207323) q[2];
rz(-0.92410775) q[3];
cx q[2],q[3];
sx q[2];
rz(0.40593925) q[3];
cx q[2],q[3];
rz(-0.73212473) q[2];
sx q[2];
rz(-2.2118132) q[2];
sx q[2];
rz(-2.4259779) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.2971198) q[3];
sx q[3];
rz(-2.3789647) q[3];
sx q[3];
rz(2.1032509) q[3];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-3.001064) q[5];
sx q[5];
rz(-2.4954367) q[5];
sx q[5];
rz(0.65785027) q[5];
rz(-1.8316801) q[7];
sx q[7];
rz(-1.6036011) q[7];
sx q[7];
rz(0.98098424) q[7];
rz(0.23505469) q[8];
sx q[8];
rz(-1.31951) q[8];
sx q[8];
rz(0.69995176) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.5835615) q[5];
rz(-0.9077988) q[8];
cx q[5],q[8];
sx q[5];
rz(0.28716451) q[8];
cx q[5],q[8];
rz(-2.2772743) q[5];
sx q[5];
rz(-1.7818177) q[5];
sx q[5];
rz(-1.3249896) q[5];
rz(2.4930695) q[8];
sx q[8];
rz(-0.74269329) q[8];
sx q[8];
rz(-2.801311) q[8];
rz(-2.1814453) q[10];
sx q[10];
rz(-0.16955323) q[10];
sx q[10];
rz(-2.4617692) q[10];
cx q[7],q[10];
rz(1.0429563) q[10];
sx q[7];
rz(-2.8451039) q[7];
cx q[7],q[10];
rz(0.20811001) q[10];
sx q[7];
cx q[7],q[10];
rz(2.2878437) q[10];
sx q[10];
rz(-1.5591408) q[10];
sx q[10];
rz(-0.99197575) q[10];
rz(-0.61946811) q[7];
sx q[7];
rz(-1.3031648) q[7];
sx q[7];
rz(-1.1651607) q[7];
cx q[7],q[4];
rz(0.91140552) q[4];
sx q[7];
rz(-2.9535422) q[7];
cx q[7],q[4];
rz(0.47240653) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.6295022) q[4];
sx q[4];
rz(-2.1990836) q[4];
sx q[4];
rz(-1.1212262) q[4];
rz(-0.4227982) q[7];
sx q[7];
rz(-1.6865638) q[7];
sx q[7];
rz(-1.3035126) q[7];
cx q[7],q[10];
rz(1.4462069) q[10];
sx q[7];
rz(-0.86056742) q[7];
sx q[7];
cx q[7],q[10];
rz(1.7964915) q[10];
sx q[10];
rz(-2.483946) q[10];
sx q[10];
rz(2.4182968) q[10];
rz(-0.894024) q[7];
sx q[7];
rz(-1.7482138) q[7];
sx q[7];
rz(2.6797806) q[7];
cx q[7],q[4];
rz(0.73305316) q[4];
sx q[7];
rz(-2.835456) q[7];
cx q[7],q[4];
rz(0.29090924) q[4];
sx q[7];
cx q[7],q[4];
rz(1.552411) q[4];
sx q[4];
rz(-0.28824709) q[4];
sx q[4];
rz(1.6240911) q[4];
rz(2.8093112) q[7];
sx q[7];
rz(-0.82281746) q[7];
sx q[7];
rz(-0.41294251) q[7];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.8646171) q[13];
sx q[13];
rz(-1.7966961) q[13];
sx q[13];
rz(-0.20826541) q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.609381) q[14];
sx q[14];
rz(-1.3520133) q[14];
sx q[14];
rz(-1.2735956) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.92698285) q[13];
sx q[13];
rz(1.0355191) q[14];
cx q[13],q[14];
rz(2.97376) q[13];
sx q[13];
rz(-2.0060873) q[13];
sx q[13];
rz(-0.61784475) q[13];
rz(-2.9059817) q[14];
sx q[14];
rz(-0.90424517) q[14];
sx q[14];
rz(-1.8539495) q[14];
barrier q[2],q[7],q[1],q[13],q[16],q[12],q[19],q[22],q[25],q[4],q[3],q[14],q[11],q[8],q[17],q[20],q[26],q[0],q[23],q[5],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[5] -> meas[1];
measure q[14] -> meas[2];
measure q[7] -> meas[3];
measure q[4] -> meas[4];