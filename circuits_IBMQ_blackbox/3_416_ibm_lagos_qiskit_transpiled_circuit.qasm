OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.54621229) q[1];
sx q[1];
rz(-2.4308796) q[1];
sx q[1];
rz(-1.2919346) q[1];
rz(0.90861711) q[3];
sx q[3];
rz(-2.6689081) q[3];
sx q[3];
rz(-1.6312109) q[3];
rz(2.2232157) q[5];
sx q[5];
rz(-2.3179049) q[5];
sx q[5];
rz(2.6228656) q[5];
cx q[5],q[3];
rz(-1.093197) q[3];
sx q[5];
rz(-2.8228325) q[5];
cx q[5],q[3];
rz(0.68176503) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.6759119) q[3];
sx q[3];
rz(-1.9540112) q[3];
sx q[3];
rz(2.510779) q[3];
cx q[3],q[1];
rz(-0.52040623) q[1];
sx q[3];
rz(-2.5881714) q[3];
cx q[3],q[1];
rz(0.42671124) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8873372) q[1];
sx q[1];
rz(-1.8791961) q[1];
sx q[1];
rz(2.4647913) q[1];
rz(1.4060507) q[3];
sx q[3];
rz(-1.2549197) q[3];
sx q[3];
rz(-1.0600367) q[3];
rz(2.1849393) q[5];
sx q[5];
rz(-1.3616486) q[5];
sx q[5];
rz(3.0951751) q[5];
cx q[5],q[3];
rz(1.3019713) q[3];
sx q[5];
rz(-0.69071338) q[5];
sx q[5];
cx q[5],q[3];
rz(1.5746985) q[3];
sx q[3];
rz(-1.1900151) q[3];
sx q[3];
rz(2.630452) q[3];
rz(-1.2225754) q[5];
sx q[5];
rz(-0.27812055) q[5];
sx q[5];
rz(1.0090086) q[5];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];