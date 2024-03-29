OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.207396) q[0];
sx q[0];
rz(-2.1519885) q[0];
sx q[0];
rz(2.4642197) q[0];
rz(1.2056271) q[1];
sx q[1];
rz(-2.1389623) q[1];
sx q[1];
rz(-0.74517753) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0970783) q[0];
rz(-0.71573726) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36191752) q[1];
cx q[0],q[1];
rz(1.0208417) q[0];
sx q[0];
rz(-0.82807372) q[0];
sx q[0];
rz(1.2566665) q[0];
rz(1.8593857) q[1];
sx q[1];
rz(-2.603594) q[1];
sx q[1];
rz(1.7156881) q[1];
rz(0.51911531) q[3];
sx q[3];
rz(-2.3837881) q[3];
sx q[3];
rz(-1.3153623) q[3];
rz(2.2548865) q[4];
sx q[4];
rz(-2.0595641) q[4];
sx q[4];
rz(2.5733729) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.8376433) q[3];
rz(-0.79333614) q[4];
cx q[3],q[4];
sx q[3];
rz(0.69730462) q[4];
cx q[3],q[4];
rz(1.2542709) q[3];
sx q[3];
rz(-0.74947791) q[3];
sx q[3];
rz(-2.9754614) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.1446318) q[1];
sx q[1];
rz(-1.502135) q[1];
sx q[1];
rz(1.2479276) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7549147) q[0];
rz(-0.7966638) q[1];
cx q[0],q[1];
sx q[0];
rz(0.5318631) q[1];
cx q[0],q[1];
rz(-0.1213049) q[0];
sx q[0];
rz(-1.6282207) q[0];
sx q[0];
rz(-1.5588503) q[0];
rz(-1.5663818) q[1];
sx q[1];
rz(-2.4982777) q[1];
sx q[1];
rz(1.3266381) q[1];
rz(0.21072471) q[3];
sx q[3];
rz(-0.25960721) q[3];
sx q[3];
rz(1.8168062) q[3];
rz(-1.8695195) q[4];
sx q[4];
rz(-2.2358066) q[4];
sx q[4];
rz(-0.36139577) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.5147728) q[3];
sx q[3];
rz(1.053131) q[4];
cx q[3],q[4];
rz(1.2579315) q[3];
sx q[3];
rz(-0.83325059) q[3];
sx q[3];
rz(-2.1411117) q[3];
rz(-1.224616) q[4];
sx q[4];
rz(-1.0843349) q[4];
sx q[4];
rz(-1.4434652) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
