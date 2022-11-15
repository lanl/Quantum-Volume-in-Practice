OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.906538) q[0];
sx q[0];
rz(-1.8220827) q[0];
sx q[0];
rz(0.87084457) q[0];
rz(0.27325209) q[1];
sx q[1];
rz(4.8439965) q[1];
sx q[1];
rz(12.459159) q[1];
rz(1.6275296) q[3];
sx q[3];
rz(-1.9780589) q[3];
sx q[3];
rz(0.47533723) q[3];
rz(2.7339671) q[4];
sx q[4];
rz(3.3623731) q[4];
sx q[4];
rz(11.145912) q[4];
rz(2.4890742) q[5];
sx q[5];
rz(-1.3538591) q[5];
sx q[5];
rz(0.32326581) q[5];
cx q[5],q[3];
rz(-0.92410775) q[3];
sx q[5];
rz(-2.9207323) q[5];
cx q[5],q[3];
rz(0.40593925) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2971198) q[3];
sx q[3];
rz(-2.3789647) q[3];
sx q[3];
rz(2.1032509) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.1405286) q[1];
sx q[1];
rz(-0.646156) q[1];
sx q[1];
rz(0.91294606) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5835615) q[0];
rz(-0.9077988) q[1];
cx q[0],q[1];
sx q[0];
rz(0.28716451) q[1];
cx q[0],q[1];
rz(-0.24917674) q[0];
sx q[0];
rz(-0.94676805) q[0];
sx q[0];
rz(2.1521339) q[0];
rz(2.4351147) q[1];
sx q[1];
rz(-1.7818177) q[1];
sx q[1];
rz(-1.3249896) q[1];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-1.4255592e-09) q[3];
rz(-0.73212473) q[5];
sx q[5];
rz(-2.2118132) q[5];
sx q[5];
rz(-2.4259779) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.0363271e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818116) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789774) q[5];
cx q[5],q[3];
rz(1.0429563) q[3];
sx q[5];
rz(-2.8451039) q[5];
cx q[5],q[3];
rz(0.20811001) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.2878437) q[3];
sx q[3];
rz(-1.5824518) q[3];
sx q[3];
rz(2.1496169) q[3];
rz(0.61946811) q[5];
sx q[5];
rz(-1.3031648) q[5];
sx q[5];
rz(-1.976432) q[5];
cx q[5],q[4];
rz(0.91140552) q[4];
sx q[5];
rz(-2.9535422) q[5];
cx q[5],q[4];
rz(0.47240653) q[4];
sx q[5];
cx q[5],q[4];
rz(1.5120905) q[4];
sx q[4];
rz(-2.1990836) q[4];
sx q[4];
rz(-1.1212262) q[4];
rz(2.7187945) q[5];
sx q[5];
rz(-1.6865638) q[5];
sx q[5];
rz(-1.3035126) q[5];
cx q[5],q[3];
rz(1.4462069) q[3];
sx q[5];
rz(-0.86056742) q[5];
sx q[5];
cx q[5],q[3];
rz(1.7964915) q[3];
sx q[3];
rz(-2.483946) q[3];
sx q[3];
rz(2.4182968) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-0.2769756) q[1];
sx q[1];
rz(-1.3448966) q[1];
sx q[1];
rz(-1.3625309) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.92698285) q[0];
sx q[0];
rz(1.0355191) q[1];
cx q[0],q[1];
rz(1.3351854) q[0];
sx q[0];
rz(-2.2373475) q[0];
sx q[0];
rz(1.2876432) q[0];
rz(1.738629) q[1];
sx q[1];
rz(-1.1355053) q[1];
sx q[1];
rz(2.5237479) q[1];
rz(-0.894024) q[5];
sx q[5];
rz(-1.7482138) q[5];
sx q[5];
rz(2.6797806) q[5];
cx q[5],q[4];
rz(0.73305316) q[4];
sx q[5];
rz(-2.835456) q[5];
cx q[5],q[4];
rz(0.29090924) q[4];
sx q[5];
cx q[5],q[4];
rz(1.552411) q[4];
sx q[4];
rz(-0.28824709) q[4];
sx q[4];
rz(1.6240911) q[4];
rz(2.8093112) q[5];
sx q[5];
rz(-0.82281746) q[5];
sx q[5];
rz(-0.41294251) q[5];
barrier q[3],q[0],q[6],q[2],q[4],q[1],q[5];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
measure q[4] -> meas[4];