OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.8697793) q[24];
sx q[24];
rz(-1.27339) q[24];
sx q[24];
rz(2.6822922) q[24];
rz(0.45569978) q[25];
sx q[25];
rz(-0.96623865) q[25];
sx q[25];
rz(-2.6798268) q[25];
rz(-2.3498739) q[34];
sx q[34];
rz(-1.435084) q[34];
sx q[34];
rz(1.2591065) q[34];
cx q[34],q[24];
rz(0.98572234) q[24];
sx q[34];
rz(-3.0784944) q[34];
cx q[34],q[24];
rz(0.43800734) q[24];
sx q[34];
cx q[34],q[24];
rz(-2.840908) q[24];
sx q[24];
rz(-1.7331689) q[24];
sx q[24];
rz(-2.5265563) q[24];
cx q[25],q[24];
rz(-0.8323111) q[24];
sx q[25];
rz(-3.1403511) q[25];
cx q[25],q[24];
rz(0.2770292) q[24];
sx q[25];
cx q[25],q[24];
rz(1.4247427) q[24];
sx q[24];
rz(-2.049232) q[24];
sx q[24];
rz(-0.87287112) q[24];
rz(-1.3240786) q[25];
sx q[25];
rz(-0.71091955) q[25];
sx q[25];
rz(2.5064305) q[25];
rz(2.6422379) q[34];
sx q[34];
rz(-0.49228517) q[34];
sx q[34];
rz(0.90549512) q[34];
barrier q[24],q[34],q[25];
measure q[24] -> meas[0];
measure q[34] -> meas[1];
measure q[25] -> meas[2];
