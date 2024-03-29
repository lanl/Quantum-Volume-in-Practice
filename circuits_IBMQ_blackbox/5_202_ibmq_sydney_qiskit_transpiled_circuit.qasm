OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.26587367) q[18];
sx q[18];
rz(-1.6728598) q[18];
sx q[18];
rz(3.0213765) q[18];
rz(-1.7224325) q[21];
sx q[21];
rz(-0.58865873) q[21];
sx q[21];
rz(-1.2362177) q[21];
cx q[21],q[18];
rz(-0.89629519) q[18];
sx q[21];
rz(-3.0211881) q[21];
cx q[21],q[18];
rz(0.37992069) q[18];
sx q[21];
cx q[21],q[18];
rz(3.0597163) q[18];
sx q[18];
rz(-1.5627642) q[18];
sx q[18];
rz(1.8797544) q[18];
rz(-3.0586239) q[21];
sx q[21];
rz(-1.3131909) q[21];
sx q[21];
rz(1.2956361) q[21];
rz(1.0932504) q[23];
sx q[23];
rz(-2.0067338) q[23];
sx q[23];
rz(0.23785458) q[23];
rz(1.8728188) q[24];
sx q[24];
rz(-2.8378171) q[24];
sx q[24];
rz(-0.54683435) q[24];
cx q[24],q[23];
rz(0.99430952) q[23];
sx q[24];
rz(-0.84842905) q[24];
sx q[24];
cx q[24],q[23];
rz(2.0607333) q[23];
sx q[23];
rz(-0.60224585) q[23];
sx q[23];
rz(-0.77261065) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(-0.77289421) q[18];
sx q[21];
rz(-2.7469289) q[21];
cx q[21],q[18];
rz(0.28009863) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.3131637) q[18];
sx q[18];
rz(-0.93635206) q[18];
sx q[18];
rz(-0.32952562) q[18];
rz(2.3516371) q[21];
sx q[21];
rz(-1.9433811) q[21];
sx q[21];
rz(-0.47419945) q[21];
rz(-2.6742933) q[24];
sx q[24];
rz(-1.5308414) q[24];
sx q[24];
rz(-2.1974561) q[24];
rz(2.1234866) q[25];
sx q[25];
rz(-2.8496716) q[25];
sx q[25];
rz(2.3042074) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0634438) q[24];
rz(1.0210065) q[25];
cx q[24],q[25];
sx q[24];
rz(0.26364218) q[25];
cx q[24],q[25];
rz(1.4110472) q[24];
sx q[24];
rz(-0.79918801) q[24];
sx q[24];
rz(0.94436644) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
cx q[21],q[18];
rz(1.2750455) q[18];
sx q[21];
rz(-0.96964151) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.8413466) q[18];
sx q[18];
rz(-1.5966191) q[18];
sx q[18];
rz(2.2297406) q[18];
rz(2.6072371) q[21];
sx q[21];
rz(-1.679593) q[21];
sx q[21];
rz(1.9845324) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[24];
sx q[24];
rz(2.7858195) q[25];
sx q[25];
rz(-0.86167739) q[25];
sx q[25];
rz(2.1554486) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.1103949) q[24];
rz(0.56590344) q[25];
cx q[24],q[25];
sx q[24];
rz(0.45126868) q[25];
cx q[24],q[25];
rz(-0.16883086) q[24];
sx q[24];
rz(-2.5062483) q[24];
sx q[24];
rz(-2.7494363) q[24];
cx q[24],q[23];
rz(-0.99310243) q[23];
sx q[24];
rz(-3.1168297) q[24];
cx q[24],q[23];
rz(0.33044379) q[23];
sx q[24];
cx q[24],q[23];
rz(2.9636101) q[23];
sx q[23];
rz(-2.4142081) q[23];
sx q[23];
rz(1.9918706) q[23];
cx q[23],q[21];
rz(0.76564864) q[21];
sx q[23];
rz(-2.7334909) q[23];
cx q[23],q[21];
rz(0.62098085) q[21];
sx q[23];
cx q[23],q[21];
rz(-1.8362137) q[21];
sx q[21];
rz(-1.4551972) q[21];
sx q[21];
rz(-2.0213259) q[21];
rz(2.8360437) q[23];
sx q[23];
rz(-1.2426427) q[23];
sx q[23];
rz(1.083055) q[23];
rz(-1.2427146) q[24];
sx q[24];
rz(-1.8265612) q[24];
sx q[24];
rz(-1.703249) q[24];
rz(-1.113373) q[25];
sx q[25];
rz(-2.3486969) q[25];
sx q[25];
rz(2.0351189) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.2955441) q[24];
rz(-0.62806148) q[25];
cx q[24],q[25];
sx q[24];
rz(0.26763462) q[25];
cx q[24],q[25];
rz(0.40917402) q[24];
sx q[24];
rz(-0.83134649) q[24];
sx q[24];
rz(-2.8221827) q[24];
rz(-1.6278531) q[25];
sx q[25];
rz(-1.485728) q[25];
sx q[25];
rz(1.3080348) q[25];
barrier q[1],q[21],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[24];
measure q[25] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
measure q[24] -> meas[4];
