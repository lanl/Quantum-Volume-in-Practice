OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.3307358) q[0];
sx q[0];
rz(-1.4340891) q[0];
sx q[0];
rz(-0.18812249) q[0];
rz(-2.7347243) q[1];
sx q[1];
rz(-0.3167906) q[1];
sx q[1];
rz(-1.3873353) q[1];
cx q[1],q[0];
rz(1.314081) q[0];
sx q[1];
rz(-0.36188628) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.51852578) q[0];
sx q[0];
rz(-2.2406706) q[0];
sx q[0];
rz(2.0294187) q[0];
rz(1.443021) q[1];
sx q[1];
rz(-2.7140517) q[1];
sx q[1];
rz(-0.23968738) q[1];
rz(-0.41868696) q[2];
sx q[2];
rz(-0.85196867) q[2];
sx q[2];
rz(-2.6848166) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1110731) q[1];
rz(0.80078913) q[2];
cx q[1],q[2];
sx q[1];
rz(0.15697655) q[2];
cx q[1],q[2];
rz(1.273183) q[1];
sx q[1];
rz(-1.6335081) q[1];
sx q[1];
rz(-0.86362958) q[1];
cx q[1],q[0];
rz(1.5659956) q[0];
sx q[1];
rz(-0.66305233) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.7589192) q[0];
sx q[0];
rz(-2.4130449) q[0];
sx q[0];
rz(-2.1154817) q[0];
rz(0.14084753) q[1];
sx q[1];
rz(-1.4621269) q[1];
sx q[1];
rz(-0.35501227) q[1];
rz(-0.65126214) q[2];
sx q[2];
rz(-0.63921501) q[2];
sx q[2];
rz(-2.3960289) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];