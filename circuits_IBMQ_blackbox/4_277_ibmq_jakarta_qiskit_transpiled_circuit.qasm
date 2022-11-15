OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.96768338) q[0];
sx q[0];
rz(-0.96881053) q[0];
sx q[0];
rz(1.7996021) q[0];
rz(2.5320848) q[1];
sx q[1];
rz(-1.9348228) q[1];
sx q[1];
rz(0.34758441) q[1];
rz(2.5068798) q[2];
sx q[2];
rz(4.1123207) q[2];
sx q[2];
rz(6.6829606) q[2];
rz(-1.0493688) q[3];
sx q[3];
rz(-2.1586959) q[3];
sx q[3];
rz(-2.3739031) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8687605) q[1];
rz(-0.83893631) q[3];
cx q[1],q[3];
sx q[1];
rz(0.50562814) q[3];
cx q[1],q[3];
rz(-1.9296385) q[1];
sx q[1];
rz(-1.9786888) q[1];
sx q[1];
rz(-2.174745) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.20358448) q[1];
sx q[1];
rz(-1.1850828) q[1];
sx q[1];
rz(2.9200988) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9842242) q[0];
rz(0.82882678) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20032636) q[1];
cx q[0],q[1];
rz(1.66485) q[0];
sx q[0];
rz(-1.1298282) q[0];
sx q[0];
rz(0.40237259) q[0];
rz(2.9008673) q[1];
sx q[1];
rz(-0.44343642) q[1];
sx q[1];
rz(-0.67321122) q[1];
rz(2.9187012) q[3];
sx q[3];
rz(-0.26046357) q[3];
sx q[3];
rz(1.1653844) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.84443149) q[1];
sx q[1];
rz(1.5328281) q[3];
cx q[1],q[3];
rz(3.0528254) q[1];
sx q[1];
rz(-1.4656731) q[1];
sx q[1];
rz(-1.5011085) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.3221945) q[1];
sx q[1];
rz(-2.8584394) q[1];
sx q[1];
rz(1.071225) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1130121) q[0];
rz(1.1569163) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23278992) q[1];
cx q[0],q[1];
rz(-2.8453641) q[0];
sx q[0];
rz(-2.8034723) q[0];
sx q[0];
rz(-2.2306544) q[0];
rz(-2.2277048) q[1];
sx q[1];
rz(-0.69611232) q[1];
sx q[1];
rz(2.6469022) q[1];
rz(-2.7120281) q[3];
sx q[3];
rz(-0.70302872) q[3];
sx q[3];
rz(-2.0063585) q[3];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];