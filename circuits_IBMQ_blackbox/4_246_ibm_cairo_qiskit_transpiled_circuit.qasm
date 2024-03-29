OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6290581) q[16];
sx q[16];
rz(-1.4413731) q[16];
sx q[16];
rz(0.22944316) q[16];
rz(2.8981071) q[19];
sx q[19];
rz(-0.98656316) q[19];
sx q[19];
rz(-1.1106824) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0240416) q[16];
sx q[16];
rz(1.3823745) q[19];
cx q[16],q[19];
rz(-2.8637644) q[16];
sx q[16];
rz(-1.4909588) q[16];
sx q[16];
rz(-2.0405475) q[16];
rz(-2.8292289) q[19];
sx q[19];
rz(-0.54451075) q[19];
sx q[19];
rz(-1.5309068) q[19];
rz(2.6463746) q[22];
sx q[22];
rz(-1.2985013) q[22];
sx q[22];
rz(2.1807879) q[22];
rz(-0.59339066) q[25];
sx q[25];
rz(-1.8871523) q[25];
sx q[25];
rz(1.7606465) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.694592) q[22];
sx q[22];
rz(1.0266367) q[25];
cx q[22],q[25];
rz(-0.081770197) q[22];
sx q[22];
rz(-1.9073869) q[22];
sx q[22];
rz(3.0666785) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.6875518) q[16];
rz(-0.62049147) q[19];
cx q[16],q[19];
sx q[16];
rz(0.20873278) q[19];
cx q[16],q[19];
rz(2.2030595) q[16];
sx q[16];
rz(-0.62262067) q[16];
sx q[16];
rz(0.90713954) q[16];
rz(2.3451681) q[19];
sx q[19];
rz(-0.60656094) q[19];
sx q[19];
rz(1.0872512) q[19];
sx q[22];
rz(-pi/2) q[22];
rz(2.688666) q[25];
sx q[25];
rz(-1.6357244) q[25];
sx q[25];
rz(1.0276505) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.1230115) q[22];
sx q[22];
rz(1.4133674) q[25];
cx q[22],q[25];
rz(-0.004619334) q[22];
sx q[22];
rz(-1.5371928) q[22];
sx q[22];
rz(-2.6644087) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-1.2440168) q[16];
sx q[16];
rz(1.4707617) q[19];
cx q[16],q[19];
rz(1.8054061) q[16];
sx q[16];
rz(-1.0580262) q[16];
sx q[16];
rz(-0.10416715) q[16];
rz(-0.93388241) q[19];
sx q[19];
rz(-1.0883561) q[19];
sx q[19];
rz(2.7685804) q[19];
rz(-pi) q[22];
rz(0.85385677) q[25];
sx q[25];
rz(-2.8084501) q[25];
sx q[25];
rz(-1.5395105) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.74808477) q[22];
sx q[22];
rz(1.5623312) q[25];
cx q[22],q[25];
rz(-1.851012) q[22];
sx q[22];
rz(-1.322776) q[22];
sx q[22];
rz(-1.5222756) q[22];
rz(-3.1035793) q[25];
sx q[25];
rz(-1.3086859) q[25];
sx q[25];
rz(-1.7899761) q[25];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[25] -> meas[3];
