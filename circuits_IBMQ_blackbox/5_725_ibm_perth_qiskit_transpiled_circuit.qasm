OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.1543384) q[1];
sx q[1];
rz(-1.6227758) q[1];
sx q[1];
rz(-0.40257855) q[1];
rz(-2.0589732) q[2];
sx q[2];
rz(-0.29194017) q[2];
sx q[2];
rz(-3.1238761) q[2];
cx q[2],q[1];
rz(1.319113) q[1];
sx q[2];
rz(-0.64348229) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.0357696) q[1];
sx q[1];
rz(-1.9859583) q[1];
sx q[1];
rz(-1.5063294) q[1];
rz(-0.80600809) q[2];
sx q[2];
rz(-1.3345744) q[2];
sx q[2];
rz(2.9183588) q[2];
rz(-0.67130828) q[3];
sx q[3];
rz(-1.4644882) q[3];
sx q[3];
rz(3.0750991) q[3];
rz(-3.1091771) q[5];
sx q[5];
rz(-0.51405406) q[5];
sx q[5];
rz(-1.1514964) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0048987) q[3];
rz(-1.0169673) q[5];
cx q[3],q[5];
sx q[3];
rz(0.53726526) q[5];
cx q[3],q[5];
rz(-3.1124715) q[3];
sx q[3];
rz(-2.0883841) q[3];
sx q[3];
rz(0.90066588) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4456317) q[1];
sx q[2];
rz(-0.50446027) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.45634518) q[1];
sx q[1];
rz(-2.228287) q[1];
sx q[1];
rz(-1.3739302) q[1];
rz(2.738151) q[2];
sx q[2];
rz(-1.8837316) q[2];
sx q[2];
rz(-0.86860396) q[2];
rz(2.855424) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.2846277) q[3];
rz(0.43824954) q[5];
sx q[5];
rz(-1.6288526) q[5];
sx q[5];
rz(0.16172106) q[5];
rz(0.78817224) q[6];
sx q[6];
rz(-1.2190706) q[6];
sx q[6];
rz(1.7578067) q[6];
cx q[6],q[5];
rz(1.0526847) q[5];
sx q[6];
rz(-0.66603769) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.42832143) q[5];
sx q[5];
rz(-1.6684539) q[5];
sx q[5];
rz(-1.7618336) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.83770034) q[3];
sx q[3];
rz(1.4785305) q[5];
cx q[3],q[5];
rz(-2.8427311) q[3];
sx q[3];
rz(-0.77331242) q[3];
sx q[3];
rz(3.1172769) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(0.059772589) q[1];
sx q[1];
rz(-1.3719417) q[1];
sx q[1];
rz(-1.5233126) q[1];
rz(0.0029507739) q[3];
sx q[3];
rz(-5.2221127e-08) q[3];
sx q[3];
rz(1.5737471) q[3];
rz(-0.02610647) q[5];
sx q[5];
rz(-2.1276557) q[5];
sx q[5];
rz(-1.9149168) q[5];
rz(-2.3844917) q[6];
sx q[6];
rz(-1.8180363) q[6];
sx q[6];
rz(2.6752672) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2406039) q[3];
sx q[3];
rz(1.3586034) q[5];
cx q[3],q[5];
rz(-2.484481) q[3];
sx q[3];
rz(-2.242674) q[3];
sx q[3];
rz(1.8859572) q[3];
cx q[3],q[1];
rz(1.461969) q[1];
sx q[3];
rz(-0.79928405) q[3];
sx q[3];
cx q[3],q[1];
rz(0.15796579) q[1];
sx q[1];
rz(-2.0209032) q[1];
sx q[1];
rz(0.92549235) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.7599005) q[3];
sx q[3];
rz(-0.89742479) q[3];
sx q[3];
rz(-2.3833017) q[3];
rz(1.1810542) q[5];
sx q[5];
rz(-1.7323991) q[5];
sx q[5];
rz(2.4804598) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818115) q[6];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.494931) q[5];
sx q[6];
rz(-0.78567384) q[6];
sx q[6];
cx q[6],q[5];
rz(0.40093835) q[5];
sx q[5];
rz(-1.6241914) q[5];
sx q[5];
rz(2.4810366) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.30891558) q[3];
sx q[3];
rz(-4.7279567e-09) q[3];
sx q[3];
rz(-1.2618807) q[3];
cx q[3],q[1];
rz(1.4825106) q[1];
sx q[3];
rz(-1.0204235) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.1077549) q[1];
sx q[1];
rz(-0.35947536) q[1];
sx q[1];
rz(2.764606) q[1];
rz(-0.77784084) q[3];
sx q[3];
rz(-1.1958758) q[3];
sx q[3];
rz(0.65183627) q[3];
rz(0.51197122) q[6];
sx q[6];
rz(-1.7477448) q[6];
sx q[6];
rz(-1.8126062) q[6];
barrier q[0],q[3],q[5],q[1],q[6],q[2],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
