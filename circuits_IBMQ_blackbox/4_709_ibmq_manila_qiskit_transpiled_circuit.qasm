OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.4167112) q[1];
sx q[1];
rz(-2.4925777) q[1];
sx q[1];
rz(1.5018321) q[1];
rz(-2.7200467) q[2];
sx q[2];
rz(-1.755604) q[2];
sx q[2];
rz(-1.3253217) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.91961798) q[1];
sx q[1];
rz(1.1823412) q[2];
cx q[1],q[2];
rz(-0.43720489) q[1];
sx q[1];
rz(-1.9522257) q[1];
sx q[1];
rz(0.85866888) q[1];
rz(2.2204362) q[2];
sx q[2];
rz(-1.9408621) q[2];
sx q[2];
rz(2.7496106) q[2];
rz(0.47236828) q[3];
sx q[3];
rz(-1.3454559) q[3];
sx q[3];
rz(-2.8077074) q[3];
rz(-1.3270983) q[4];
sx q[4];
rz(-0.51634818) q[4];
sx q[4];
rz(2.7099484) q[4];
cx q[4],q[3];
rz(0.70241132) q[3];
sx q[4];
rz(-2.7666228) q[4];
cx q[4],q[3];
rz(0.38752251) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.2810754) q[3];
sx q[3];
rz(-2.0324063) q[3];
sx q[3];
rz(-2.7696653) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.9234921) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.21810059) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.66165483) q[1];
sx q[1];
rz(0.887623) q[2];
cx q[1],q[2];
rz(0.11594474) q[1];
sx q[1];
rz(-1.4797176) q[1];
sx q[1];
rz(-1.3088997) q[1];
rz(1.4561752) q[2];
sx q[2];
rz(-2.0726435) q[2];
sx q[2];
rz(1.7875313) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818114) q[3];
rz(-2.5152911) q[4];
sx q[4];
rz(-0.31737495) q[4];
sx q[4];
rz(-1.0799419) q[4];
cx q[4],q[3];
rz(0.85642066) q[3];
sx q[4];
rz(-2.6731451) q[4];
cx q[4],q[3];
rz(0.21715498) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.6392969) q[3];
sx q[3];
rz(-1.9711841) q[3];
sx q[3];
rz(0.79448527) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5960286) q[2];
rz(-0.78907779) q[3];
cx q[2],q[3];
sx q[2];
rz(0.22784267) q[3];
cx q[2],q[3];
rz(0.91181534) q[2];
sx q[2];
rz(-1.6840263) q[2];
sx q[2];
rz(-2.0528943) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.6326547) q[2];
sx q[2];
rz(-0.84621401) q[2];
sx q[2];
rz(2.2508348) q[2];
rz(-2.6093479) q[3];
sx q[3];
rz(-1.0887871) q[3];
sx q[3];
rz(0.72391532) q[3];
rz(2.2478421) q[4];
sx q[4];
rz(-1.3570802) q[4];
sx q[4];
rz(-0.98753051) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.2234235) q[3];
sx q[3];
rz(-1.7398313) q[3];
sx q[3];
rz(0.48435058) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.87930814) q[2];
sx q[2];
rz(1.5471749) q[3];
cx q[2],q[3];
rz(-2.5103644) q[2];
sx q[2];
rz(-2.5501044) q[2];
sx q[2];
rz(-2.5228973) q[2];
rz(-0.827922) q[3];
sx q[3];
rz(-1.2502103) q[3];
sx q[3];
rz(0.12161963) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];