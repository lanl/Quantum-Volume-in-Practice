OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.9722617) q[0];
sx q[0];
rz(-1.4712375) q[0];
sx q[0];
rz(1.2182157) q[0];
rz(-0.61924027) q[1];
sx q[1];
rz(-1.2820029) q[1];
sx q[1];
rz(-1.9473255) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.93343404) q[0];
sx q[0];
rz(1.2741193) q[1];
cx q[0],q[1];
rz(1.7209003) q[0];
sx q[0];
rz(-1.4279086) q[0];
sx q[0];
rz(-3.08131) q[0];
rz(2.0663335) q[1];
sx q[1];
rz(-1.0664583) q[1];
sx q[1];
rz(-2.4846536) q[1];
rz(0.50286912) q[3];
sx q[3];
rz(-0.43550363) q[3];
sx q[3];
rz(-2.7402832) q[3];
rz(2.6051864) q[4];
sx q[4];
rz(-1.1607014) q[4];
sx q[4];
rz(1.2355396) q[4];
rz(2.6986414) q[5];
sx q[5];
rz(-2.4784722) q[5];
sx q[5];
rz(2.0186482) q[5];
cx q[5],q[3];
rz(1.4960509) q[3];
sx q[5];
rz(-0.92286936) q[5];
sx q[5];
cx q[5],q[3];
rz(1.2362644) q[3];
sx q[3];
rz(-1.5466274) q[3];
sx q[3];
rz(1.0535724) q[3];
rz(-0.91624207) q[5];
sx q[5];
rz(-1.2948871) q[5];
sx q[5];
rz(-2.7504645) q[5];
cx q[5],q[4];
rz(-0.9548075) q[4];
sx q[5];
rz(-2.9854543) q[5];
cx q[5],q[4];
rz(0.32604097) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.0203075) q[4];
sx q[4];
rz(-1.9672434) q[4];
sx q[4];
rz(0.94516781) q[4];
rz(1.4955644) q[5];
sx q[5];
rz(-1.3703364) q[5];
sx q[5];
rz(-2.3767622) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.4720437) q[1];
sx q[3];
rz(-0.95351383) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7851405) q[1];
sx q[1];
rz(-1.4537943) q[1];
sx q[1];
rz(1.2816695) q[1];
rz(0.69871665) q[3];
sx q[3];
rz(-1.7298702) q[3];
sx q[3];
rz(-3.037843) q[3];
sx q[5];
cx q[5],q[4];
rz(-0.63974022) q[4];
sx q[5];
rz(-2.9344229) q[5];
cx q[5],q[4];
rz(0.26755055) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.6686262) q[4];
sx q[4];
rz(-2.0267236) q[4];
sx q[4];
rz(2.0140262) q[4];
rz(2.448447) q[5];
sx q[5];
rz(-2.4369409) q[5];
sx q[5];
rz(-0.032914745) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[1];
rz(0.99267183) q[1];
sx q[3];
rz(-3.0256847) q[3];
cx q[3],q[1];
rz(0.29236553) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.076934165) q[1];
sx q[1];
rz(-1.2896334) q[1];
sx q[1];
rz(0.48920895) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9423997) q[0];
rz(-0.94750237) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34577512) q[1];
cx q[0],q[1];
rz(-1.9651689) q[0];
sx q[0];
rz(-1.1673008) q[0];
sx q[0];
rz(0.4535304) q[0];
rz(-0.28315493) q[1];
sx q[1];
rz(-1.3926178) q[1];
sx q[1];
rz(2.6101829) q[1];
rz(-2.5560107) q[3];
sx q[3];
rz(-1.4319599) q[3];
sx q[3];
rz(-0.69805036) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-0.76481622) q[4];
sx q[5];
rz(-2.6693521) q[5];
cx q[5],q[4];
rz(0.45136987) q[4];
sx q[5];
cx q[5],q[4];
rz(1.6649314) q[4];
sx q[4];
rz(-1.7011474) q[4];
sx q[4];
rz(1.9622174) q[4];
rz(3.1397327) q[5];
sx q[5];
rz(-2.1032369) q[5];
sx q[5];
rz(-2.1539396) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
cx q[5],q[4];
rz(-0.88540639) q[4];
sx q[5];
rz(-3.0405611) q[5];
cx q[5],q[4];
rz(0.46906535) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.497485) q[4];
sx q[4];
rz(-0.69263926) q[4];
sx q[4];
rz(0.18006109) q[4];
rz(0.69520654) q[5];
sx q[5];
rz(-0.57588132) q[5];
sx q[5];
rz(-2.0281718) q[5];
barrier q[1],q[0],q[6],q[2],q[3],q[5],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];
