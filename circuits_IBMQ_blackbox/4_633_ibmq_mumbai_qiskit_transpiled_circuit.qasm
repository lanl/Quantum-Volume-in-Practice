OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.26131153) q[21];
sx q[21];
rz(-2.7153552) q[21];
sx q[21];
rz(0.41171007) q[21];
rz(1.4208899) q[23];
sx q[23];
rz(-1.4598043) q[23];
sx q[23];
rz(-1.5285519) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.8925703) q[21];
rz(0.36843756) q[23];
cx q[21],q[23];
sx q[21];
rz(0.32333466) q[23];
cx q[21],q[23];
rz(1.9871734) q[21];
sx q[21];
rz(-1.2905887) q[21];
sx q[21];
rz(1.4817872) q[21];
rz(0.99113095) q[23];
sx q[23];
rz(-1.4354217) q[23];
sx q[23];
rz(1.7015432) q[23];
rz(-1.6092677) q[24];
sx q[24];
rz(-1.3400879) q[24];
sx q[24];
rz(0.29189416) q[24];
rz(0.70338791) q[25];
sx q[25];
rz(-1.5234555) q[25];
sx q[25];
rz(1.7070439) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1381667) q[24];
rz(0.90978533) q[25];
cx q[24],q[25];
sx q[24];
rz(0.38496445) q[25];
cx q[24],q[25];
rz(-3.0477283) q[24];
sx q[24];
rz(-1.0208027) q[24];
sx q[24];
rz(2.5528723) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.7469289) q[21];
rz(-0.77289421) q[23];
cx q[21],q[23];
sx q[21];
rz(0.28009863) q[23];
cx q[21],q[23];
rz(-2.734242) q[21];
sx q[21];
rz(-1.2267606) q[21];
sx q[21];
rz(-1.6657339) q[21];
rz(-0.24368306) q[23];
sx q[23];
rz(-2.4051113) q[23];
sx q[23];
rz(-2.6232007) q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(2.3789775) q[24];
rz(2.1235625) q[25];
sx q[25];
rz(-2.6494444) q[25];
sx q[25];
rz(-3.0217653) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1103949) q[24];
rz(0.56590344) q[25];
cx q[24],q[25];
sx q[24];
rz(0.45126868) q[25];
cx q[24],q[25];
rz(0.0029392345) q[24];
sx q[24];
rz(-0.5503689) q[24];
sx q[24];
rz(1.133638) q[24];
cx q[24],q[23];
rz(1.2750456) q[23];
sx q[24];
rz(-0.96964151) q[24];
sx q[24];
cx q[24],q[23];
rz(1.9895749) q[23];
sx q[23];
rz(-2.6464264) q[23];
sx q[23];
rz(2.8094177) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-1.3891927) q[23];
sx q[23];
rz(-6.1468679e-09) q[23];
sx q[23];
rz(-1.3891927) q[23];
rz(-0.27055033) q[24];
sx q[24];
rz(-1.5966191) q[24];
sx q[24];
rz(2.2297406) q[24];
rz(1.5300695) q[25];
sx q[25];
rz(-1.689122) q[25];
sx q[25];
rz(0.86675962) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
sx q[24];
rz(pi) q[24];
cx q[24],q[23];
rz(1.5460334) q[23];
sx q[24];
rz(-0.99310243) q[24];
sx q[24];
cx q[24],q[23];
rz(0.75587602) q[23];
sx q[23];
rz(-2.4088699) q[23];
sx q[23];
rz(-0.27782323) q[23];
rz(-1.7256936) q[24];
sx q[24];
rz(-1.833334) q[24];
sx q[24];
rz(-1.7754182) q[24];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[23],q[21],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[24],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[25],q[20];
measure q[25] -> meas[0];
measure q[23] -> meas[1];
measure q[24] -> meas[2];
measure q[21] -> meas[3];
