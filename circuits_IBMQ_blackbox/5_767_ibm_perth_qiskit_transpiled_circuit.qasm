OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.1099254) q[1];
sx q[1];
rz(-1.7634735) q[1];
sx q[1];
rz(-2.2290965) q[1];
rz(-2.6352111) q[3];
sx q[3];
rz(-2.5647669) q[3];
sx q[3];
rz(0.41499927) q[3];
rz(2.8034629) q[4];
sx q[4];
rz(-1.7955863) q[4];
sx q[4];
rz(0.1723615) q[4];
rz(0.35133936) q[5];
sx q[5];
rz(-0.78286314) q[5];
sx q[5];
rz(0.81936511) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9389464) q[3];
rz(1.233648) q[5];
cx q[3],q[5];
sx q[3];
rz(0.74912434) q[5];
cx q[3],q[5];
rz(-2.3359245) q[3];
sx q[3];
rz(-0.80702248) q[3];
sx q[3];
rz(-1.7301807) q[3];
cx q[3],q[1];
rz(1.3626483) q[1];
sx q[3];
rz(-0.84684332) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5783768) q[1];
sx q[1];
rz(-0.99686132) q[1];
sx q[1];
rz(1.4493615) q[1];
rz(2.5037268) q[3];
sx q[3];
rz(-0.5403644) q[3];
sx q[3];
rz(-2.5767325) q[3];
rz(1.4450397) q[5];
sx q[5];
rz(-0.89333349) q[5];
sx q[5];
rz(-2.4046773) q[5];
rz(-1.4831529) q[6];
sx q[6];
rz(5.3503935) q[6];
sx q[6];
rz(6.9099959) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.2739868) q[5];
sx q[5];
rz(-1.9369631) q[5];
sx q[5];
rz(-1.1642434) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.63421209) q[4];
sx q[4];
rz(1.1605215) q[5];
cx q[4],q[5];
rz(-0.78721532) q[4];
sx q[4];
rz(-0.96890935) q[4];
sx q[4];
rz(-1.9738619) q[4];
rz(0.037336148) q[5];
sx q[5];
rz(-1.7007612) q[5];
sx q[5];
rz(2.8552221) q[5];
rz(3.0292816) q[6];
sx q[6];
rz(-1.9964377) q[6];
sx q[6];
rz(-2.9593733) q[6];
cx q[6],q[5];
rz(1.3895283) q[5];
sx q[6];
rz(-1.1063141) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.51186734) q[5];
sx q[5];
rz(-2.0747082) q[5];
sx q[5];
rz(-3.055483) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(1.9850172) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.9850172) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.67249578) q[3];
sx q[3];
rz(1.3480048) q[5];
cx q[3],q[5];
rz(-2.6638743) q[3];
sx q[3];
rz(-1.6422937) q[3];
sx q[3];
rz(-0.59056608) q[3];
rz(0.34685065) q[5];
sx q[5];
rz(-1.5872324) q[5];
sx q[5];
rz(0.19576976) q[5];
rz(3.029446) q[6];
sx q[6];
rz(-1.364872) q[6];
sx q[6];
rz(0.86072878) q[6];
barrier q[0],q[4],q[1],q[2],q[6],q[3],q[5];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
