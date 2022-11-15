OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(3.3371025) q[1];
sx q[1];
rz(5.271523) q[1];
sx q[1];
rz(9.974812) q[1];
rz(2.9690959) q[2];
sx q[2];
rz(-0.91437353) q[2];
sx q[2];
rz(-0.6263389) q[2];
rz(-1.4938067) q[3];
sx q[3];
rz(-1.3799889) q[3];
sx q[3];
rz(-0.81626558) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.81066097) q[2];
sx q[2];
rz(1.4035359) q[3];
cx q[2],q[3];
rz(-2.7991258) q[2];
sx q[2];
rz(-1.764876) q[2];
sx q[2];
rz(2.2671614) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.2369958) q[1];
sx q[1];
rz(-0.96282398) q[1];
sx q[1];
rz(0.36476409) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.70381059) q[3];
sx q[3];
rz(-1.9272219) q[3];
sx q[3];
rz(-2.4989661) q[3];
rz(4.246349) q[5];
sx q[5];
rz(4.6357718) q[5];
sx q[5];
rz(10.301942) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.002191) q[2];
rz(-0.91765547) q[3];
cx q[2],q[3];
sx q[2];
rz(0.431228) q[3];
cx q[2],q[3];
rz(2.1552336) q[2];
sx q[2];
rz(-0.78437768) q[2];
sx q[2];
rz(-1.0107454) q[2];
cx q[2],q[1];
rz(1.3830134) q[1];
sx q[2];
rz(-0.94985331) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9287607) q[1];
sx q[1];
rz(-2.2945444) q[1];
sx q[1];
rz(0.88436067) q[1];
rz(2.6437377) q[2];
sx q[2];
rz(-0.68802107) q[2];
sx q[2];
rz(2.9133635) q[2];
rz(2.1355729) q[3];
sx q[3];
rz(-2.9413293) q[3];
sx q[3];
rz(-1.4675134) q[3];
rz(-1.0120309) q[5];
sx q[5];
rz(-2.4552703) q[5];
sx q[5];
rz(-1.9827647) q[5];
cx q[5],q[3];
rz(1.1787429) q[3];
sx q[5];
rz(-3.0982471) q[5];
cx q[5],q[3];
rz(0.40582639) q[3];
sx q[5];
cx q[5],q[3];
rz(0.83070414) q[3];
sx q[3];
rz(-1.9366718) q[3];
sx q[3];
rz(1.3842638) q[3];
rz(-0.60792573) q[5];
sx q[5];
rz(-2.3798876) q[5];
sx q[5];
rz(0.010894007) q[5];
barrier q[2],q[7],q[4],q[10],q[13],q[3],q[1],q[8],q[11],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];