OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.0019835241) q[1];
sx q[1];
rz(-2.4759704) q[1];
sx q[1];
rz(2.9271329) q[1];
rz(-3/(1*pi)) q[2];
sx q[2];
rz(-1.1798985) q[2];
sx q[2];
rz(-2.3615471) q[2];
rz(-2.9533482) q[3];
sx q[3];
rz(-1.2779314) q[3];
sx q[3];
rz(1.0420027) q[3];
cx q[3],q[1];
rz(1.1053717) q[1];
sx q[3];
rz(-0.38094345) q[3];
sx q[3];
cx q[3],q[1];
rz(0.40519922) q[1];
sx q[1];
rz(-2.3397367) q[1];
sx q[1];
rz(-2.8997018) q[1];
cx q[2],q[1];
rz(-1.1067608) q[1];
sx q[2];
rz(-2.7550649) q[2];
cx q[2],q[1];
rz(0.35863492) q[1];
sx q[2];
cx q[2],q[1];
rz(-3.0298857) q[1];
sx q[1];
rz(-2.3319994) q[1];
sx q[1];
rz(1.54087) q[1];
rz(2.1299392) q[2];
sx q[2];
rz(-1.1348567) q[2];
sx q[2];
rz(1.1421159) q[2];
rz(2.6228332) q[3];
sx q[3];
rz(-1.801589) q[3];
sx q[3];
rz(0.28840125) q[3];
rz(2.2853675) q[5];
sx q[5];
rz(-2.1499277) q[5];
sx q[5];
rz(1.3021653) q[5];
rz(-0.32196535) q[6];
sx q[6];
rz(-0.88176046) q[6];
sx q[6];
rz(1.4159577) q[6];
cx q[6],q[5];
rz(1.4103367) q[5];
sx q[6];
rz(-0.81217434) q[6];
sx q[6];
cx q[6],q[5];
rz(1.6086) q[5];
sx q[5];
rz(-1.8135286) q[5];
sx q[5];
rz(0.23161837) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61059562) q[3];
sx q[3];
rz(1.0975166) q[5];
cx q[3],q[5];
rz(-1.942837) q[3];
sx q[3];
rz(-1.0285209) q[3];
sx q[3];
rz(2.4890337) q[3];
cx q[3],q[1];
rz(-1.0782444) q[1];
sx q[3];
rz(-3.012868) q[3];
cx q[3],q[1];
rz(0.35568948) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8483257) q[1];
sx q[1];
rz(-1.2734398) q[1];
sx q[1];
rz(1.7042964) q[1];
rz(0.99723285) q[3];
sx q[3];
rz(-2.5364843) q[3];
sx q[3];
rz(-2.8349867) q[3];
rz(-0.84977965) q[5];
sx q[5];
rz(-1.5797706) q[5];
sx q[5];
rz(0.18618791) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.4432888) q[1];
sx q[2];
rz(-0.86035757) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7374544) q[1];
sx q[1];
rz(-1.9820359) q[1];
sx q[1];
rz(0.28861391) q[1];
rz(-1.9880547) q[2];
sx q[2];
rz(-1.0391317) q[2];
sx q[2];
rz(-0.76480964) q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.92570141) q[3];
sx q[3];
rz(-1.5169502) q[3];
sx q[3];
rz(-2.0712654) q[3];
cx q[3],q[1];
rz(0.69907465) q[1];
sx q[3];
rz(-2.7553616) q[3];
cx q[3],q[1];
rz(0.64564781) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.3077831) q[1];
sx q[1];
rz(-2.1592483) q[1];
sx q[1];
rz(1.8799003) q[1];
rz(-2.6255812) q[3];
sx q[3];
rz(-2.5264443) q[3];
sx q[3];
rz(3.1168713) q[3];
rz(2.4260679) q[5];
sx q[5];
rz(-0.99765505) q[5];
sx q[5];
rz(-0.32203013) q[5];
rz(-2.5788794) q[6];
sx q[6];
rz(-1.580879) q[6];
sx q[6];
rz(1.8223127) q[6];
cx q[6],q[5];
rz(1.2971987) q[5];
sx q[6];
rz(-0.55389552) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.6100163) q[5];
sx q[5];
rz(-1.9745586) q[5];
sx q[5];
rz(-1.9107643) q[5];
rz(2.1660023) q[6];
sx q[6];
rz(-0.21587748) q[6];
sx q[6];
rz(2.0485205) q[6];
barrier q[0],q[6],q[3],q[2],q[1],q[5],q[4];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
measure q[3] -> meas[4];
