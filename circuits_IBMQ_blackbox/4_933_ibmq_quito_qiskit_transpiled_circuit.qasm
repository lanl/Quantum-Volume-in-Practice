OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.551829) q[1];
sx q[1];
rz(-1.2147147) q[1];
sx q[1];
rz(-0.15764747) q[1];
rz(2.945434) q[2];
sx q[2];
rz(-1.9670486) q[2];
sx q[2];
rz(-1.2460319) q[2];
cx q[2],q[1];
rz(0.42546333) q[1];
sx q[2];
rz(-2.8003205) q[2];
cx q[2],q[1];
rz(0.21849231) q[1];
sx q[2];
cx q[2],q[1];
rz(0.35226919) q[1];
sx q[1];
rz(-1.9797733) q[1];
sx q[1];
rz(1.4189463) q[1];
rz(-1.8553828) q[2];
sx q[2];
rz(-0.6587122) q[2];
sx q[2];
rz(1.2782111) q[2];
rz(-1.6288633) q[3];
sx q[3];
rz(-1.4614477) q[3];
sx q[3];
rz(0.1514041) q[3];
rz(0.63544519) q[4];
sx q[4];
rz(-1.514987) q[4];
sx q[4];
rz(0.35882179) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.2919863) q[3];
sx q[3];
rz(1.3870675) q[4];
cx q[3],q[4];
rz(-1.7391014) q[3];
sx q[3];
rz(-0.78292016) q[3];
sx q[3];
rz(0.4133893) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.65895172) q[1];
sx q[1];
rz(1.547303) q[3];
cx q[1],q[3];
rz(2.4306331) q[1];
sx q[1];
rz(-1.8431916) q[1];
sx q[1];
rz(1.1436395) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi) q[1];
rz(1.1579322) q[2];
sx q[2];
rz(-1.4556932e-08) q[2];
sx q[2];
rz(-0.41286412) q[2];
rz(0.083693774) q[3];
sx q[3];
rz(-2.193535) q[3];
sx q[3];
rz(0.013794607) q[3];
rz(-0.49286198) q[4];
sx q[4];
rz(-1.1867943) q[4];
sx q[4];
rz(2.1937826) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.1698988) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.1698988) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.82006025) q[1];
sx q[1];
rz(1.3734482) q[3];
cx q[1],q[3];
rz(0.66488503) q[1];
sx q[1];
rz(-2.3704991) q[1];
sx q[1];
rz(-2.511175) q[1];
cx q[2],q[1];
rz(0.93776107) q[1];
sx q[2];
rz(-0.34035988) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7521282) q[1];
sx q[1];
rz(-1.4694272) q[1];
sx q[1];
rz(0.092017004) q[1];
rz(1.8815086) q[2];
sx q[2];
rz(-2.1930239) q[2];
sx q[2];
rz(1.7577817) q[2];
rz(-1.1912902) q[3];
sx q[3];
rz(-2.5634551) q[3];
sx q[3];
rz(-1.0541096) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334114) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.42595172) q[3];
sx q[3];
rz(0.9287688) q[4];
cx q[3],q[4];
rz(-1.7521575) q[3];
sx q[3];
rz(-0.76079107) q[3];
sx q[3];
rz(2.0143985) q[3];
rz(2.0313114) q[4];
sx q[4];
rz(-1.6933024) q[4];
sx q[4];
rz(-0.14791291) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
