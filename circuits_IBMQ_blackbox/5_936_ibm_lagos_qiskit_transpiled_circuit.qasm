OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.0562547) q[1];
sx q[1];
rz(-1.7228809) q[1];
sx q[1];
rz(-1.1581192) q[1];
rz(-1.297801) q[3];
sx q[3];
rz(-0.33814237) q[3];
sx q[3];
rz(0.32954257) q[3];
rz(0.2728077) q[4];
sx q[4];
rz(5.851857) q[4];
sx q[4];
rz(7.0164516) q[4];
rz(0.44188232) q[5];
sx q[5];
rz(-1.9183496) q[5];
sx q[5];
rz(-2.3348884) q[5];
rz(3.1402664) q[6];
sx q[6];
rz(-0.86703337) q[6];
sx q[6];
rz(-2.4457694) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.34501133) q[5];
sx q[5];
rz(1.298454) q[6];
cx q[5],q[6];
rz(1.4921194) q[5];
sx q[5];
rz(-0.24891135) q[5];
sx q[5];
rz(2.547176) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.2305476) q[4];
sx q[4];
rz(-1.2662622) q[4];
sx q[4];
rz(-1.1011896) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.1038277) q[3];
sx q[5];
rz(-3.0137565) q[5];
cx q[5],q[3];
rz(0.28253067) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.2152908) q[3];
sx q[3];
rz(-0.89633548) q[3];
sx q[3];
rz(-1.6545677) q[3];
cx q[3],q[1];
rz(1.5045209) q[1];
sx q[3];
rz(-0.82952435) q[3];
sx q[3];
cx q[3],q[1];
rz(0.81540051) q[1];
sx q[1];
rz(-1.7917178) q[1];
sx q[1];
rz(2.1165669) q[1];
rz(-1.7295838) q[3];
sx q[3];
rz(-1.9940641) q[3];
sx q[3];
rz(-1.1133164) q[3];
rz(-2.9711089) q[5];
sx q[5];
rz(-2.0183247) q[5];
sx q[5];
rz(1.8872328) q[5];
cx q[5],q[4];
rz(0.64589514) q[4];
sx q[5];
rz(-2.9618503) q[5];
cx q[5],q[4];
rz(0.27607573) q[4];
sx q[5];
cx q[5],q[4];
rz(2.6905563) q[4];
sx q[4];
rz(-1.0459076) q[4];
sx q[4];
rz(-0.94175842) q[4];
rz(-2.1428005) q[5];
sx q[5];
rz(-1.1550381) q[5];
sx q[5];
rz(2.8646344) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.2846336) q[1];
sx q[3];
rz(-2.9015186) q[3];
cx q[3],q[1];
rz(0.4350718) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2179987) q[1];
sx q[1];
rz(-0.9117404) q[1];
sx q[1];
rz(2.4693214) q[1];
rz(-1.2516996) q[3];
sx q[3];
rz(-2.0257769) q[3];
sx q[3];
rz(0.03087418) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818113) q[5];
sx q[5];
rz(1.6252996e-08) q[5];
rz(-0.98583167) q[6];
sx q[6];
rz(-1.9532616) q[6];
sx q[6];
rz(2.1688506) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.35596368) q[5];
sx q[5];
rz(1.5307885) q[6];
cx q[5],q[6];
rz(-2.7594035) q[5];
sx q[5];
rz(-2.8053733) q[5];
sx q[5];
rz(0.35905393) q[5];
rz(1.6803113) q[6];
sx q[6];
rz(-2.4734799) q[6];
sx q[6];
rz(-0.72327107) q[6];
barrier q[5],q[0],q[6],q[2],q[4],q[1],q[3];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[4] -> meas[4];