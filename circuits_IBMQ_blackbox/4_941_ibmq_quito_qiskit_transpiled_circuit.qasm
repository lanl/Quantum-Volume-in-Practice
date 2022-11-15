OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.86418713) q[0];
sx q[0];
rz(3.8814321) q[0];
sx q[0];
rz(11.85829) q[0];
rz(-2.1614742) q[1];
sx q[1];
rz(-2.0001645) q[1];
sx q[1];
rz(2.1905534) q[1];
rz(0.40269943) q[2];
sx q[2];
rz(-2.6228393) q[2];
sx q[2];
rz(-2.1652334) q[2];
cx q[2],q[1];
rz(-1.0479389) q[1];
sx q[2];
rz(-3.074073) q[2];
cx q[2],q[1];
rz(0.32118495) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.4991015) q[1];
sx q[1];
rz(-1.0833872) q[1];
sx q[1];
rz(-0.52743036) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789774) q[1];
rz(2.5192177) q[2];
sx q[2];
rz(-1.0515052) q[2];
sx q[2];
rz(-2.2411809) q[2];
rz(-0.51532266) q[3];
sx q[3];
rz(-1.4212313) q[3];
sx q[3];
rz(-0.31225649) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0869255) q[1];
rz(-0.76971681) q[3];
cx q[1],q[3];
sx q[1];
rz(0.34030598) q[3];
cx q[1],q[3];
rz(1.642883) q[1];
sx q[1];
rz(-0.67088763) q[1];
sx q[1];
rz(0.17118248) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8539006) q[0];
rz(0.72899957) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3349488) q[1];
cx q[0],q[1];
rz(-2.8114344) q[0];
sx q[0];
rz(-1.4559738) q[0];
sx q[0];
rz(-2.4285064) q[0];
rz(-2.0933964) q[1];
sx q[1];
rz(-2.208572) q[1];
sx q[1];
rz(0.70617265) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.4595775e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
rz(-0.39032985) q[2];
sx q[2];
rz(-0.80209788) q[2];
sx q[2];
rz(0.64314623) q[2];
rz(-1.1735971) q[3];
sx q[3];
rz(-0.98976221) q[3];
sx q[3];
rz(-2.0021491) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7821855) q[1];
rz(0.49638267) q[3];
cx q[1],q[3];
sx q[1];
rz(0.34327709) q[3];
cx q[1],q[3];
rz(1.8900133) q[1];
sx q[1];
rz(-1.8737294) q[1];
sx q[1];
rz(-0.17058513) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7329714) q[0];
rz(0.69355931) q[1];
cx q[0],q[1];
sx q[0];
rz(0.41698152) q[1];
cx q[0],q[1];
rz(1.9169907) q[0];
sx q[0];
rz(-2.1534349) q[0];
sx q[0];
rz(-2.3002791) q[0];
rz(-3.0903275) q[1];
sx q[1];
rz(-0.99728731) q[1];
sx q[1];
rz(1.4343622) q[1];
rz(-2.1096286) q[3];
sx q[3];
rz(-0.6036799) q[3];
sx q[3];
rz(0.89712726) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.1610155) q[1];
sx q[1];
rz(-1.0892344) q[1];
sx q[1];
rz(-2.0065489) q[1];
cx q[2],q[1];
rz(1.0992689) q[1];
sx q[2];
rz(-0.31424463) q[2];
sx q[2];
cx q[2],q[1];
rz(1.2129633) q[1];
sx q[1];
rz(-2.1808875) q[1];
sx q[1];
rz(0.54700655) q[1];
rz(-1.6447565) q[2];
sx q[2];
rz(-1.6930616) q[2];
sx q[2];
rz(-0.19120617) q[2];
barrier q[0],q[4],q[2],q[1],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];