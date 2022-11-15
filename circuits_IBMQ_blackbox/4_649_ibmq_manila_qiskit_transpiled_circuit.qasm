OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.3995526) q[0];
sx q[0];
rz(-0.65103105) q[0];
sx q[0];
rz(0.50677653) q[0];
rz(0.017904119) q[1];
sx q[1];
rz(-1.3698077) q[1];
sx q[1];
rz(-2.1835305) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.83903238) q[0];
sx q[0];
rz(1.5176282) q[1];
cx q[0],q[1];
rz(-0.05485143) q[0];
sx q[0];
rz(-0.24815933) q[0];
sx q[0];
rz(0.91065015) q[0];
rz(-0.42055808) q[1];
sx q[1];
rz(-1.8497106) q[1];
sx q[1];
rz(3.0478533) q[1];
rz(-2.841059) q[2];
sx q[2];
rz(-1.276256) q[2];
sx q[2];
rz(-0.74417815) q[2];
rz(3.1282579) q[3];
sx q[3];
rz(-1.1756929) q[3];
sx q[3];
rz(-3.0535922) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.36020882) q[2];
sx q[2];
rz(1.1715129) q[3];
cx q[2],q[3];
rz(2.0208351) q[2];
sx q[2];
rz(-2.3813583) q[2];
sx q[2];
rz(-1.0823311) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8183166) q[1];
rz(1.0420353) q[2];
cx q[1],q[2];
sx q[1];
rz(0.72112392) q[2];
cx q[1],q[2];
rz(0.30560227) q[1];
sx q[1];
rz(-0.7492472) q[1];
sx q[1];
rz(2.773726) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818118) q[0];
sx q[0];
rz(2.0400277e-08) q[0];
rz(-2.1104335) q[1];
sx q[1];
rz(-1.7283902) q[1];
sx q[1];
rz(2.5440579) q[1];
rz(1.182602) q[2];
sx q[2];
rz(-2.0865576) q[2];
sx q[2];
rz(-1.4264371) q[2];
rz(-2.2139242) q[3];
sx q[3];
rz(-2.7103547) q[3];
sx q[3];
rz(-1.2125492) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.782478) q[2];
sx q[2];
rz(-1.1158287) q[2];
sx q[2];
rz(-1.7595346) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5235734) q[1];
rz(0.45878915) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2965553) q[2];
cx q[1],q[2];
rz(-1.4542532) q[1];
sx q[1];
rz(-1.3705113) q[1];
sx q[1];
rz(2.8360916) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.72869986) q[0];
sx q[0];
rz(1.5640683) q[1];
cx q[0],q[1];
rz(-1.3486403) q[0];
sx q[0];
rz(-1.9399008) q[0];
sx q[0];
rz(-1.0547622) q[0];
rz(-2.186919) q[1];
sx q[1];
rz(-2.7611295) q[1];
sx q[1];
rz(-1.4068994) q[1];
rz(1.4672274) q[2];
sx q[2];
rz(-1.9742915) q[2];
sx q[2];
rz(-0.84088799) q[2];
rz(0.7248025) q[3];
sx q[3];
rz(-1.7016625e-08) q[3];
sx q[3];
rz(0.7248025) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.6261342) q[2];
sx q[2];
rz(1.0205329) q[3];
cx q[2],q[3];
rz(-1.9108181) q[2];
sx q[2];
rz(-1.0443565) q[2];
sx q[2];
rz(-0.3586324) q[2];
rz(-1.0378203) q[3];
sx q[3];
rz(-0.88897475) q[3];
sx q[3];
rz(1.8527995) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];