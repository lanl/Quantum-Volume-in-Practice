OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.7138756) q[6];
sx q[6];
rz(-2.1164497) q[6];
sx q[6];
rz(-1.3340111) q[6];
rz(-2.6326763) q[7];
sx q[7];
rz(-1.4483876) q[7];
sx q[7];
rz(-0.95570574) q[7];
rz(-2.4433958) q[10];
sx q[10];
rz(-2.585777) q[10];
sx q[10];
rz(1.8837565) q[10];
cx q[7],q[10];
rz(-0.74300722) q[10];
sx q[7];
rz(-3.1353814) q[7];
cx q[7],q[10];
rz(0.23237787) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.1345956) q[10];
sx q[10];
rz(-1.2928068) q[10];
sx q[10];
rz(0.81470847) q[10];
rz(-1.7689841) q[7];
sx q[7];
rz(-2.5037772) q[7];
sx q[7];
rz(0.43114505) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.50557147) q[6];
sx q[6];
rz(1.5331414) q[7];
cx q[6],q[7];
rz(0.040622754) q[6];
sx q[6];
rz(-1.8615716) q[6];
sx q[6];
rz(-0.11220655) q[6];
rz(-2.467609) q[7];
sx q[7];
rz(-1.8532199) q[7];
sx q[7];
rz(-2.7511396) q[7];
cx q[7],q[10];
rz(-0.61566772) q[10];
sx q[7];
rz(-2.6809818) q[7];
cx q[7],q[10];
rz(0.20422384) q[10];
sx q[7];
cx q[7],q[10];
rz(2.2167959) q[10];
sx q[10];
rz(-0.77550366) q[10];
sx q[10];
rz(0.94380083) q[10];
rz(1.2445858) q[7];
sx q[7];
rz(-1.5726267) q[7];
sx q[7];
rz(1.0315264) q[7];
barrier q[10],q[6],q[7];
measure q[10] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];