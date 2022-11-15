OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.5943209) q[1];
sx q[1];
rz(-2.5470134) q[1];
sx q[1];
rz(1.0628431) q[1];
rz(-0.69012346) q[3];
sx q[3];
rz(-2.1519519) q[3];
sx q[3];
rz(2.2481732) q[3];
cx q[3],q[1];
rz(-0.78052154) q[1];
sx q[3];
rz(-2.951221) q[3];
cx q[3],q[1];
rz(0.37229674) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0707928) q[1];
sx q[1];
rz(-0.78938309) q[1];
sx q[1];
rz(1.7606417) q[1];
rz(0.40035309) q[3];
sx q[3];
rz(-1.0768926) q[3];
sx q[3];
rz(1.0716412) q[3];
rz(0.90234196) q[4];
sx q[4];
rz(-1.8833636) q[4];
sx q[4];
rz(2.5641568) q[4];
rz(-1.6220768) q[5];
sx q[5];
rz(-1.5662945) q[5];
sx q[5];
rz(0.5045302) q[5];
cx q[5],q[4];
rz(1.4771749) q[4];
sx q[5];
rz(-0.88325753) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.7147377) q[4];
sx q[4];
rz(-2.4794459) q[4];
sx q[4];
rz(2.7794598) q[4];
rz(-1.7388429) q[5];
sx q[5];
rz(-1.1705878) q[5];
sx q[5];
rz(1.7760001) q[5];
cx q[5],q[3];
rz(1.1117102) q[3];
sx q[5];
rz(-2.9214241) q[5];
cx q[5],q[3];
rz(0.42184572) q[3];
sx q[5];
cx q[5],q[3];
rz(1.3566451) q[3];
sx q[3];
rz(-1.7516713) q[3];
sx q[3];
rz(-0.73046804) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.83910851) q[3];
sx q[3];
rz(-1.5314913) q[3];
sx q[3];
rz(1.409677) q[3];
rz(0.8105397) q[5];
sx q[5];
rz(-0.52007954) q[5];
sx q[5];
rz(-2.5946699) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(1.3217037) q[5];
sx q[5];
rz(-0.95170009) q[5];
sx q[5];
rz(-1.1856905) q[5];
cx q[5],q[3];
rz(0.89744993) q[3];
sx q[5];
rz(-0.75754381) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.0032236) q[3];
sx q[3];
rz(-2.4142177) q[3];
sx q[3];
rz(2.5681822) q[3];
cx q[3],q[1];
rz(0.99589528) q[1];
sx q[3];
rz(-2.8666141) q[3];
cx q[3],q[1];
rz(0.66987704) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5846382) q[1];
sx q[1];
rz(-1.5244197) q[1];
sx q[1];
rz(-0.22681729) q[1];
rz(-0.54320341) q[3];
sx q[3];
rz(-0.47983699) q[3];
sx q[3];
rz(3.0466966) q[3];
rz(-0.6211613) q[5];
sx q[5];
rz(-2.1817479) q[5];
sx q[5];
rz(1.2557738) q[5];
cx q[5],q[4];
rz(-0.93699308) q[4];
sx q[5];
rz(-2.6123888) q[5];
cx q[5],q[4];
rz(0.39825773) q[4];
sx q[5];
cx q[5],q[4];
rz(0.32375326) q[4];
sx q[4];
rz(-0.31148476) q[4];
sx q[4];
rz(2.6838655) q[4];
rz(1.5630559) q[5];
sx q[5];
rz(-0.62073889) q[5];
sx q[5];
rz(2.274089) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[3],q[5];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];