OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8779782) q[13];
sx q[13];
rz(-1.3046092) q[13];
sx q[13];
rz(-1.1805819) q[13];
rz(2.6497945) q[14];
sx q[14];
rz(-1.7404095) q[14];
sx q[14];
rz(1.1846892) q[14];
rz(2.4145209) q[16];
sx q[16];
rz(-1.192752) q[16];
sx q[16];
rz(-0.84367283) q[16];
cx q[16],q[14];
rz(0.76564864) q[14];
sx q[16];
rz(-2.7334909) q[16];
cx q[16],q[14];
rz(0.62098085) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.2127154) q[14];
sx q[14];
rz(-1.4749732) q[14];
sx q[14];
rz(-0.27614424) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.592679) q[13];
rz(0.63113101) q[14];
cx q[13],q[14];
sx q[13];
rz(0.22466426) q[14];
cx q[13],q[14];
rz(-0.13030435) q[13];
sx q[13];
rz(-0.93135084) q[13];
sx q[13];
rz(0.13006571) q[13];
rz(-1.3068461) q[14];
sx q[14];
rz(-1.9522938) q[14];
sx q[14];
rz(-2.3665677) q[14];
rz(0.59131693) q[16];
sx q[16];
rz(-0.75130239) q[16];
sx q[16];
rz(-1.3901536) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.8644964e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.3334115) q[19];
rz(-1.2718853) q[22];
sx q[22];
rz(-2.1367747) q[22];
sx q[22];
rz(-0.51834265) q[22];
rz(0.16996213) q[25];
sx q[25];
rz(-0.55915446) q[25];
sx q[25];
rz(-1.6034275) q[25];
cx q[25],q[22];
rz(1.4240806) q[22];
sx q[25];
rz(-0.31566257) q[25];
sx q[25];
cx q[25],q[22];
rz(2.7372613) q[22];
sx q[22];
rz(-0.82577715) q[22];
sx q[22];
rz(1.1407906) q[22];
cx q[22],q[19];
rz(-0.78479132) q[19];
sx q[22];
rz(-2.8514637) q[22];
cx q[22],q[19];
rz(0.24670798) q[19];
sx q[22];
cx q[22],q[19];
rz(2.3709345) q[19];
sx q[19];
rz(-1.0884815) q[19];
sx q[19];
rz(-2.9241641) q[19];
rz(-0.0025194357) q[22];
sx q[22];
rz(-2.6937486) q[22];
sx q[22];
rz(2.6693125) q[22];
rz(-0.38623321) q[25];
sx q[25];
rz(-1.8896512) q[25];
sx q[25];
rz(1.5506955) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
sx q[22];
rz(-3.2756381e-08) q[22];
cx q[22],q[19];
rz(1.3766896) q[19];
sx q[22];
rz(-1.0162754) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.92881321) q[19];
sx q[19];
rz(-1.5680025) q[19];
sx q[19];
rz(-2.5773299) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[16],q[14];
rz(1.1713962) q[14];
sx q[16];
rz(-2.8644264) q[16];
cx q[16],q[14];
rz(0.70481493) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.33767827) q[14];
sx q[14];
rz(-1.4371598) q[14];
sx q[14];
rz(0.63694544) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.65451703) q[13];
sx q[13];
rz(1.2439299) q[14];
cx q[13],q[14];
rz(-0.30123582) q[13];
sx q[13];
rz(-2.1188364) q[13];
sx q[13];
rz(0.84522572) q[13];
rz(1.2150396) q[14];
sx q[14];
rz(-2.2426057) q[14];
sx q[14];
rz(1.6313608) q[14];
rz(2.7717562) q[16];
sx q[16];
rz(-1.4097629) q[16];
sx q[16];
rz(1.1299013) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818118) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-2.7248398) q[22];
sx q[22];
rz(-1.4731362) q[22];
sx q[22];
rz(2.1549275) q[22];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi) q[25];
cx q[25],q[22];
rz(-0.95891556) q[22];
sx q[25];
rz(-2.9625631) q[25];
cx q[25],q[22];
rz(0.24417209) q[22];
sx q[25];
cx q[25],q[22];
rz(2.9900919) q[22];
sx q[22];
rz(-0.57761318) q[22];
sx q[22];
rz(2.8837496) q[22];
cx q[22],q[19];
rz(1.064063) q[19];
sx q[22];
rz(-0.85749925) q[22];
sx q[22];
cx q[22],q[19];
rz(0.53774995) q[19];
sx q[19];
rz(-0.42687432) q[19];
sx q[19];
rz(0.110114) q[19];
rz(-2.99473) q[22];
sx q[22];
rz(-1.960141) q[22];
sx q[22];
rz(2.8045863) q[22];
rz(-0.033373056) q[25];
sx q[25];
rz(-1.8126318) q[25];
sx q[25];
rz(3.0392082) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[22],q[16],q[25];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[19] -> meas[4];