OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.54273023) q[31];
sx q[31];
rz(-0.95027551) q[31];
sx q[31];
rz(0.23295379) q[31];
rz(-2.0056805) q[32];
sx q[32];
rz(-1.5209916) q[32];
sx q[32];
rz(-2.020901) q[32];
cx q[32],q[31];
rz(1.3973839) q[31];
sx q[32];
rz(-0.66861105) q[32];
sx q[32];
cx q[32],q[31];
rz(-0.38173765) q[31];
sx q[31];
rz(-1.1886121) q[31];
sx q[31];
rz(1.6233841) q[31];
rz(1.1858775) q[32];
sx q[32];
rz(-2.1048333) q[32];
sx q[32];
rz(3.01543) q[32];
rz(-3.0058797) q[39];
sx q[39];
rz(-1.9795936) q[39];
sx q[39];
rz(2.5377174) q[39];
rz(1.2392901) q[45];
sx q[45];
rz(-2.2037732) q[45];
sx q[45];
rz(-2.851124) q[45];
cx q[39],q[45];
sx q[39];
rz(-3.0694809) q[39];
rz(-0.73771099) q[45];
cx q[39],q[45];
sx q[39];
rz(0.43555326) q[45];
cx q[39],q[45];
rz(-1.5261191) q[39];
sx q[39];
rz(-1.8315386) q[39];
sx q[39];
rz(1.1287505) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(2.9916147) q[31];
sx q[31];
rz(-pi) q[31];
sx q[31];
rz(-2.9916147) q[31];
cx q[32],q[31];
rz(1.364325) q[31];
sx q[32];
rz(-0.50413432) q[32];
sx q[32];
cx q[32],q[31];
rz(2.8762919) q[31];
sx q[31];
rz(-0.34434257) q[31];
sx q[31];
rz(-2.8296135) q[31];
rz(-0.69346064) q[32];
sx q[32];
rz(-0.79873711) q[32];
sx q[32];
rz(-1.9954205) q[32];
rz(-3.0954972) q[39];
sx q[39];
rz(-pi) q[39];
sx q[39];
rz(-1.6168918) q[39];
rz(-1.1697476) q[45];
sx q[45];
rz(-0.71126129) q[45];
sx q[45];
rz(1.3050437) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.70853503) q[39];
sx q[39];
rz(1.0402863) q[45];
cx q[39],q[45];
rz(1.0169096) q[39];
sx q[39];
rz(-1.9656596) q[39];
sx q[39];
rz(-2.9891745) q[39];
cx q[39],q[31];
rz(0.6839644) q[31];
sx q[39];
rz(-3.0864214) q[39];
cx q[39],q[31];
rz(0.21803148) q[31];
sx q[39];
cx q[39],q[31];
rz(2.7796323) q[31];
sx q[31];
rz(-1.5363419) q[31];
sx q[31];
rz(-3.0034534) q[31];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
rz(pi/2) q[31];
sx q[31];
rz(-2.3334115) q[31];
sx q[31];
rz(-pi/2) q[31];
rz(-1.3376411) q[39];
sx q[39];
rz(-1.2498941) q[39];
sx q[39];
rz(0.69063699) q[39];
rz(1.2689672) q[45];
sx q[45];
rz(-2.710674) q[45];
sx q[45];
rz(1.4827867) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(0.45565924) q[39];
sx q[39];
rz(-5.8640826e-09) q[39];
sx q[39];
rz(-1.1151371) q[39];
cx q[39],q[31];
rz(1.136419) q[31];
sx q[39];
rz(-0.491173) q[39];
sx q[39];
cx q[39],q[31];
rz(0.45063894) q[31];
sx q[31];
rz(-0.4548635) q[31];
sx q[31];
rz(2.8896772) q[31];
rz(-0.94229364) q[39];
sx q[39];
rz(-1.132427) q[39];
sx q[39];
rz(2.2553918) q[39];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[45],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[32],q[36],q[48],q[39],q[54],q[63],q[8],q[5],q[14],q[23],q[31],q[29],q[41],q[38];
measure q[31] -> meas[0];
measure q[45] -> meas[1];
measure q[32] -> meas[2];
measure q[39] -> meas[3];