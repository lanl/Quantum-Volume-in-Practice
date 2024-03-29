OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.94019095) q[0];
sx q[0];
rz(-1.2271048) q[0];
sx q[0];
rz(-0.86160544) q[0];
rz(-2.4297848) q[1];
sx q[1];
rz(-1.5426012) q[1];
sx q[1];
rz(0.0025700781) q[1];
cx q[1],q[0];
rz(1.0194015) q[0];
sx q[1];
rz(-0.97571226) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.9118408) q[0];
sx q[0];
rz(-1.3372443) q[0];
sx q[0];
rz(-0.36522041) q[0];
rz(-1.3303476) q[1];
sx q[1];
rz(-1.1934497) q[1];
sx q[1];
rz(1.4862787) q[1];
rz(-1.8030416) q[3];
sx q[3];
rz(-1.3873364) q[3];
sx q[3];
rz(0.39963457) q[3];
rz(-0.57599733) q[4];
sx q[4];
rz(-1.048649) q[4];
sx q[4];
rz(-1.0019331) q[4];
cx q[4],q[3];
rz(1.0762525) q[3];
sx q[4];
rz(-0.73816736) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5152693) q[3];
sx q[3];
rz(-1.3380443) q[3];
sx q[3];
rz(1.4902829) q[3];
cx q[3],q[1];
rz(-0.61370581) q[1];
sx q[3];
rz(-2.8624277) q[3];
cx q[3],q[1];
rz(0.43911451) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.52716041) q[1];
sx q[1];
rz(-1.4718815) q[1];
sx q[1];
rz(-3.124401) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.7744519) q[0];
sx q[0];
rz(-1.463163) q[0];
sx q[0];
rz(-1.9500059) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818109) q[1];
rz(-1.4537964) q[3];
sx q[3];
rz(-2.7572037) q[3];
sx q[3];
rz(0.9969002) q[3];
rz(0.093372191) q[4];
sx q[4];
rz(-0.45392642) q[4];
sx q[4];
rz(-2.2488991) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.85963622) q[1];
sx q[3];
rz(-2.7339367) q[3];
cx q[3],q[1];
rz(0.28760235) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.748749) q[1];
sx q[1];
rz(-1.6849892) q[1];
sx q[1];
rz(-0.34775097) q[1];
cx q[1],q[0];
rz(1.5349365) q[0];
sx q[1];
rz(-0.99178506) q[1];
sx q[1];
cx q[1],q[0];
rz(0.64761846) q[0];
sx q[0];
rz(-0.95437426) q[0];
sx q[0];
rz(-2.8724976) q[0];
rz(1.8779504) q[1];
sx q[1];
rz(-2.0343986) q[1];
sx q[1];
rz(-1.113597) q[1];
rz(0.92135654) q[3];
sx q[3];
rz(-0.72274064) q[3];
sx q[3];
rz(1.7732218) q[3];
rz(-0.058936598) q[4];
sx q[4];
rz(-1.9017031) q[4];
sx q[4];
rz(2.2731623) q[4];
cx q[4],q[3];
rz(-1.0753688) q[3];
sx q[4];
rz(-2.7697903) q[4];
cx q[4],q[3];
rz(0.60253349) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.8829301) q[3];
sx q[3];
rz(-2.5420987) q[3];
sx q[3];
rz(3.0193533) q[3];
rz(2.6404159) q[4];
sx q[4];
rz(-1.1005913) q[4];
sx q[4];
rz(-2.0798355) q[4];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
