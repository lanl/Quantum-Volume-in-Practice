OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.0164373) q[0];
sx q[0];
rz(-2.0798717) q[0];
sx q[0];
rz(0.30751266) q[0];
rz(-1.5747834) q[1];
sx q[1];
rz(-1.2624804) q[1];
sx q[1];
rz(0.0066049034) q[1];
rz(2.8815228) q[2];
sx q[2];
rz(-1.6563557) q[2];
sx q[2];
rz(0.7684626) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1040634) q[1];
rz(-1.1503782) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23739871) q[2];
cx q[1],q[2];
rz(-1.0502525) q[1];
sx q[1];
rz(-1.1199237) q[1];
sx q[1];
rz(0.36507607) q[1];
cx q[1],q[0];
rz(-0.54707762) q[0];
sx q[1];
rz(-2.9850717) q[1];
cx q[1],q[0];
rz(0.21592272) q[0];
sx q[1];
cx q[1],q[0];
rz(2.1107538) q[0];
sx q[0];
rz(-0.53922691) q[0];
sx q[0];
rz(-2.7210854) q[0];
rz(3.0581009) q[1];
sx q[1];
rz(-0.12616438) q[1];
sx q[1];
rz(0.34454582) q[1];
rz(1.6166791) q[2];
sx q[2];
rz(-1.0354612) q[2];
sx q[2];
rz(0.62930418) q[2];
rz(0.28492635) q[3];
sx q[3];
rz(-1.939461) q[3];
sx q[3];
rz(0.67121668) q[3];
rz(1.3041914) q[4];
sx q[4];
rz(-2.8273154) q[4];
sx q[4];
rz(-0.35924098) q[4];
cx q[4],q[3];
rz(1.3687605) q[3];
sx q[4];
rz(-0.83516464) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2762123) q[3];
sx q[3];
rz(-2.6101298) q[3];
sx q[3];
rz(-0.74411103) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77073002) q[1];
sx q[1];
rz(1.4020013) q[2];
cx q[1],q[2];
rz(-1.590772) q[1];
sx q[1];
rz(-0.32314714) q[1];
sx q[1];
rz(-1.5670878) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.1840571) q[0];
sx q[0];
rz(-2.3341662) q[0];
sx q[0];
rz(-2.6931885) q[0];
x q[1];
rz(-2.5415373) q[2];
sx q[2];
rz(-1.7492492) q[2];
sx q[2];
rz(2.1252664) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.3852188) q[4];
sx q[4];
rz(-1.227017) q[4];
sx q[4];
rz(-1.3705001) q[4];
cx q[4],q[3];
rz(-1.0127275) q[3];
sx q[4];
rz(-2.9138749) q[4];
cx q[4],q[3];
rz(0.27321548) q[3];
sx q[4];
cx q[4],q[3];
rz(1.2009068) q[3];
sx q[3];
rz(-1.6356572) q[3];
sx q[3];
rz(-2.105798) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.47975497) q[1];
sx q[1];
rz(1.1558439) q[2];
cx q[1],q[2];
rz(1.0267261) q[1];
sx q[1];
rz(-0.98447527) q[1];
sx q[1];
rz(2.1222379) q[1];
cx q[1],q[0];
rz(0.97190194) q[0];
sx q[1];
rz(-0.49658685) q[1];
sx q[1];
cx q[1],q[0];
rz(0.80512565) q[0];
sx q[0];
rz(-2.3411271) q[0];
sx q[0];
rz(2.2043206) q[0];
rz(-0.90971751) q[1];
sx q[1];
rz(-1.7469151) q[1];
sx q[1];
rz(-1.6750479) q[1];
rz(0.4716038) q[2];
sx q[2];
rz(-1.562192) q[2];
sx q[2];
rz(-1.4300837) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(0.78386843) q[2];
sx q[3];
rz(-3.1101897) q[3];
cx q[3],q[2];
rz(0.2662302) q[2];
sx q[3];
cx q[3],q[2];
rz(1.6627943) q[2];
sx q[2];
rz(-1.4219323) q[2];
sx q[2];
rz(0.16071821) q[2];
rz(-1.6496614) q[3];
sx q[3];
rz(-2.2456689) q[3];
sx q[3];
rz(-0.79641281) q[3];
rz(0.83676747) q[4];
sx q[4];
rz(-1.1208544) q[4];
sx q[4];
rz(-0.25286875) q[4];
cx q[4],q[3];
rz(1.4072312) q[3];
sx q[4];
rz(-0.66868616) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.2977294) q[3];
sx q[3];
rz(-1.7347709) q[3];
sx q[3];
rz(-2.1501158) q[3];
rz(-0.78424495) q[4];
sx q[4];
rz(-2.2898611) q[4];
sx q[4];
rz(0.081450546) q[4];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];
