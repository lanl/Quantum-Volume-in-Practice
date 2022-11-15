OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.6387675) q[0];
sx q[0];
rz(-1.3432277) q[0];
sx q[0];
rz(1.7649349) q[0];
rz(-2.952132) q[1];
sx q[1];
rz(-0.15088871) q[1];
sx q[1];
rz(2.098621) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.10591448) q[0];
sx q[0];
rz(1.289598) q[1];
cx q[0],q[1];
rz(0.070960137) q[0];
sx q[0];
rz(-1.2340559) q[0];
sx q[0];
rz(2.4316871) q[0];
rz(2.2130349) q[1];
sx q[1];
rz(-1.425985) q[1];
sx q[1];
rz(-2.4822874) q[1];
rz(3.0618325) q[2];
sx q[2];
rz(-1.5704099) q[2];
sx q[2];
rz(0.54739152) q[2];
rz(3.1054071) q[3];
sx q[3];
rz(-1.591792) q[3];
sx q[3];
rz(-1.6278761) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.25612762) q[2];
sx q[2];
rz(1.5116771) q[3];
cx q[2],q[3];
rz(-2.4199894) q[2];
sx q[2];
rz(-1.5403208) q[2];
sx q[2];
rz(-0.84733971) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5529417) q[0];
rz(-0.49868877) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31382172) q[1];
cx q[0],q[1];
rz(-2.7166567) q[0];
sx q[0];
rz(-1.9731401) q[0];
sx q[0];
rz(-1.4119715) q[0];
rz(2.8010242) q[1];
sx q[1];
rz(-1.7754105) q[1];
sx q[1];
rz(-0.36734441) q[1];
sx q[2];
rz(pi/2) q[2];
rz(1.1076629) q[3];
sx q[3];
rz(-2.0157332) q[3];
sx q[3];
rz(2.1923782) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.44190191) q[2];
sx q[2];
rz(1.3435599) q[3];
cx q[2],q[3];
rz(0.14406215) q[2];
sx q[2];
rz(-1.7403842) q[2];
sx q[2];
rz(1.8927521) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77848329) q[1];
sx q[1];
rz(1.2154556) q[2];
cx q[1],q[2];
rz(-2.4348819) q[1];
sx q[1];
rz(-1.3996832) q[1];
sx q[1];
rz(1.8240307) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
x q[1];
rz(2.8655955) q[2];
sx q[2];
rz(-2.3685997) q[2];
sx q[2];
rz(1.6054791) q[2];
rz(2.7052814) q[3];
sx q[3];
rz(-1.7983573) q[3];
sx q[3];
rz(-2.4861454) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.34575463) q[1];
sx q[1];
rz(0.81203233) q[2];
cx q[1],q[2];
rz(-1.6056677) q[1];
sx q[1];
rz(-2.1673788) q[1];
sx q[1];
rz(1.367189) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9955926) q[0];
rz(-0.75059769) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33351942) q[1];
cx q[0],q[1];
rz(-0.53655811) q[0];
sx q[0];
rz(-1.6458679) q[0];
sx q[0];
rz(2.8440667) q[0];
rz(0.70830873) q[1];
sx q[1];
rz(-0.45424788) q[1];
sx q[1];
rz(0.041340649) q[1];
rz(0.20124645) q[2];
sx q[2];
rz(-1.2285693) q[2];
sx q[2];
rz(1.2704793) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.3621942) q[2];
rz(-0.77776937) q[3];
cx q[2],q[3];
sx q[2];
rz(0.29727166) q[3];
cx q[2],q[3];
rz(-0.91870687) q[2];
sx q[2];
rz(-2.9608461) q[2];
sx q[2];
rz(1.1703972) q[2];
rz(1.653892) q[3];
sx q[3];
rz(-1.9330189) q[3];
sx q[3];
rz(2.1605472) q[3];
barrier q[1],q[0],q[3],q[4],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];