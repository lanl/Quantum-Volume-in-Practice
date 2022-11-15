OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.8372926) q[0];
sx q[0];
rz(-1.9911746) q[0];
sx q[0];
rz(-2.6771032) q[0];
rz(-0.39652169) q[1];
sx q[1];
rz(-1.7520865) q[1];
sx q[1];
rz(2.5451369) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9823924) q[0];
rz(-1.1619586) q[1];
cx q[0],q[1];
sx q[0];
rz(1.0478964) q[1];
cx q[0],q[1];
rz(2.6583409) q[0];
sx q[0];
rz(-2.4997009) q[0];
sx q[0];
rz(1.285804) q[0];
rz(-1.7940139) q[1];
sx q[1];
rz(-1.9462021) q[1];
sx q[1];
rz(2.2227033) q[1];
rz(1.0462106) q[2];
sx q[2];
rz(-1.2731233) q[2];
sx q[2];
rz(0.5713665) q[2];
rz(0.85391247) q[3];
sx q[3];
rz(-2.5792891) q[3];
sx q[3];
rz(2.5728797) q[3];
rz(-0.73058347) q[4];
sx q[4];
rz(-0.47255718) q[4];
sx q[4];
rz(2.912818) q[4];
cx q[4],q[3];
rz(-0.88509966) q[3];
sx q[4];
rz(-2.8461518) q[4];
cx q[4],q[3];
rz(0.58808327) q[3];
sx q[4];
cx q[4],q[3];
rz(3.0660068) q[3];
sx q[3];
rz(-1.6376711) q[3];
sx q[3];
rz(0.60347243) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5931471) q[2];
rz(-0.58073773) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28306217) q[3];
cx q[2],q[3];
rz(2.0525548) q[2];
sx q[2];
rz(-2.1134104) q[2];
sx q[2];
rz(2.0317924) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.6546008) q[1];
sx q[1];
rz(-1.1302073) q[1];
sx q[1];
rz(-0.92482494) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1401889) q[0];
rz(-1.0733245) q[1];
cx q[0],q[1];
sx q[0];
rz(0.43779716) q[1];
cx q[0],q[1];
rz(-2.3689521) q[0];
sx q[0];
rz(-1.417073) q[0];
sx q[0];
rz(-2.4376474) q[0];
rz(-0.70756798) q[1];
sx q[1];
rz(-1.8765398) q[1];
sx q[1];
rz(-1.8745895) q[1];
rz(-2.7331734) q[3];
sx q[3];
rz(-1.0008031) q[3];
sx q[3];
rz(0.49241897) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-6.478551e-09) q[3];
rz(1.5799153) q[4];
sx q[4];
rz(-2.7004488) q[4];
sx q[4];
rz(2.9826324) q[4];
cx q[4],q[3];
rz(-1.1764991) q[3];
sx q[4];
rz(-2.8806051) q[4];
cx q[4],q[3];
rz(0.34551273) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0286934) q[3];
sx q[3];
rz(-1.3253622) q[3];
sx q[3];
rz(0.57706314) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8440726) q[2];
rz(-0.7185118) q[3];
cx q[2],q[3];
sx q[2];
rz(0.23461454) q[3];
cx q[2],q[3];
rz(-1.6338852) q[2];
sx q[2];
rz(-2.3951665) q[2];
sx q[2];
rz(0.33034109) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9970168) q[1];
rz(0.52093174) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29169275) q[2];
cx q[1],q[2];
rz(-2.780032) q[1];
sx q[1];
rz(-1.9455218) q[1];
sx q[1];
rz(-1.8583971) q[1];
rz(-2.9794287) q[2];
sx q[2];
rz(-1.6981042) q[2];
sx q[2];
rz(2.4201836) q[2];
rz(-0.11093001) q[3];
sx q[3];
rz(-2.8108062) q[3];
sx q[3];
rz(1.8353007) q[3];
rz(-1.238597) q[4];
sx q[4];
rz(-0.71219537) q[4];
sx q[4];
rz(-1.606265) q[4];
cx q[4],q[3];
rz(1.2662018) q[3];
sx q[4];
rz(-0.18057861) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.29674938) q[3];
sx q[3];
rz(-1.3292301) q[3];
sx q[3];
rz(-0.96516908) q[3];
rz(-0.23928296) q[4];
sx q[4];
rz(-0.90828794) q[4];
sx q[4];
rz(0.99271177) q[4];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[0] -> meas[4];