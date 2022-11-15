OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.7890564) q[0];
sx q[0];
rz(-1.8240752) q[0];
sx q[0];
rz(0.84481955) q[0];
rz(-0.43072271) q[1];
sx q[1];
rz(-2.4868696) q[1];
sx q[1];
rz(1.3245235) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.7820009) q[0];
sx q[0];
rz(1.3272606) q[1];
cx q[0],q[1];
rz(1.3849214) q[0];
sx q[0];
rz(-1.3597776) q[0];
sx q[0];
rz(2.8661619) q[0];
rz(-0.31806431) q[1];
sx q[1];
rz(-0.93038103) q[1];
sx q[1];
rz(-0.32008997) q[1];
rz(-0.67787535) q[3];
sx q[3];
rz(-2.992413) q[3];
sx q[3];
rz(1.149353) q[3];
rz(1.0133897) q[4];
sx q[4];
rz(-2.3460935) q[4];
sx q[4];
rz(-1.4208599) q[4];
rz(2.2094558) q[5];
sx q[5];
rz(-1.8592369) q[5];
sx q[5];
rz(-3.0291668) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9878416) q[4];
rz(-1.118042) q[5];
cx q[4],q[5];
sx q[4];
rz(0.4480033) q[5];
cx q[4],q[5];
rz(-0.1411057) q[4];
sx q[4];
rz(-1.1975873) q[4];
sx q[4];
rz(-2.302449) q[4];
rz(0.94637232) q[5];
sx q[5];
rz(-0.90317018) q[5];
sx q[5];
rz(-2.7872733) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.39190138) q[3];
sx q[3];
rz(1.4760975) q[5];
cx q[3],q[5];
rz(0.10038251) q[3];
sx q[3];
rz(-2.178158) q[3];
sx q[3];
rz(-2.6405793) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.7586832) q[1];
sx q[1];
rz(-0.67099821) q[1];
sx q[1];
rz(1.7222033) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8517059) q[0];
rz(1.0821296) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30024778) q[1];
cx q[0],q[1];
rz(-0.48032984) q[0];
sx q[0];
rz(-1.2011391) q[0];
sx q[0];
rz(0.077218715) q[0];
rz(3.0385518) q[1];
sx q[1];
rz(-1.8320726) q[1];
sx q[1];
rz(-2.2880586) q[1];
rz(1.6227592) q[3];
sx q[3];
rz(-1.258069) q[3];
sx q[3];
rz(2.4020034) q[3];
rz(-2.3379207) q[5];
sx q[5];
rz(-2.1734761) q[5];
sx q[5];
rz(-1.4276595) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
rz(-2.671872) q[5];
sx q[5];
rz(-1.9109107) q[5];
sx q[5];
rz(2.7142802) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1339105) q[3];
sx q[3];
rz(1.1816131) q[5];
cx q[3],q[5];
rz(-1.075444) q[3];
sx q[3];
rz(-0.85833588) q[3];
sx q[3];
rz(-2.1972101) q[3];
cx q[3],q[1];
rz(1.5660464) q[1];
sx q[3];
rz(-0.71977535) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.96540247) q[1];
sx q[1];
rz(-1.817504) q[1];
sx q[1];
rz(1.6197961) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
rz(1.8578786) q[3];
sx q[3];
rz(-2.3118845) q[3];
sx q[3];
rz(-1.1900455) q[3];
rz(0.33090235) q[5];
sx q[5];
rz(-2.2546247) q[5];
sx q[5];
rz(-0.94191827) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.99872407) q[4];
sx q[4];
rz(1.5435586) q[5];
cx q[4],q[5];
rz(3.0919074) q[4];
sx q[4];
rz(-0.97258515) q[4];
sx q[4];
rz(-0.34154711) q[4];
rz(0.41882665) q[5];
sx q[5];
rz(-1.5051671) q[5];
sx q[5];
rz(1.3519621) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.1202367) q[1];
sx q[3];
rz(-0.61662517) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9701737) q[1];
sx q[1];
rz(-1.2220234) q[1];
sx q[1];
rz(1.5710831) q[1];
rz(1.4246455) q[3];
sx q[3];
rz(-1.2597165) q[3];
sx q[3];
rz(2.7752825) q[3];
barrier q[1],q[6],q[0],q[2],q[4],q[5],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];