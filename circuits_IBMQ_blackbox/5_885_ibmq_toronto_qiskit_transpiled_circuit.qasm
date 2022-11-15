OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.16996213) q[2];
sx q[2];
rz(-0.55915446) q[2];
sx q[2];
rz(-1.6034275) q[2];
rz(-1.2718853) q[3];
sx q[3];
rz(-2.1367747) q[3];
sx q[3];
rz(-0.51834265) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.31566257) q[2];
sx q[2];
rz(1.4240806) q[3];
cx q[2],q[3];
rz(-0.38623321) q[2];
sx q[2];
rz(-1.8896512) q[2];
sx q[2];
rz(1.5506955) q[2];
rz(-0.40433138) q[3];
sx q[3];
rz(-2.3158155) q[3];
sx q[3];
rz(0.43000573) q[3];
rz(2.4145209) q[5];
sx q[5];
rz(-1.192752) q[5];
sx q[5];
rz(-0.84367283) q[5];
rz(2.6497945) q[8];
sx q[8];
rz(-1.7404095) q[8];
sx q[8];
rz(1.1846892) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7334909) q[5];
rz(0.76564864) q[8];
cx q[5],q[8];
sx q[5];
rz(0.62098085) q[8];
cx q[5],q[8];
rz(-1.112164) q[5];
sx q[5];
rz(-1.4478512) q[5];
sx q[5];
rz(3.1221011) q[5];
cx q[5],q[3];
rz(-0.78479132) q[3];
sx q[5];
rz(-2.8514637) q[5];
cx q[5],q[3];
rz(0.24670798) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.5733158) q[3];
sx q[3];
rz(-2.6937486) q[3];
sx q[3];
rz(2.6693125) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.24803231) q[2];
sx q[2];
rz(-3.7306709e-09) q[2];
sx q[2];
rz(-1.322764) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8081811) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.80013818) q[5];
sx q[5];
rz(-2.0531112) q[5];
sx q[5];
rz(1.3533678) q[5];
cx q[5],q[3];
rz(1.3766896) q[3];
sx q[5];
rz(-1.0162754) q[5];
sx q[5];
cx q[5],q[3];
rz(2.578404) q[3];
sx q[3];
rz(-0.5913001) q[3];
sx q[3];
rz(-1.7466162) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.61188077) q[2];
sx q[2];
rz(1.3266242) q[3];
cx q[2],q[3];
rz(-2.9900919) q[2];
sx q[2];
rz(-0.57761318) q[2];
sx q[2];
rz(0.257843) q[2];
rz(3.1082196) q[3];
sx q[3];
rz(-1.8126318) q[3];
sx q[3];
rz(3.0392082) q[3];
rz(0.92439911) q[5];
sx q[5];
rz(-0.56426896) q[5];
sx q[5];
rz(-2.3386354) q[5];
rz(-2.2127154) q[8];
sx q[8];
rz(-1.4749732) q[8];
sx q[8];
rz(-0.27614424) q[8];
rz(1.8779782) q[11];
sx q[11];
rz(-1.3046092) q[11];
sx q[11];
rz(-1.1805819) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.592679) q[11];
rz(0.63113101) q[8];
cx q[11],q[8];
sx q[11];
rz(0.22466426) q[8];
cx q[11],q[8];
rz(-0.13030435) q[11];
sx q[11];
rz(-0.93135084) q[11];
sx q[11];
rz(0.13006571) q[11];
rz(-1.3068461) q[8];
sx q[8];
rz(-1.9522938) q[8];
sx q[8];
rz(-2.3665677) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8644264) q[5];
rz(1.1713962) q[8];
cx q[5],q[8];
sx q[5];
rz(0.70481493) q[8];
cx q[5],q[8];
rz(2.7717562) q[5];
sx q[5];
rz(-1.4097629) q[5];
sx q[5];
rz(1.1299013) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.85749925) q[2];
sx q[2];
rz(1.064063) q[3];
cx q[2],q[3];
rz(2.99473) q[2];
sx q[2];
rz(-1.1814516) q[2];
sx q[2];
rz(-0.33700631) q[2];
rz(2.6038427) q[3];
sx q[3];
rz(-2.7147183) q[3];
sx q[3];
rz(-3.0314787) q[3];
rz(-0.33767827) q[8];
sx q[8];
rz(-1.4371598) q[8];
sx q[8];
rz(0.63694544) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.65451703) q[11];
sx q[11];
rz(1.2439299) q[8];
cx q[11],q[8];
rz(-0.30123582) q[11];
sx q[11];
rz(-2.1188364) q[11];
sx q[11];
rz(0.84522572) q[11];
rz(1.2150396) q[8];
sx q[8];
rz(-2.2426057) q[8];
sx q[8];
rz(1.6313608) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[5],q[3],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[2],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
measure q[3] -> meas[4];