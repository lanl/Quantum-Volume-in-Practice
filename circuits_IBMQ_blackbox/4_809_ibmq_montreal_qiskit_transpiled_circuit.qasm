OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.16307089) q[11];
sx q[11];
rz(4.1968012) q[11];
sx q[11];
rz(7.0829851) q[11];
rz(0.1136043) q[13];
sx q[13];
rz(-2.2017559) q[13];
sx q[13];
rz(1.078989) q[13];
rz(-1.8016007) q[14];
sx q[14];
rz(-2.2826308) q[14];
sx q[14];
rz(1.5569741) q[14];
rz(0.60992897) q[16];
sx q[16];
rz(-0.87553974) q[16];
sx q[16];
rz(-2.1123119) q[16];
cx q[16],q[14];
rz(1.3744488) q[14];
sx q[16];
rz(-1.2332296) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.0904235) q[14];
sx q[14];
rz(-0.47831291) q[14];
sx q[14];
rz(1.7705483) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.21739971) q[11];
sx q[11];
rz(-2.3109447) q[11];
sx q[11];
rz(-2.6301701) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0787467) q[13];
rz(-0.89180831) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38257318) q[14];
cx q[13],q[14];
rz(-2.5119517) q[13];
sx q[13];
rz(-1.7299292) q[13];
sx q[13];
rz(-0.8924116) q[13];
rz(-0.76916408) q[14];
sx q[14];
rz(-1.7536722) q[14];
sx q[14];
rz(1.9501336) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.1043053) q[11];
sx q[11];
rz(1.5144191) q[14];
cx q[11],q[14];
rz(-2.8165671) q[11];
sx q[11];
rz(-0.27944587) q[11];
sx q[11];
rz(-2.4073228) q[11];
rz(-1.803197) q[14];
sx q[14];
rz(-0.84315462) q[14];
sx q[14];
rz(-0.35858754) q[14];
rz(2.4755542) q[16];
sx q[16];
rz(-1.9448437) q[16];
sx q[16];
rz(-1.7631276) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.3208174) q[14];
sx q[14];
rz(-0.039742806) q[14];
sx q[14];
rz(2.2683116) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.992245) q[13];
rz(0.84032351) q[14];
cx q[13],q[14];
sx q[13];
rz(0.67063488) q[14];
cx q[13],q[14];
rz(0.77327601) q[13];
sx q[13];
rz(-0.56768702) q[13];
sx q[13];
rz(-0.36436152) q[13];
rz(-1.1869018) q[14];
sx q[14];
rz(-0.5617069) q[14];
sx q[14];
rz(1.0010809) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.81217434) q[11];
sx q[11];
rz(1.4103367) q[14];
cx q[11],q[14];
rz(-0.74721917) q[11];
sx q[11];
rz(-1.1315232) q[11];
sx q[11];
rz(1.4107954) q[11];
rz(-0.12217856) q[14];
sx q[14];
rz(-2.3798293) q[14];
sx q[14];
rz(-0.29196815) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-0.94403169) q[14];
sx q[16];
rz(-3.1090019) q[16];
cx q[16],q[14];
rz(0.21974522) q[14];
sx q[16];
cx q[16],q[14];
rz(1.9503857) q[14];
sx q[14];
rz(-1.542703) q[14];
sx q[14];
rz(-2.0123637) q[14];
rz(-1.3660467) q[16];
sx q[16];
rz(-2.9569407) q[16];
sx q[16];
rz(0.14214048) q[16];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[13],q[19],q[25],q[22],q[2],q[8],q[5],q[16],q[11],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];