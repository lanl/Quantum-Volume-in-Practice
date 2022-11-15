OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.6417726) q[0];
sx q[0];
rz(5.169856) q[0];
sx q[0];
rz(11.674704) q[0];
rz(-2.841059) q[1];
sx q[1];
rz(-1.276256) q[1];
sx q[1];
rz(-0.74417815) q[1];
rz(3.1282579) q[3];
sx q[3];
rz(-1.1756929) q[3];
sx q[3];
rz(-3.0535922) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.36020882) q[1];
sx q[1];
rz(1.1715129) q[3];
cx q[1],q[3];
rz(-2.7986373) q[1];
sx q[1];
rz(-1.1354477) q[1];
sx q[1];
rz(1.5961205) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.81290315) q[0];
sx q[0];
rz(-1.3296304) q[0];
sx q[0];
rz(-0.70161032) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(-pi) q[1];
rz(-2.2139242) q[3];
sx q[3];
rz(-2.7103547) q[3];
sx q[3];
rz(-1.2125492) q[3];
rz(-2.3995526) q[4];
sx q[4];
rz(5.6321543) q[4];
sx q[4];
rz(8.3607582) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-3.0277538) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(3.0277538) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.83903238) q[1];
sx q[1];
rz(1.5176282) q[3];
cx q[1],q[3];
rz(1.1502383) q[1];
sx q[1];
rz(-1.8497106) q[1];
sx q[1];
rz(-1.6645357) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8183166) q[0];
rz(1.0420353) q[1];
cx q[0],q[1];
sx q[0];
rz(0.72112392) q[1];
cx q[0],q[1];
rz(2.7533983) q[0];
sx q[0];
rz(-1.0550351) q[0];
sx q[0];
rz(-0.14435921) q[0];
rz(1.8763986) q[1];
sx q[1];
rz(-0.7492472) q[1];
sx q[1];
rz(2.773726) q[1];
rz(-0.45162313) q[3];
sx q[3];
rz(-1.506566) q[3];
sx q[3];
rz(-2.3997731) q[3];
rz(2.782478) q[4];
sx q[4];
rz(-1.1158287) q[4];
sx q[4];
rz(-0.1887383) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8450374) q[3];
rz(-1.1120072) q[4];
cx q[3],q[4];
sx q[3];
rz(0.61801926) q[4];
cx q[3],q[4];
rz(0.2214998) q[3];
sx q[3];
rz(-0.90052876) q[3];
sx q[3];
rz(-0.63051442) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.6261342) q[0];
sx q[0];
rz(1.0205329) q[1];
cx q[0],q[1];
rz(-2.6086166) q[0];
sx q[0];
rz(-0.88897475) q[0];
sx q[0];
rz(1.8527995) q[0];
rz(-0.34002177) q[1];
sx q[1];
rz(-1.0443565) q[1];
sx q[1];
rz(-0.3586324) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(2.0400277e-08) q[3];
rz(0.5201691) q[4];
sx q[4];
rz(-2.9102614) q[4];
sx q[4];
rz(2.3041993) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.72869986) q[3];
sx q[3];
rz(1.5640683) q[4];
cx q[3],q[4];
rz(-1.3486403) q[3];
sx q[3];
rz(-1.9399008) q[3];
sx q[3];
rz(-1.0547622) q[3];
rz(-2.186919) q[4];
sx q[4];
rz(-2.7611295) q[4];
sx q[4];
rz(-1.4068994) q[4];
barrier q[0],q[1],q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];