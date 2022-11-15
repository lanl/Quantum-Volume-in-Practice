OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.5770453) q[0];
sx q[0];
rz(-2.1942696) q[0];
sx q[0];
rz(0.9925601) q[0];
rz(1.1573694) q[1];
sx q[1];
rz(-2.4073829) q[1];
sx q[1];
rz(-2.9736334) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65222209) q[0];
sx q[0];
rz(1.0918706) q[1];
cx q[0],q[1];
rz(1.3757956) q[0];
sx q[0];
rz(-1.2886781) q[0];
sx q[0];
rz(0.23618913) q[0];
rz(-2.421317) q[1];
sx q[1];
rz(-2.1481211) q[1];
sx q[1];
rz(1.6646274) q[1];
rz(1.3427472) q[2];
sx q[2];
rz(-1.3505126) q[2];
sx q[2];
rz(-0.28025811) q[2];
rz(-1.1769824) q[3];
sx q[3];
rz(-2.3735501) q[3];
sx q[3];
rz(1.5583849) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6412886) q[2];
rz(-0.91907208) q[3];
cx q[2],q[3];
sx q[2];
rz(0.57504286) q[3];
cx q[2],q[3];
rz(-1.6441919) q[2];
sx q[2];
rz(-2.2338735) q[2];
sx q[2];
rz(2.0063935) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7237561) q[1];
rz(0.93659768) q[2];
cx q[1],q[2];
sx q[1];
rz(0.375986) q[2];
cx q[1],q[2];
rz(-0.89359302) q[1];
sx q[1];
rz(-1.8390281) q[1];
sx q[1];
rz(-1.6411878) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
rz(2.3650054) q[1];
sx q[1];
rz(-1.6203776) q[1];
sx q[1];
rz(-1.6622952) q[1];
rz(-0.10313619) q[2];
sx q[2];
rz(-0.90574326) q[2];
sx q[2];
rz(-3.107783) q[2];
rz(2.7025718) q[3];
sx q[3];
rz(-2.3658521) q[3];
sx q[3];
rz(-2.3785797) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.1873563) q[2];
sx q[2];
rz(-1.3562382) q[2];
sx q[2];
rz(-1.6733639) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0600997) q[1];
rz(-0.58898936) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37099263) q[2];
cx q[1],q[2];
rz(-1.4113129) q[1];
sx q[1];
rz(-0.93735254) q[1];
sx q[1];
rz(0.12158098) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.72010473) q[0];
sx q[0];
rz(1.1646124) q[1];
cx q[0],q[1];
rz(-1.4314053) q[0];
sx q[0];
rz(-1.3621583) q[0];
sx q[0];
rz(-2.6517928) q[0];
rz(3.0458819) q[1];
sx q[1];
rz(-2.5123934) q[1];
sx q[1];
rz(-1.8708545) q[1];
rz(-2.7494442) q[2];
sx q[2];
rz(-0.96991255) q[2];
sx q[2];
rz(0.46819789) q[2];
rz(pi/2) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9954424) q[2];
rz(-0.66759407) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33463418) q[3];
cx q[2],q[3];
rz(-1.6064178) q[2];
sx q[2];
rz(-1.3407393) q[2];
sx q[2];
rz(3.0542071) q[2];
rz(-2.4595863) q[3];
sx q[3];
rz(-2.2609948) q[3];
sx q[3];
rz(-2.0660545) q[3];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];