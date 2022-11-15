OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.323302) q[18];
sx q[18];
rz(-2.7209188) q[18];
sx q[18];
rz(-0.61956105) q[18];
rz(-1.838101) q[21];
sx q[21];
rz(-1.8330849) q[21];
sx q[21];
rz(1.5993599) q[21];
rz(1.2747307) q[23];
sx q[23];
rz(-0.4535917) q[23];
sx q[23];
rz(-1.3050109) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.7207742) q[21];
rz(-0.92182215) q[23];
cx q[21],q[23];
sx q[21];
rz(0.40546226) q[23];
cx q[21],q[23];
rz(0.06251702) q[21];
sx q[21];
rz(-0.42581429) q[21];
sx q[21];
rz(-0.29201746) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0109723) q[18];
rz(0.95722955) q[21];
cx q[18],q[21];
sx q[18];
rz(0.46496768) q[21];
cx q[18],q[21];
rz(-1.9039038) q[18];
sx q[18];
rz(-1.4475929) q[18];
sx q[18];
rz(-1.1637654) q[18];
rz(-1.5347992) q[21];
sx q[21];
rz(-1.747255) q[21];
sx q[21];
rz(-2.9436429) q[21];
rz(-0.35647266) q[23];
sx q[23];
rz(-1.3520162) q[23];
sx q[23];
rz(-0.78497108) q[23];
barrier q[18],q[23],q[21];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];