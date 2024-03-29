OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.0831847) q[1];
sx q[1];
rz(-0.1989904) q[1];
sx q[1];
rz(-1.1240432) q[1];
rz(-1.2381148) q[3];
sx q[3];
rz(-1.7160914) q[3];
sx q[3];
rz(2.1005583) q[3];
cx q[3],q[1];
rz(0.23658906) q[1];
sx q[3];
rz(-2.6212275) q[3];
cx q[3],q[1];
rz(0.20918124) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1836684) q[1];
sx q[1];
rz(-2.5465561) q[1];
sx q[1];
rz(0.53498825) q[1];
rz(-0.050261587) q[3];
sx q[3];
rz(-2.0462629) q[3];
sx q[3];
rz(1.5614488) q[3];
rz(0.76875646) q[4];
sx q[4];
rz(-1.8766638) q[4];
sx q[4];
rz(0.13587625) q[4];
rz(2.2281398) q[5];
sx q[5];
rz(-1.7055882) q[5];
sx q[5];
rz(2.8335155) q[5];
rz(-2.9400457) q[6];
sx q[6];
rz(-1.9826321) q[6];
sx q[6];
rz(-3.0166108) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.3967758) q[5];
rz(-0.43951878) q[6];
cx q[5],q[6];
sx q[5];
rz(0.31826113) q[6];
cx q[5],q[6];
rz(0.22459187) q[5];
sx q[5];
rz(-1.4617689) q[5];
sx q[5];
rz(1.4189283) q[5];
cx q[5],q[4];
rz(0.55403756) q[4];
sx q[5];
rz(-3.0964416) q[5];
cx q[5],q[4];
rz(0.4129934) q[4];
sx q[5];
cx q[5],q[4];
rz(2.2516459) q[4];
sx q[4];
rz(-2.3058777) q[4];
sx q[4];
rz(1.7221847) q[4];
rz(-1.1992672) q[5];
sx q[5];
rz(-2.2870285) q[5];
sx q[5];
rz(0.86197428) q[5];
rz(-1.0204703) q[6];
sx q[6];
rz(-2.4415375) q[6];
sx q[6];
rz(3.0371092) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.901529) q[5];
rz(-0.63293432) q[6];
cx q[5],q[6];
sx q[5];
rz(0.25801588) q[6];
cx q[5],q[6];
rz(0.77544471) q[5];
sx q[5];
rz(-2.4273991) q[5];
sx q[5];
rz(2.0465867) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-0.3849949) q[5];
sx q[5];
rz(-2.2359764) q[5];
sx q[5];
rz(-1.2378541) q[5];
cx q[5],q[3];
rz(0.80516961) q[3];
sx q[5];
rz(-0.62928705) q[5];
sx q[5];
cx q[5],q[3];
rz(1.9791192) q[3];
sx q[3];
rz(-0.77596252) q[3];
sx q[3];
rz(0.3824333) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(0.15387717) q[5];
sx q[5];
rz(-2.0290562) q[5];
sx q[5];
rz(0.52910772) q[5];
rz(1.9958755) q[6];
sx q[6];
rz(-2.8762693) q[6];
sx q[6];
rz(2.4678002) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(0.73033665) q[3];
sx q[5];
rz(-2.9208664) q[5];
cx q[5],q[3];
rz(0.21971214) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7965475) q[3];
sx q[3];
rz(-1.813025) q[3];
sx q[3];
rz(3.1395473) q[3];
cx q[3],q[1];
rz(-1.1307359) q[1];
sx q[3];
rz(-2.9965538) q[3];
cx q[3],q[1];
rz(0.66466341) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6365911) q[1];
sx q[1];
rz(-1.0100247) q[1];
sx q[1];
rz(-2.182809) q[1];
rz(2.7703984) q[3];
sx q[3];
rz(-1.7402769) q[3];
sx q[3];
rz(-0.85224353) q[3];
rz(2.0176546) q[5];
sx q[5];
rz(-2.2442193) q[5];
sx q[5];
rz(-0.87654204) q[5];
rz(pi/2) q[6];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9954424) q[5];
rz(-0.66759407) q[6];
cx q[5],q[6];
sx q[5];
rz(0.33463418) q[6];
cx q[5],q[6];
rz(-1.6064178) q[5];
sx q[5];
rz(-1.3407393) q[5];
sx q[5];
rz(3.0542071) q[5];
rz(-2.4595863) q[6];
sx q[6];
rz(-2.2609948) q[6];
sx q[6];
rz(-2.0660545) q[6];
barrier q[1],q[0],q[5],q[2],q[4],q[3],q[6];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
