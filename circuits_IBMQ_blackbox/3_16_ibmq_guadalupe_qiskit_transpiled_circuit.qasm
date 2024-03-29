OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.51906369) q[10];
sx q[10];
rz(-1.9807984) q[10];
sx q[10];
rz(1.2971798) q[10];
rz(1.7389735) q[12];
sx q[12];
rz(-1.2836582) q[12];
sx q[12];
rz(-1.8870984) q[12];
cx q[12],q[10];
rz(0.78789575) q[10];
sx q[12];
rz(-3.0912654) q[12];
cx q[12],q[10];
rz(0.45553636) q[10];
sx q[12];
cx q[12],q[10];
rz(1.4523771) q[10];
sx q[10];
rz(-1.3112169) q[10];
sx q[10];
rz(-1.3586278) q[10];
rz(-0.67667671) q[12];
sx q[12];
rz(-0.75757128) q[12];
sx q[12];
rz(-1.1350577) q[12];
rz(1.423152) q[13];
sx q[13];
rz(-0.52091922) q[13];
sx q[13];
rz(1.7844818) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1489862) q[12];
sx q[12];
rz(1.4834497) q[13];
cx q[12],q[13];
rz(1.891012) q[12];
sx q[12];
rz(-0.99765325) q[12];
sx q[12];
rz(0.015940246) q[12];
rz(-1.1858988) q[13];
sx q[13];
rz(-2.5629732) q[13];
sx q[13];
rz(-1.1953362) q[13];
barrier q[10],q[13],q[12];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
