OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.60992897) q[5];
sx q[5];
rz(-0.87553974) q[5];
sx q[5];
rz(-0.54151554) q[5];
rz(-1.8016007) q[8];
sx q[8];
rz(-2.2826308) q[8];
sx q[8];
rz(-0.013822235) q[8];
cx q[8],q[5];
rz(1.3744488) q[5];
sx q[8];
rz(-1.2332296) q[8];
sx q[8];
cx q[8],q[5];
rz(-2.2368348) q[5];
sx q[5];
rz(-1.9448437) q[5];
sx q[5];
rz(-1.7631276) q[5];
rz(-1.6791566) q[8];
sx q[8];
rz(-2.205221) q[8];
sx q[8];
rz(0.45116671) q[8];
rz(1.2871232) q[11];
sx q[11];
rz(-0.91944463) q[11];
sx q[11];
rz(1.7102636) q[11];
rz(0.1136043) q[14];
sx q[14];
rz(-2.2017559) q[14];
sx q[14];
rz(-2.0626036) q[14];
cx q[14],q[11];
rz(-0.89180831) q[11];
sx q[14];
rz(-3.0787467) q[14];
cx q[14],q[11];
rz(0.38257318) q[11];
sx q[14];
cx q[14],q[11];
rz(0.76916408) q[11];
sx q[11];
rz(-1.7536722) q[11];
sx q[11];
rz(2.7622553) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.1043053) q[11];
sx q[11];
rz(1.7552338) q[14];
sx q[14];
rz(-2.6389232) q[14];
sx q[14];
rz(-2.2426692) q[14];
rz(1.5144191) q[8];
cx q[11],q[8];
rz(-2.909192) q[11];
sx q[11];
rz(-2.298438) q[11];
sx q[11];
rz(2.7830051) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.13345935) q[11];
sx q[11];
rz(-1.779307) q[11];
sx q[11];
rz(1.9043115) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.8468885) q[8];
sx q[8];
rz(-1.0286487) q[8];
sx q[8];
rz(1.3533341) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.3208174) q[8];
sx q[8];
rz(-0.039742806) q[8];
sx q[8];
rz(2.2683116) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.992245) q[11];
rz(0.84032351) q[8];
cx q[11],q[8];
sx q[11];
rz(0.67063488) q[8];
cx q[11],q[8];
rz(-1.9435171) q[11];
sx q[11];
rz(-1.0444412) q[11];
sx q[11];
rz(1.0316359) q[11];
cx q[14],q[11];
rz(-0.94403169) q[11];
sx q[14];
rz(-3.1090019) q[14];
cx q[14],q[11];
rz(0.21974522) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9503857) q[11];
sx q[11];
rz(-1.542703) q[11];
sx q[11];
rz(-2.0123637) q[11];
rz(-1.3660467) q[14];
sx q[14];
rz(-2.9569407) q[14];
sx q[14];
rz(0.14214048) q[14];
rz(-1.1869018) q[8];
sx q[8];
rz(-0.5617069) q[8];
sx q[8];
rz(-0.56971546) q[8];
cx q[8],q[5];
rz(1.4103367) q[5];
sx q[8];
rz(-0.81217434) q[8];
sx q[8];
cx q[8],q[5];
rz(0.82357716) q[5];
sx q[5];
rz(-1.1315232) q[5];
sx q[5];
rz(1.4107954) q[5];
rz(-1.6929749) q[8];
sx q[8];
rz(-2.3798293) q[8];
sx q[8];
rz(-0.29196815) q[8];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[8],q[2],q[5],q[14],q[17];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[5] -> meas[2];
measure q[8] -> meas[3];
