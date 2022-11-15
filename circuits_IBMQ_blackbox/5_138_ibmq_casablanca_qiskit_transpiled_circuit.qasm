OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.7669834) q[1];
sx q[1];
rz(-1.9440713) q[1];
sx q[1];
rz(1.5262846) q[1];
rz(-0.30985747) q[2];
sx q[2];
rz(-2.3060569) q[2];
sx q[2];
rz(-2.0973535) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0818287) q[1];
rz(0.91451962) q[2];
cx q[1],q[2];
sx q[1];
rz(0.78161756) q[2];
cx q[1],q[2];
rz(-2.727294) q[1];
sx q[1];
rz(-2.1107714) q[1];
sx q[1];
rz(1.7895615) q[1];
rz(-1.2649727) q[2];
sx q[2];
rz(-1.3231873) q[2];
sx q[2];
rz(2.8474202) q[2];
rz(-1.3760343) q[3];
sx q[3];
rz(-2.1371578) q[3];
sx q[3];
rz(2.0105731) q[3];
rz(1.579483) q[4];
sx q[4];
rz(-1.4211743) q[4];
sx q[4];
rz(3.0735578) q[4];
rz(-0.15759984) q[5];
sx q[5];
rz(-1.783032) q[5];
sx q[5];
rz(0.42233535) q[5];
cx q[5],q[3];
rz(0.53484919) q[3];
sx q[5];
rz(-3.1286565) q[5];
cx q[5],q[3];
rz(0.29201776) q[3];
sx q[5];
cx q[5],q[3];
rz(2.3504465) q[3];
sx q[3];
rz(-0.50280276) q[3];
sx q[3];
rz(2.1146574) q[3];
rz(0.26847539) q[5];
sx q[5];
rz(-1.6305216) q[5];
sx q[5];
rz(2.6378319) q[5];
cx q[5],q[4];
rz(0.87922166) q[4];
sx q[5];
rz(-2.8703789) q[5];
cx q[5],q[4];
rz(0.22083424) q[4];
sx q[5];
cx q[5],q[4];
rz(1.267296) q[4];
sx q[4];
rz(-0.88490374) q[4];
sx q[4];
rz(-0.19940948) q[4];
rz(-2.6984973) q[5];
sx q[5];
rz(-2.579367) q[5];
sx q[5];
rz(-0.69205742) q[5];
cx q[5],q[3];
rz(-1.2117639) q[3];
sx q[5];
rz(-2.9970482) q[5];
cx q[5],q[3];
rz(0.51174032) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8457816) q[3];
sx q[3];
rz(-1.2426113) q[3];
sx q[3];
rz(2.4641638) q[3];
cx q[3],q[1];
rz(1.4020013) q[1];
sx q[3];
rz(-0.77073002) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2350376) q[1];
sx q[1];
rz(-1.2153274) q[1];
sx q[1];
rz(0.80662016) q[1];
rz(1.3215702) q[3];
sx q[3];
rz(-1.880584) q[3];
sx q[3];
rz(-1.2767688) q[3];
rz(-2.1924505) q[5];
sx q[5];
rz(-1.7969105) q[5];
sx q[5];
rz(2.9944124) q[5];
cx q[5],q[4];
rz(-1.0127275) q[4];
sx q[5];
rz(-2.9138749) q[5];
cx q[5],q[4];
rz(0.27321548) q[4];
sx q[5];
cx q[5],q[4];
rz(2.6412198) q[4];
sx q[4];
rz(-1.068019) q[4];
sx q[4];
rz(-0.37456961) q[4];
rz(2.2264642) q[5];
sx q[5];
rz(-0.48208303) q[5];
sx q[5];
rz(1.031021) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(-0.64225973) q[1];
sx q[3];
rz(-2.8986362) q[3];
cx q[3],q[1];
rz(0.26142352) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.084791088) q[1];
sx q[1];
rz(-1.3005351) q[1];
sx q[1];
rz(-1.8673225) q[1];
rz(-1.3973207) q[3];
sx q[3];
rz(-0.20501879) q[3];
sx q[3];
rz(-0.27911782) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-1.0228011) q[4];
sx q[5];
rz(-2.9509083) q[5];
cx q[5],q[4];
rz(0.65627325) q[4];
sx q[5];
cx q[5],q[4];
rz(1.70576) q[4];
sx q[4];
rz(-2.1255856) q[4];
sx q[4];
rz(-0.15310121) q[4];
rz(2.0921175) q[5];
sx q[5];
rz(-2.1641952) q[5];
sx q[5];
rz(-0.78786394) q[5];
barrier q[5],q[6],q[2],q[4],q[1],q[3],q[0];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];