OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4447835) q[11];
sx q[11];
rz(4.8040746) q[11];
sx q[11];
rz(9.7983457) q[11];
rz(1.2056271) q[14];
sx q[14];
rz(-2.1389623) q[14];
sx q[14];
rz(-0.74517753) q[14];
rz(-2.207396) q[16];
sx q[16];
rz(-2.1519885) q[16];
sx q[16];
rz(2.4642197) q[16];
cx q[16],q[14];
rz(-0.71573726) q[14];
sx q[16];
rz(-3.0970783) q[16];
cx q[16],q[14];
rz(0.36191752) q[14];
sx q[16];
cx q[16],q[14];
rz(1.8593857) q[14];
sx q[14];
rz(-2.603594) q[14];
sx q[14];
rz(1.7156881) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.21072471) q[11];
sx q[11];
rz(-0.25960721) q[11];
sx q[11];
rz(0.24600984) q[11];
rz(0.49078168) q[14];
sx q[14];
rz(-2.479644) q[14];
sx q[14];
rz(2.6785824) q[14];
rz(-1.7132854) q[16];
sx q[16];
rz(-1.6047065) q[16];
sx q[16];
rz(-3.0468143) q[16];
rz(0.53915772) q[19];
sx q[19];
rz(5.2637675) q[19];
sx q[19];
rz(12.54493) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-3.1060786) q[16];
sx q[16];
rz(-1.3644903) q[16];
sx q[16];
rz(1.332804) q[16];
cx q[16],q[14];
rz(-0.79333614) q[14];
sx q[16];
rz(-2.8376433) q[16];
cx q[16],q[14];
rz(0.69730462) q[14];
sx q[16];
cx q[16],q[14];
rz(1.8695195) q[14];
sx q[14];
rz(-0.90578601) q[14];
sx q[14];
rz(-1.9321921) q[14];
cx q[14],q[11];
rz(1.053131) q[11];
sx q[14];
rz(-0.5147728) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.31286486) q[11];
sx q[11];
rz(-0.83325059) q[11];
sx q[11];
rz(-2.1411117) q[11];
rz(0.34618029) q[14];
sx q[14];
rz(-1.0843349) q[14];
sx q[14];
rz(-1.4434652) q[14];
rz(0.8605678) q[16];
sx q[16];
rz(-1.0373687) q[16];
sx q[16];
rz(0.62394023) q[16];
rz(0.32562066) q[19];
sx q[19];
rz(-0.79699275) q[19];
sx q[19];
rz(-1.2980956) q[19];
cx q[19],q[16];
rz(-0.7966638) q[16];
sx q[19];
rz(-2.7549147) q[19];
cx q[19],q[16];
rz(0.5318631) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.5663818) q[16];
sx q[16];
rz(-2.4982777) q[16];
sx q[16];
rz(1.3266381) q[16];
rz(-0.1213049) q[19];
sx q[19];
rz(-1.6282207) q[19];
sx q[19];
rz(-1.5588503) q[19];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[2],q[25],q[5],q[8],q[11],q[14];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];