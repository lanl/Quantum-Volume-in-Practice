OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.906538) q[0];
sx q[0];
rz(-1.8220827) q[0];
sx q[0];
rz(-0.69995176) q[0];
rz(-1.514063) q[1];
sx q[1];
rz(-1.1635338) q[1];
sx q[1];
rz(-2.0461336) q[1];
rz(-0.65251845) q[2];
sx q[2];
rz(-1.7877336) q[2];
sx q[2];
rz(-1.8940621) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9207323) q[1];
rz(-0.92410775) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40593925) q[2];
cx q[1],q[2];
rz(-1.7603127) q[1];
sx q[1];
rz(-2.5617367) q[1];
sx q[1];
rz(-2.0607663) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8544281) q[0];
rz(0.66299752) q[1];
cx q[0],q[1];
sx q[0];
rz(0.55803113) q[1];
cx q[0],q[1];
rz(0.31873102) q[0];
sx q[0];
rz(-0.73208887) q[0];
sx q[0];
rz(-2.6551096) q[0];
rz(-2.6352968) q[1];
sx q[1];
rz(-1.0015766) q[1];
sx q[1];
rz(1.1398819) q[1];
rz(-1.8069148) q[2];
sx q[2];
rz(-2.2204053) q[2];
sx q[2];
rz(1.4838854) q[2];
rz(-1.8316801) q[3];
sx q[3];
rz(-1.6036011) q[3];
sx q[3];
rz(2.5517806) q[3];
rz(-2.1814453) q[4];
sx q[4];
rz(-0.16955323) q[4];
sx q[4];
rz(2.2506198) q[4];
cx q[4],q[3];
rz(1.0429563) q[3];
sx q[4];
rz(-2.8451039) q[4];
cx q[4],q[3];
rz(0.20811001) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.1902644) q[3];
sx q[3];
rz(-1.8384278) q[3];
sx q[3];
rz(2.735957) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9535422) q[2];
rz(0.91140552) q[3];
cx q[2],q[3];
sx q[2];
rz(0.47240653) q[3];
cx q[2],q[3];
rz(-0.058705828) q[2];
sx q[2];
rz(-2.1990836) q[2];
sx q[2];
rz(-2.6920225) q[2];
rz(-1.9935945) q[3];
sx q[3];
rz(-1.6865638) q[3];
sx q[3];
rz(-2.8743089) q[3];
rz(0.71704733) q[4];
sx q[4];
rz(-1.5591408) q[4];
sx q[4];
rz(0.57882058) q[4];
cx q[4],q[3];
rz(1.4462069) q[3];
sx q[4];
rz(-0.86056742) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4648203) q[3];
sx q[3];
rz(-1.7482138) q[3];
sx q[3];
rz(-2.0326084) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.835456) q[2];
rz(0.73305316) q[3];
cx q[2],q[3];
sx q[2];
rz(0.29090924) q[3];
cx q[2],q[3];
rz(-0.018385352) q[2];
sx q[2];
rz(-0.28824709) q[2];
sx q[2];
rz(1.6240911) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.53221164) q[2];
sx q[2];
rz(-1.7895794) q[2];
sx q[2];
rz(-0.29720077) q[2];
rz(-1.9030778) q[3];
sx q[3];
rz(-0.82281746) q[3];
sx q[3];
rz(-0.41294251) q[3];
rz(-2.9158975) q[4];
sx q[4];
rz(-2.483946) q[4];
sx q[4];
rz(2.4182968) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.2769756) q[3];
sx q[3];
rz(-1.3448966) q[3];
sx q[3];
rz(-1.3625309) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.92698285) q[2];
sx q[2];
rz(1.0355191) q[3];
cx q[2],q[3];
rz(1.3351854) q[2];
sx q[2];
rz(-2.2373475) q[2];
sx q[2];
rz(1.2876432) q[2];
rz(1.738629) q[3];
sx q[3];
rz(-1.1355053) q[3];
sx q[3];
rz(2.5237479) q[3];
barrier q[3],q[0],q[2],q[4],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];