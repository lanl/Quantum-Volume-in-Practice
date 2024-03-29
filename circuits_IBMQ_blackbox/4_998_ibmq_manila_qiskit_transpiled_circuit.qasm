OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.4566938) q[1];
sx q[1];
rz(-1.0744693) q[1];
sx q[1];
rz(1.9706865) q[1];
rz(-1.4159477) q[2];
sx q[2];
rz(-0.98627244) q[2];
sx q[2];
rz(1.8912993) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.30863277) q[1];
sx q[1];
rz(1.3836519) q[2];
cx q[1],q[2];
rz(-1.490213) q[1];
sx q[1];
rz(-1.2099187) q[1];
sx q[1];
rz(1.4311378) q[1];
rz(0.53702023) q[2];
sx q[2];
rz(-1.5482817) q[2];
sx q[2];
rz(0.2933565) q[2];
rz(-1.7184408) q[3];
sx q[3];
rz(-2.6206734) q[3];
sx q[3];
rz(1.3571109) q[3];
rz(-2.6898299) q[4];
sx q[4];
rz(-1.2732966) q[4];
sx q[4];
rz(0.11295002) q[4];
cx q[4],q[3];
rz(1.4834497) q[3];
sx q[4];
rz(-1.1489862) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.6507085) q[3];
sx q[3];
rz(-1.3127909) q[3];
sx q[3];
rz(1.8009822) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9066968) q[2];
rz(-1.0122466) q[3];
cx q[2],q[3];
sx q[2];
rz(0.93127786) q[3];
cx q[2],q[3];
rz(-2.4778379) q[2];
sx q[2];
rz(-0.2025048) q[2];
sx q[2];
rz(-0.30641935) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(1.9893339e-08) q[1];
rz(1.3771201) q[2];
sx q[2];
rz(-2.639426) q[2];
sx q[2];
rz(-2.7084935) q[2];
rz(0.073715112) q[3];
sx q[3];
rz(-2.6259834) q[3];
sx q[3];
rz(0.72583456) q[3];
rz(1.8122471) q[4];
sx q[4];
rz(-1.5329397) q[4];
sx q[4];
rz(-0.66043999) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(3.1127308) q[3];
sx q[3];
rz(-0.4499639) q[3];
sx q[3];
rz(-1.0378539) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0423621) q[2];
sx q[2];
rz(1.2003349) q[3];
cx q[2],q[3];
rz(2.3124266) q[2];
sx q[2];
rz(-1.6431026) q[2];
sx q[2];
rz(-2.4199213) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.44973044) q[1];
sx q[1];
rz(1.1177656) q[2];
cx q[1],q[2];
rz(2.1664684) q[1];
sx q[1];
rz(-2.155975) q[1];
sx q[1];
rz(-0.72481659) q[1];
rz(-0.22494628) q[2];
sx q[2];
rz(-0.95630894) q[2];
sx q[2];
rz(-1.0816033) q[2];
rz(2.5084415) q[3];
sx q[3];
rz(-1.992445) q[3];
sx q[3];
rz(0.94295877) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818119) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(1.4785305) q[3];
sx q[4];
rz(-0.83770034) q[4];
sx q[4];
cx q[4],q[3];
rz(2.0716833) q[3];
sx q[3];
rz(-0.9311972) q[3];
sx q[3];
rz(-0.55070811) q[3];
rz(1.7604788) q[4];
sx q[4];
rz(-1.3191254) q[4];
sx q[4];
rz(1.7204671) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
