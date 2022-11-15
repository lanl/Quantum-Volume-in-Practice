OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.8016007) q[1];
sx q[1];
rz(-2.2826308) q[1];
sx q[1];
rz(1.5569741) q[1];
rz(0.60992897) q[3];
sx q[3];
rz(-0.87553974) q[3];
sx q[3];
rz(-2.1123119) q[3];
cx q[3],q[1];
rz(1.3744488) q[1];
sx q[3];
rz(-1.2332296) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.25789839) q[1];
sx q[1];
rz(-2.7697053) q[1];
sx q[1];
rz(1.0672945) q[1];
rz(-0.77060355) q[3];
sx q[3];
rz(-2.0582702) q[3];
sx q[3];
rz(1.5814149) q[3];
rz(-2.2473786) q[4];
sx q[4];
rz(-1.1342018) q[4];
sx q[4];
rz(-1.9188435) q[4];
rz(-0.88231509) q[5];
sx q[5];
rz(-1.4971841) q[5];
sx q[5];
rz(1.6784602) q[5];
cx q[5],q[4];
rz(0.96371656) q[4];
sx q[5];
rz(-2.8396933) q[5];
cx q[5],q[4];
rz(0.32957052) q[4];
sx q[5];
cx q[5],q[4];
rz(-3.0082479) q[4];
sx q[4];
rz(-0.65829565) q[4];
sx q[4];
rz(-1.9932768) q[4];
rz(1.4901397) q[5];
sx q[5];
rz(-1.6112606) q[5];
sx q[5];
rz(2.7095626) q[5];
rz(1.7007567) q[6];
sx q[6];
rz(6.0419606) q[6];
sx q[6];
rz(7.2305556) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.56590344) q[3];
sx q[5];
rz(-3.1103949) q[5];
cx q[5],q[3];
rz(0.45126868) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.2604361) q[3];
sx q[3];
rz(-0.68185802) q[3];
sx q[3];
rz(-0.1412482) q[3];
rz(0.72927083) q[5];
sx q[5];
rz(-1.9997454) q[5];
sx q[5];
rz(-1.1670924) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818117) q[6];
sx q[6];
rz(2.5613528e-08) q[6];
cx q[6],q[5];
rz(1.2084544) q[5];
sx q[6];
rz(-0.75519419) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.77972135) q[5];
sx q[5];
rz(-0.78165789) q[5];
sx q[5];
rz(-0.49999398) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818116) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.4432888) q[4];
sx q[5];
rz(-0.86035757) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.2855987) q[4];
sx q[4];
rz(-1.310235) q[4];
sx q[4];
rz(0.35559308) q[4];
rz(-0.53639613) q[5];
sx q[5];
rz(-1.3620318) q[5];
sx q[5];
rz(2.1012467) q[5];
cx q[5],q[3];
rz(-0.5185301) q[3];
sx q[5];
rz(-2.9521033) q[5];
cx q[5],q[3];
rz(0.29821932) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.78414253) q[3];
sx q[3];
rz(-0.52095981) q[3];
sx q[3];
rz(-2.7308789) q[3];
cx q[3],q[1];
rz(1.2512091) q[1];
sx q[3];
rz(-0.6196243) q[3];
sx q[3];
cx q[3],q[1];
rz(2.541292) q[1];
sx q[1];
rz(-2.888999) q[1];
sx q[1];
rz(-0.37889473) q[1];
rz(-0.6993536) q[3];
sx q[3];
rz(-1.3361385) q[3];
sx q[3];
rz(-2.483701) q[3];
rz(1.2146975) q[5];
sx q[5];
rz(-0.99797138) q[5];
sx q[5];
rz(1.8368518) q[5];
rz(1.7019525) q[6];
sx q[6];
rz(-1.5374482) q[6];
sx q[6];
rz(-0.20050786) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.348276) q[5];
sx q[5];
rz(-1.4951069) q[5];
sx q[5];
rz(0.38984696) q[5];
cx q[5],q[4];
rz(1.3237301) q[4];
sx q[5];
rz(-1.1487897) q[5];
sx q[5];
cx q[5],q[4];
rz(2.1225661) q[4];
sx q[4];
rz(-0.94033824) q[4];
sx q[4];
rz(0.55095671) q[4];
rz(-2.4860911) q[5];
sx q[5];
rz(-1.6985982) q[5];
sx q[5];
rz(0.3533781) q[5];
barrier q[6],q[3],q[2],q[5],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];