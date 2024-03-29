OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.2232157) q[3];
sx q[3];
rz(-2.3179049) q[3];
sx q[3];
rz(2.6228656) q[3];
rz(-2.5953804) q[4];
sx q[4];
rz(-0.71071305) q[4];
sx q[4];
rz(1.2919346) q[4];
rz(0.90861711) q[5];
sx q[5];
rz(-2.6689081) q[5];
sx q[5];
rz(-1.6312109) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8228325) q[3];
rz(-1.093197) q[5];
cx q[3],q[5];
sx q[3];
rz(0.68176503) q[5];
cx q[3],q[5];
rz(2.1849393) q[3];
sx q[3];
rz(-1.3616486) q[3];
sx q[3];
rz(3.0951751) q[3];
rz(2.4656808) q[5];
sx q[5];
rz(-1.1875814) q[5];
sx q[5];
rz(0.63081366) q[5];
cx q[5],q[4];
rz(-0.52040623) q[4];
sx q[5];
rz(-2.5881714) q[5];
cx q[5],q[4];
rz(0.42671124) q[4];
sx q[5];
cx q[5],q[4];
rz(1.8873372) q[4];
sx q[4];
rz(-1.2623966) q[4];
sx q[4];
rz(-0.67680135) q[4];
rz(1.735542) q[5];
sx q[5];
rz(-1.886673) q[5];
sx q[5];
rz(2.081556) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.69071338) q[3];
sx q[3];
rz(1.3019713) q[5];
cx q[3],q[5];
rz(-1.2225754) q[3];
sx q[3];
rz(-0.27812055) q[3];
sx q[3];
rz(1.0090086) q[3];
rz(1.5746985) q[5];
sx q[5];
rz(-1.1900151) q[5];
sx q[5];
rz(2.630452) q[5];
barrier q[4],q[2],q[1],q[5],q[0],q[3],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
