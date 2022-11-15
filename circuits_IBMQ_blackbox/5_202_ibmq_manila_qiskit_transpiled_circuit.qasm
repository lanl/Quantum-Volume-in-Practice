OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.0181061) q[0];
sx q[0];
rz(-0.29192103) q[0];
sx q[0];
rz(-0.73341107) q[0];
rz(1.8728188) q[1];
sx q[1];
rz(-2.8378171) q[1];
sx q[1];
rz(-0.54683435) q[1];
rz(1.0932504) q[2];
sx q[2];
rz(-2.0067338) q[2];
sx q[2];
rz(0.23785458) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.84842905) q[1];
sx q[1];
rz(0.99430952) q[2];
cx q[1],q[2];
rz(0.46729937) q[1];
sx q[1];
rz(-1.6107513) q[1];
sx q[1];
rz(-2.5149329) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0634438) q[0];
rz(1.0210065) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26364218) q[1];
cx q[0],q[1];
rz(-1.9265695) q[0];
sx q[0];
rz(-0.86167739) q[0];
sx q[0];
rz(0.58465228) q[0];
rz(-0.15974908) q[1];
sx q[1];
rz(-0.79918801) q[1];
sx q[1];
rz(0.94436644) q[1];
rz(2.0607333) q[2];
sx q[2];
rz(-0.60224585) q[2];
sx q[2];
rz(-0.77261065) q[2];
rz(-1.7224325) q[3];
sx q[3];
rz(-0.58865873) q[3];
sx q[3];
rz(-2.8070141) q[3];
rz(-0.26587367) q[4];
sx q[4];
rz(-1.6728598) q[4];
sx q[4];
rz(-1.6910125) q[4];
cx q[4],q[3];
rz(-0.89629519) q[3];
sx q[4];
rz(-3.0211881) q[4];
cx q[4],q[3];
rz(0.37992069) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.6537651) q[3];
sx q[3];
rz(-1.8284017) q[3];
sx q[3];
rz(-1.8459566) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1103949) q[0];
rz(0.56590344) q[1];
cx q[0],q[1];
sx q[0];
rz(0.45126868) q[1];
cx q[0],q[1];
rz(0.45742328) q[0];
sx q[0];
rz(-0.79289574) q[0];
sx q[0];
rz(-0.46432253) q[0];
rz(1.4019655) q[1];
sx q[1];
rz(-2.5062483) q[1];
sx q[1];
rz(-2.7494363) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-1.4889199) q[4];
sx q[4];
rz(-1.5788284) q[4];
sx q[4];
rz(0.30895804) q[4];
cx q[4],q[3];
rz(-0.77289421) q[3];
sx q[4];
rz(-2.7469289) q[4];
cx q[4],q[3];
rz(0.28009863) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.78084081) q[3];
sx q[3];
rz(-1.1982116) q[3];
sx q[3];
rz(2.6673932) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1168297) q[1];
rz(-0.99310243) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33044379) q[2];
cx q[1],q[2];
rz(1.8988781) q[1];
sx q[1];
rz(-1.3150315) q[1];
sx q[1];
rz(-3.00914) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.2955441) q[0];
rz(-0.62806148) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26763462) q[1];
cx q[0],q[1];
rz(-0.057056821) q[0];
sx q[0];
rz(-1.485728) q[0];
sx q[0];
rz(1.3080348) q[0];
rz(-1.1616223) q[1];
sx q[1];
rz(-0.83134649) q[1];
sx q[1];
rz(-2.8221827) q[1];
rz(2.9636101) q[2];
sx q[2];
rz(-2.4142081) q[2];
sx q[2];
rz(1.9918706) q[2];
x q[3];
rz(pi/2) q[3];
rz(-0.25763259) q[4];
sx q[4];
rz(-0.93635206) q[4];
sx q[4];
rz(1.9003219) q[4];
cx q[4],q[3];
rz(1.2750455) q[3];
sx q[4];
rz(-0.96964151) q[4];
sx q[4];
cx q[4],q[3];
rz(2.1051519) q[3];
sx q[3];
rz(-1.4619997) q[3];
sx q[3];
rz(-1.1570602) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7334909) q[2];
rz(0.76564864) q[3];
cx q[2],q[3];
sx q[2];
rz(0.62098085) q[3];
cx q[2],q[3];
rz(2.8360437) q[2];
sx q[2];
rz(-1.2426427) q[2];
sx q[2];
rz(1.083055) q[2];
rz(-1.8362137) q[3];
sx q[3];
rz(-1.4551972) q[3];
sx q[3];
rz(-2.0213259) q[3];
rz(0.27055031) q[4];
sx q[4];
rz(-1.5449736) q[4];
sx q[4];
rz(-0.91185204) q[4];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];