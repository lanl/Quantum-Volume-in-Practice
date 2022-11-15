OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.7961945) q[1];
sx q[1];
rz(-1.99883) q[1];
sx q[1];
rz(2.3890385) q[1];
rz(2.277981) q[2];
sx q[2];
rz(-0.29819076) q[2];
sx q[2];
rz(-1.3342677) q[2];
cx q[2],q[1];
rz(1.1498288) q[1];
sx q[2];
rz(-0.65683001) q[2];
sx q[2];
cx q[2],q[1];
rz(0.17366469) q[1];
sx q[1];
rz(-1.5305859) q[1];
sx q[1];
rz(-0.30923483) q[1];
rz(-2.8122499) q[2];
sx q[2];
rz(-1.2052204) q[2];
sx q[2];
rz(0.057974071) q[2];
rz(-2.2626955) q[3];
sx q[3];
rz(-0.75081375) q[3];
sx q[3];
rz(1.6257528) q[3];
rz(1.9264455) q[5];
sx q[5];
rz(-0.87918186) q[5];
sx q[5];
rz(1.9853008) q[5];
rz(0.17678254) q[6];
sx q[6];
rz(-1.6262023) q[6];
sx q[6];
rz(1.7608312) q[6];
cx q[6],q[5];
rz(1.2456242) q[5];
sx q[6];
rz(-0.82841077) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.82384729) q[5];
sx q[5];
rz(-1.6101177) q[5];
sx q[5];
rz(-2.8970281) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.56067168) q[3];
sx q[3];
rz(1.2989569) q[5];
cx q[3],q[5];
rz(-2.2646272) q[3];
sx q[3];
rz(-2.1437639) q[3];
sx q[3];
rz(-1.9464438) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.8039384e-09) q[1];
cx q[2],q[1];
rz(1.262635) q[1];
sx q[2];
rz(-3.1368384) q[2];
cx q[2],q[1];
rz(0.46228981) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.22034162) q[1];
sx q[1];
rz(-2.5103704) q[1];
sx q[1];
rz(-2.1832668) q[1];
rz(-2.6979939) q[2];
sx q[2];
rz(-2.1653525) q[2];
sx q[2];
rz(-0.31639234) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(2.0816909e-08) q[3];
rz(0.63347067) q[5];
sx q[5];
rz(-0.42450214) q[5];
sx q[5];
rz(2.2790242) q[5];
rz(-1.8661514) q[6];
sx q[6];
rz(-1.0630018) q[6];
sx q[6];
rz(-2.4545203) q[6];
cx q[6],q[5];
rz(1.001657) q[5];
sx q[6];
rz(-0.71120818) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.9758321) q[5];
sx q[5];
rz(-1.7778363) q[5];
sx q[5];
rz(-0.48812568) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.52246078) q[3];
sx q[3];
rz(1.138089) q[5];
cx q[3],q[5];
rz(1.8291659) q[3];
sx q[3];
rz(-1.1317199) q[3];
sx q[3];
rz(-0.25569547) q[3];
cx q[3],q[1];
rz(1.5459319) q[1];
sx q[3];
rz(-0.47282235) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7818547) q[1];
sx q[1];
rz(-1.7337358) q[1];
sx q[1];
rz(-0.52368295) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818121) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.2989522) q[3];
sx q[3];
rz(-1.3751423) q[3];
sx q[3];
rz(-2.4847822) q[3];
rz(-1.5577433) q[5];
sx q[5];
rz(-2.3762683) q[5];
sx q[5];
rz(0.87656934) q[5];
rz(-0.13865902) q[6];
sx q[6];
rz(-0.41383916) q[6];
sx q[6];
rz(-0.85483515) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.1021648) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.6102242) q[3];
cx q[3],q[1];
rz(1.1529461) q[1];
sx q[3];
rz(-0.65481698) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4862084) q[1];
sx q[1];
rz(-1.0151755) q[1];
sx q[1];
rz(-0.56053411) q[1];
rz(-1.8602876) q[3];
sx q[3];
rz(-0.61281862) q[3];
sx q[3];
rz(-1.0948662) q[3];
barrier q[0],q[3],q[2],q[1],q[6],q[5],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];