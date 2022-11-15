OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.9648101) q[0];
sx q[0];
rz(-1.5153904) q[0];
sx q[0];
rz(2.9515578) q[0];
rz(-1.2151471) q[1];
sx q[1];
rz(-2.2624108) q[1];
sx q[1];
rz(2.7270882) q[1];
cx q[1],q[0];
rz(1.2456242) q[0];
sx q[1];
rz(-0.82841077) q[1];
sx q[1];
cx q[1],q[0];
rz(0.29535505) q[0];
sx q[0];
rz(-2.0785908) q[0];
sx q[0];
rz(2.2578686) q[0];
rz(2.3946435) q[1];
sx q[1];
rz(-1.6101178) q[1];
sx q[1];
rz(2.8970281) q[1];
rz(-4.6005098) q[2];
sx q[2];
rz(6.2272688) q[2];
sx q[2];
rz(9.6134716) q[2];
rz(0.87889714) q[3];
sx q[3];
rz(-2.3907789) q[3];
sx q[3];
rz(-1.6257527) q[3];
cx q[3],q[1];
rz(1.2989568) q[1];
sx q[3];
rz(-0.56067168) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5081221) q[1];
sx q[1];
rz(-2.7170905) q[1];
sx q[1];
rz(-2.4333649) q[1];
cx q[1],q[0];
rz(1.001657) q[0];
sx q[1];
rz(-0.71120818) q[1];
sx q[1];
cx q[1],q[0];
rz(1.4321373) q[0];
sx q[0];
rz(-0.41383909) q[0];
sx q[0];
rz(-0.85483511) q[0];
rz(-1.4050357) q[1];
sx q[1];
rz(-1.3637563) q[1];
sx q[1];
rz(-1.0826705) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.86821509) q[1];
sx q[1];
rz(-1.098967) q[1];
sx q[1];
rz(-0.79116728) q[1];
x q[2];
rz(pi/2) q[2];
rz(-0.87696541) q[3];
sx q[3];
rz(-2.143764) q[3];
sx q[3];
rz(0.37564753) q[3];
rz(0.054729075) q[5];
sx q[5];
rz(3.5004686) q[5];
sx q[5];
rz(9.509369) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.86039754) q[3];
sx q[3];
rz(-0.29216842) q[3];
sx q[3];
rz(-2.6551197) q[3];
cx q[3],q[1];
rz(1.1498288) q[1];
sx q[3];
rz(-0.65683005) q[3];
sx q[3];
cx q[3],q[1];
rz(2.537328) q[1];
sx q[1];
rz(-1.3775029) q[1];
sx q[1];
rz(-1.3246491) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.52246078) q[1];
sx q[1];
rz(1.138089) q[2];
cx q[1],q[2];
rz(-0.76108668) q[1];
sx q[1];
rz(-2.6377136) q[1];
sx q[1];
rz(1.0768078) q[1];
rz(1.5838494) q[2];
sx q[2];
rz(-2.3762683) q[2];
sx q[2];
rz(0.87656935) q[2];
rz(0.32934306) q[3];
sx q[3];
rz(-1.9363722) q[3];
sx q[3];
rz(-1.6287706) q[3];
sx q[5];
cx q[5],q[3];
rz(1.262635) q[3];
sx q[5];
rz(-3.1368383) q[5];
cx q[5],q[3];
rz(0.46228981) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.7541604) q[3];
sx q[3];
rz(-1.7997352) q[3];
sx q[3];
rz(-2.5121761) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.1529461) q[0];
sx q[1];
rz(-0.65481698) q[1];
sx q[1];
cx q[1],q[0];
rz(2.8521014) q[0];
sx q[0];
rz(-0.61281865) q[0];
sx q[0];
rz(-1.0948662) q[0];
rz(-0.91541209) q[1];
sx q[1];
rz(-1.0151755) q[1];
sx q[1];
rz(-0.56053407) q[1];
sx q[3];
rz(-1.3504547) q[5];
sx q[5];
rz(-0.63122223) q[5];
sx q[5];
rz(-0.61247046) q[5];
cx q[5],q[3];
rz(1.5459319) q[3];
sx q[5];
rz(-0.47282235) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.72815587) q[3];
sx q[3];
rz(-1.3751423) q[3];
sx q[3];
rz(-2.4847822) q[3];
rz(1.2110584) q[5];
sx q[5];
rz(-1.7337358) q[5];
sx q[5];
rz(-0.52368295) q[5];
barrier q[5],q[6],q[3],q[1],q[2],q[4],q[0];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];