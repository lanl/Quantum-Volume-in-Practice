OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.67721007) q[1];
sx q[1];
rz(-2.2044865) q[1];
sx q[1];
rz(-0.63811555) q[1];
rz(-0.38273321) q[2];
sx q[2];
rz(-1.7779579) q[2];
sx q[2];
rz(1.2403255) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.95145546) q[1];
sx q[1];
rz(1.5525866) q[2];
cx q[1],q[2];
rz(-0.85173019) q[1];
sx q[1];
rz(-1.8098963) q[1];
sx q[1];
rz(-1.7408828) q[1];
rz(-0.25332642) q[2];
sx q[2];
rz(-2.0757277) q[2];
sx q[2];
rz(-2.5688542) q[2];
rz(-0.3449568) q[3];
sx q[3];
rz(-1.0212727) q[3];
sx q[3];
rz(-1.8735325) q[3];
rz(-2.8849144) q[4];
sx q[4];
rz(-2.0242296) q[4];
sx q[4];
rz(-0.48951837) q[4];
cx q[4],q[3];
rz(-0.9795897) q[3];
sx q[4];
rz(-2.7599364) q[4];
cx q[4],q[3];
rz(0.57000402) q[3];
sx q[4];
cx q[4],q[3];
rz(0.28391881) q[3];
sx q[3];
rz(-1.9311797) q[3];
sx q[3];
rz(0.33079841) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.63260606) q[1];
sx q[1];
rz(1.5417712) q[2];
cx q[1],q[2];
rz(-1.5482268) q[1];
sx q[1];
rz(-0.71029307) q[1];
sx q[1];
rz(2.3318231) q[1];
rz(-0.95140911) q[2];
sx q[2];
rz(-0.60062073) q[2];
sx q[2];
rz(0.54439499) q[2];
x q[3];
rz(-pi/2) q[3];
rz(-2.7217375) q[4];
sx q[4];
rz(-1.3639969) q[4];
sx q[4];
rz(2.8734046) q[4];
cx q[4],q[3];
rz(1.3687605) q[3];
sx q[4];
rz(-0.83516464) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.0092671494) q[3];
sx q[3];
rz(-2.5554406) q[3];
sx q[3];
rz(0.75253078) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-1.490641) q[2];
sx q[2];
rz(-1.2701789) q[2];
sx q[2];
rz(0.00074117442) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.09062204) q[1];
sx q[1];
rz(1.1757958) q[2];
cx q[1],q[2];
rz(-1.9889189) q[1];
sx q[1];
rz(-1.7257547) q[1];
sx q[1];
rz(-0.21798563) q[1];
rz(-1.0009173) q[2];
sx q[2];
rz(-2.0795839) q[2];
sx q[2];
rz(2.3539484) q[2];
rz(-2.6823041) q[3];
sx q[3];
rz(-1.0327643) q[3];
sx q[3];
rz(1.6848913) q[3];
rz(0.96517008) q[4];
sx q[4];
rz(-2.551489) q[4];
sx q[4];
rz(-0.93236309) q[4];
cx q[4],q[3];
rz(0.88860425) q[3];
sx q[4];
rz(-2.9675579) q[4];
cx q[4],q[3];
rz(0.1993427) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.57493723) q[3];
sx q[3];
rz(-1.1116347) q[3];
sx q[3];
rz(-2.6248016) q[3];
rz(-1.9113054) q[4];
sx q[4];
rz(-0.91931463) q[4];
sx q[4];
rz(-1.1278842) q[4];
barrier q[0],q[2],q[1],q[4],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];