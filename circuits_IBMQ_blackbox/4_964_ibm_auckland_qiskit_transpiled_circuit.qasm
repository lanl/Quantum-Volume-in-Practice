OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6260252) q[12];
sx q[12];
rz(4.5503169) q[12];
sx q[12];
rz(12.548366) q[12];
rz(1.2392901) q[13];
sx q[13];
rz(-2.2037732) q[13];
sx q[13];
rz(0.29046864) q[13];
rz(-3.0058797) q[14];
sx q[14];
rz(-1.9795936) q[14];
sx q[14];
rz(-0.60387524) q[14];
cx q[14],q[13];
rz(-0.73771099) q[13];
sx q[14];
rz(-3.0694809) q[14];
cx q[14],q[13];
rz(0.43555326) q[13];
sx q[14];
cx q[14],q[13];
rz(3.1282152) q[13];
sx q[13];
rz(-0.20658132) q[13];
sx q[13];
rz(0.58111374) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818117) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.91346668) q[13];
sx q[13];
rz(-2.1481783) q[13];
sx q[13];
rz(-2.0346622) q[13];
rz(1.5261191) q[14];
sx q[14];
rz(-1.310054) q[14];
sx q[14];
rz(-2.0128421) q[14];
rz(2.7122837) q[16];
sx q[16];
rz(5.4330589) q[16];
sx q[16];
rz(9.5908143) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.7705938) q[14];
sx q[14];
rz(-1.5337521) q[14];
sx q[14];
rz(1.1700102) q[14];
cx q[14],q[13];
rz(1.3973839) q[13];
sx q[14];
rz(-0.66861105) q[14];
sx q[14];
cx q[14],q[13];
rz(0.38173764) q[13];
sx q[13];
rz(-1.9529806) q[13];
sx q[13];
rz(-3.0890049) q[13];
cx q[13],q[12];
rz(1.0402863) q[12];
sx q[13];
rz(-0.70853503) q[13];
sx q[13];
cx q[13],q[12];
rz(1.2689672) q[12];
sx q[12];
rz(-2.710674) q[12];
sx q[12];
rz(1.4827867) q[12];
rz(-0.050916876) q[13];
sx q[13];
rz(-0.71289563) q[13];
sx q[13];
rz(-0.94199659) q[13];
rz(1.9557152) q[14];
sx q[14];
rz(-1.0367593) q[14];
sx q[14];
rz(-0.12616266) q[14];
rz(2.9916142) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-2.9916142) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.50413432) q[14];
sx q[14];
rz(1.364325) q[16];
cx q[14],q[16];
rz(-0.69346064) q[14];
sx q[14];
rz(-0.79873711) q[14];
sx q[14];
rz(-1.9954205) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(2.027427e-08) q[13];
cx q[13],q[12];
rz(1.136419) q[12];
sx q[13];
rz(-0.491173) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.62850268) q[12];
sx q[12];
rz(-2.0091656) q[12];
sx q[12];
rz(-0.88620088) q[12];
rz(-2.0214353) q[13];
sx q[13];
rz(-2.6867292) q[13];
sx q[13];
rz(-0.25191544) q[13];
rz(1.4911666e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.76261516) q[14];
rz(2.8762919) q[16];
sx q[16];
rz(-0.34434257) q[16];
sx q[16];
rz(-2.8296135) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0864214) q[14];
rz(0.6839644) q[16];
cx q[14],q[16];
sx q[14];
rz(0.21803148) q[16];
cx q[14],q[16];
rz(-1.3376411) q[14];
sx q[14];
rz(-1.2498941) q[14];
sx q[14];
rz(0.69063699) q[14];
rz(2.7796323) q[16];
sx q[16];
rz(-1.5363419) q[16];
sx q[16];
rz(-3.0034534) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[14],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[13],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[12] -> meas[3];
