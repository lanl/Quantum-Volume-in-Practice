OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.4778807) q[11];
sx q[11];
rz(-1.0198628) q[11];
sx q[11];
rz(-0.58726268) q[11];
rz(2.7106523) q[13];
sx q[13];
rz(3.8952336) q[13];
sx q[13];
rz(9.5267449) q[13];
rz(-2.3275168) q[14];
sx q[14];
rz(-2.8743799) q[14];
sx q[14];
rz(1.3124534) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.71231163) q[11];
sx q[11];
rz(1.2332351) q[14];
cx q[11],q[14];
rz(0.35066969) q[11];
sx q[11];
rz(-2.0077163) q[11];
sx q[11];
rz(1.0801804) q[11];
rz(2.6985367) q[14];
sx q[14];
rz(-1.4514815) q[14];
sx q[14];
rz(0.27917556) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818115) q[13];
sx q[13];
rz(-pi) q[13];
rz(-2.205443) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.93614963) q[14];
rz(1.2889186) q[16];
sx q[16];
rz(-2.4442871) q[16];
sx q[16];
rz(-2.4148544) q[16];
cx q[16],q[14];
rz(1.4801101) q[14];
sx q[16];
rz(-1.0656176) q[16];
sx q[16];
cx q[16],q[14];
rz(3.0126818) q[14];
sx q[14];
rz(-2.2583868) q[14];
sx q[14];
rz(-1.0544648) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.72769899) q[13];
sx q[13];
rz(1.2852138) q[14];
cx q[13],q[14];
rz(2.5038059) q[13];
sx q[13];
rz(-1.3694357) q[13];
sx q[13];
rz(-1.5100868) q[13];
rz(-1.7621124) q[14];
sx q[14];
rz(-1.3699367) q[14];
sx q[14];
rz(0.75669159) q[14];
rz(1.4098629) q[16];
sx q[16];
rz(-1.8292041) q[16];
sx q[16];
rz(-0.29780402) q[16];
rz(-2.2357775) q[19];
sx q[19];
rz(-2.6389676) q[19];
sx q[19];
rz(-1.8936524) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.16079671) q[16];
sx q[16];
rz(1.3129144) q[19];
cx q[16],q[19];
rz(1.641426) q[16];
sx q[16];
rz(-1.5001269) q[16];
sx q[16];
rz(-2.8990604) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.1941259) q[14];
sx q[14];
rz(-2.1222956) q[14];
sx q[14];
rz(2.3939732) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75333878) q[13];
sx q[13];
rz(1.4653541) q[14];
cx q[13],q[14];
rz(-2.4689766) q[13];
sx q[13];
rz(-1.440763) q[13];
sx q[13];
rz(-2.5316362) q[13];
rz(1.8356527) q[14];
sx q[14];
rz(-1.1788615) q[14];
sx q[14];
rz(-1.654324) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818116) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818116) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(pi) q[16];
rz(-0.47082646) q[19];
sx q[19];
rz(-0.77691636) q[19];
sx q[19];
rz(0.63974213) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.93610143) q[16];
sx q[16];
rz(1.5528541) q[19];
cx q[16],q[19];
rz(-1.389334) q[16];
sx q[16];
rz(-1.9311681) q[16];
sx q[16];
rz(0.057714223) q[16];
cx q[16],q[14];
rz(1.1815134) q[14];
sx q[16];
rz(-0.30721657) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.55123554) q[14];
sx q[14];
rz(-1.2506022) q[14];
sx q[14];
rz(-2.9222039) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.7820009) q[11];
sx q[11];
rz(1.3272606) q[14];
cx q[11],q[14];
rz(1.6007818) q[11];
sx q[11];
rz(-0.7311153) q[11];
sx q[11];
rz(-0.28134851) q[11];
rz(1.7785762) q[14];
sx q[14];
rz(-1.9334578) q[14];
sx q[14];
rz(0.94794285) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818118) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.9205425) q[16];
sx q[16];
rz(-1.3136086) q[16];
sx q[16];
rz(-0.76385212) q[16];
rz(2.0595992) q[19];
sx q[19];
rz(-2.3311933) q[19];
sx q[19];
rz(-2.3107232) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-3.063046) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-1.649343) q[16];
cx q[16],q[14];
rz(1.3724534) q[14];
sx q[16];
rz(-0.54310122) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.67623185) q[14];
sx q[14];
rz(-1.7190864) q[14];
sx q[14];
rz(0.53543858) q[14];
rz(2.5629132) q[16];
sx q[16];
rz(-2.2011097) q[16];
sx q[16];
rz(2.1099482) q[16];
barrier q[8],q[14],q[13],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[19],q[16],q[11],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[11] -> meas[4];
