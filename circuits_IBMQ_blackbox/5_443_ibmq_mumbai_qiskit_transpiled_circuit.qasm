OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.26580744) q[8];
sx q[8];
rz(-2.0265374) q[8];
sx q[8];
rz(-1.1843245) q[8];
rz(0.2783842) q[11];
sx q[11];
rz(-2.1833785) q[11];
sx q[11];
rz(2.6331342) q[11];
cx q[8],q[11];
rz(1.5664583) q[11];
sx q[8];
rz(-1.1971841) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.2629282) q[11];
sx q[11];
rz(-2.2735456) q[11];
sx q[11];
rz(-2.5182124) q[11];
rz(-0.62555629) q[8];
sx q[8];
rz(-1.960374) q[8];
sx q[8];
rz(0.86935839) q[8];
rz(-1.9661594) q[14];
sx q[14];
rz(-0.68805638) q[14];
sx q[14];
rz(-0.78613417) q[14];
rz(-2.4939069) q[16];
sx q[16];
rz(-2.2916612) q[16];
sx q[16];
rz(-1.6606468) q[16];
cx q[16],q[14];
rz(-0.49868877) q[14];
sx q[16];
rz(-2.5529417) q[16];
cx q[16],q[14];
rz(0.31382172) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.9706875) q[14];
sx q[14];
rz(-2.6490197) q[14];
sx q[14];
rz(-1.6010414) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(-pi/2) q[11];
x q[14];
rz(pi/2) q[14];
rz(0.28253732) q[16];
sx q[16];
rz(-0.12940726) q[16];
sx q[16];
rz(-1.1317462) q[16];
cx q[16],q[14];
rz(1.2243568) q[14];
sx q[16];
rz(-0.3246383) q[16];
sx q[16];
cx q[16],q[14];
rz(2.367889) q[14];
sx q[14];
rz(-1.5113157) q[14];
sx q[14];
rz(-1.828179) q[14];
rz(0.45134458) q[16];
sx q[16];
rz(-1.559504) q[16];
sx q[16];
rz(3.1082471) q[16];
cx q[8],q[11];
rz(1.5525621) q[11];
sx q[8];
rz(-0.75002392) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.49570185) q[11];
sx q[11];
rz(-1.4335605) q[11];
sx q[11];
rz(0.041502311) q[11];
cx q[14],q[11];
rz(0.77793321) q[11];
sx q[14];
rz(-2.8240702) q[14];
cx q[14],q[11];
rz(0.27436082) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.92621712) q[11];
sx q[11];
rz(-0.42646353) q[11];
sx q[11];
rz(2.4148634) q[11];
rz(2.0295747) q[14];
sx q[14];
rz(-1.6130969) q[14];
sx q[14];
rz(-0.37441419) q[14];
rz(0.899442) q[8];
sx q[8];
rz(-1.9531526) q[8];
sx q[8];
rz(-2.0933401) q[8];
cx q[8],q[11];
rz(1.400561) q[11];
sx q[8];
rz(-1.0219722) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.3799132) q[11];
sx q[11];
rz(-2.5654964) q[11];
sx q[11];
rz(2.7082044) q[11];
rz(0.88137335) q[8];
sx q[8];
rz(-0.22268765) q[8];
sx q[8];
rz(-2.7177417) q[8];
rz(-2.3397752) q[19];
sx q[19];
rz(-1.4472004) q[19];
sx q[19];
rz(1.0583248) q[19];
cx q[19],q[16];
rz(1.2114871) q[16];
sx q[19];
rz(-0.81266911) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.5179011) q[16];
sx q[16];
rz(-1.8597269) q[16];
sx q[16];
rz(-1.7907524) q[16];
rz(2.7097468) q[19];
sx q[19];
rz(-1.3240031) q[19];
sx q[19];
rz(-0.8489743) q[19];
barrier q[5],q[2],q[8],q[14],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];