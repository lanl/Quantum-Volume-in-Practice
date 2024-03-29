OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9359655) q[8];
sx q[8];
rz(-1.0026304) q[8];
sx q[8];
rz(-0.8256188) q[8];
rz(0.93419663) q[11];
sx q[11];
rz(-0.98960413) q[11];
sx q[11];
rz(2.2481692) q[11];
cx q[8],q[11];
rz(-0.71573726) q[11];
sx q[8];
rz(-3.0970783) q[8];
cx q[8],q[11];
rz(0.36191752) q[11];
sx q[8];
cx q[8],q[11];
rz(0.14248911) q[11];
sx q[11];
rz(-1.5368862) q[11];
sx q[11];
rz(0.094778396) q[11];
rz(2.8530033) q[8];
sx q[8];
rz(-0.53799868) q[8];
sx q[8];
rz(-1.4259045) q[8];
rz(-2.6224773) q[12];
sx q[12];
rz(-0.7578046) q[12];
sx q[12];
rz(-0.25543406) q[12];
rz(-0.88670616) q[13];
sx q[13];
rz(-1.0820286) q[13];
sx q[13];
rz(2.139016) q[13];
cx q[13],q[12];
rz(-0.79333614) q[12];
sx q[13];
rz(-2.8376433) q[13];
cx q[13],q[12];
rz(0.69730462) q[12];
sx q[13];
cx q[13],q[12];
rz(2.4313641) q[12];
sx q[12];
rz(-1.0373687) q[12];
sx q[12];
rz(0.62394023) q[12];
rz(-2.8842984) q[13];
sx q[13];
rz(-1.4280459) q[13];
sx q[13];
rz(-0.40674452) q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.32562066) q[13];
sx q[13];
rz(-0.79699275) q[13];
sx q[13];
rz(-1.2980956) q[13];
cx q[13],q[12];
rz(-0.7966638) q[12];
sx q[13];
rz(-2.7549147) q[13];
cx q[13],q[12];
rz(0.5318631) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.5663818) q[12];
sx q[12];
rz(-2.4982777) q[12];
sx q[12];
rz(1.3266381) q[12];
rz(-0.1213049) q[13];
sx q[13];
rz(-1.6282207) q[13];
sx q[13];
rz(-1.5588503) q[13];
rz(-2.7799179) q[14];
sx q[14];
rz(-0.80868509) q[14];
sx q[14];
rz(1.1526976) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.21072471) q[11];
sx q[11];
rz(-0.25960721) q[11];
sx q[11];
rz(0.24600984) q[11];
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
barrier q[2],q[11],q[5],q[13],q[17],q[8],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
