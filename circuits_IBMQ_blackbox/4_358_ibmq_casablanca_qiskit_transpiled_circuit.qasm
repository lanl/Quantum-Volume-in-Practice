OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.8369935) q[0];
sx q[0];
rz(-1.220619) q[0];
sx q[0];
rz(1.8929484) q[0];
rz(-0.45000574) q[1];
sx q[1];
rz(-0.61879) q[1];
sx q[1];
rz(-0.23680316) q[1];
cx q[1],q[0];
rz(0.81648257) q[0];
sx q[1];
rz(-3.0288469) q[1];
cx q[1],q[0];
rz(0.35357724) q[0];
sx q[1];
cx q[1],q[0];
rz(2.5314612) q[0];
sx q[0];
rz(-2.1046828) q[0];
sx q[0];
rz(-0.088681987) q[0];
rz(0.87358912) q[1];
sx q[1];
rz(-2.0409415) q[1];
sx q[1];
rz(-0.94088391) q[1];
rz(2.1531195) q[3];
sx q[3];
rz(-2.1027293) q[3];
sx q[3];
rz(-1.3467894) q[3];
rz(2.0185051) q[5];
sx q[5];
rz(-2.1072867) q[5];
sx q[5];
rz(-2.2512541) q[5];
cx q[5],q[3];
rz(-0.97411979) q[3];
sx q[5];
rz(-3.0830441) q[5];
cx q[5],q[3];
rz(0.70613606) q[3];
sx q[5];
cx q[5],q[3];
rz(0.92341029) q[3];
sx q[3];
rz(-2.497354) q[3];
sx q[3];
rz(1.230121) q[3];
cx q[3],q[1];
rz(1.0035186) q[1];
sx q[3];
rz(-0.76206597) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.83549559) q[1];
sx q[1];
rz(-2.8628755) q[1];
sx q[1];
rz(1.1266812) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.8104605) q[1];
sx q[1];
rz(-1.2537501) q[1];
sx q[1];
rz(-0.28940354) q[1];
rz(-1.3316165) q[3];
sx q[3];
rz(-2.1217571) q[3];
sx q[3];
rz(2.5379419) q[3];
rz(0.84431927) q[5];
sx q[5];
rz(-1.659927) q[5];
sx q[5];
rz(-0.21413363) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.7160243) q[3];
sx q[3];
rz(-0.087298513) q[3];
sx q[3];
rz(-1.697831) q[3];
cx q[3],q[1];
rz(0.83888385) q[1];
sx q[3];
rz(-2.9738482) q[3];
cx q[3],q[1];
rz(0.59362666) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.8121557) q[1];
sx q[1];
rz(-2.6985819) q[1];
sx q[1];
rz(-2.2043988) q[1];
rz(-0.28093809) q[3];
sx q[3];
rz(-2.6201796) q[3];
sx q[3];
rz(2.9082699) q[3];
barrier q[2],q[3],q[0],q[4],q[1],q[5],q[6];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
