OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.99798099) q[1];
sx q[1];
rz(4.1584193) q[1];
sx q[1];
rz(4.5732302) q[1];
rz(2.8256887) q[3];
sx q[3];
rz(-1.805095) q[3];
sx q[3];
rz(-0.37665731) q[3];
rz(-0.73076975) q[4];
sx q[4];
rz(-0.95073435) q[4];
sx q[4];
rz(-2.0109866) q[4];
rz(0.67209217) q[5];
sx q[5];
rz(-1.7207819) q[5];
sx q[5];
rz(-2.4932841) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0857009) q[3];
rz(-0.75687805) q[5];
cx q[3],q[5];
sx q[3];
rz(0.51459833) q[5];
cx q[3],q[5];
rz(3.0358207) q[3];
sx q[3];
rz(-0.85677098) q[3];
sx q[3];
rz(1.0934327) q[3];
rz(0.17117599) q[5];
sx q[5];
rz(-0.73274996) q[5];
sx q[5];
rz(0.53388834) q[5];
rz(-2.9300274) q[6];
sx q[6];
rz(3.8495447) q[6];
sx q[6];
rz(11.603419) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
cx q[4],q[5];
sx q[4];
rz(-2.6582947) q[4];
rz(0.7622491) q[5];
cx q[4],q[5];
sx q[4];
rz(0.41031045) q[5];
cx q[4],q[5];
rz(1.547692) q[4];
sx q[4];
rz(-1.9119141) q[4];
sx q[4];
rz(-2.1603878) q[4];
rz(0.70246475) q[5];
sx q[5];
rz(-2.6886463) q[5];
sx q[5];
rz(0.51186054) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0397119) q[3];
rz(-0.96255154) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43658067) q[5];
cx q[3],q[5];
rz(-0.67242332) q[3];
sx q[3];
rz(-1.1434086) q[3];
sx q[3];
rz(0.13379699) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
rz(-0.16482268) q[3];
sx q[3];
rz(-0.6792405) q[3];
sx q[3];
rz(3.1331867) q[3];
rz(2.4152112) q[5];
sx q[5];
rz(-1.3890119) q[5];
sx q[5];
rz(-2.9025052) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
rz(2.139118) q[5];
sx q[5];
rz(-2.8082439) q[5];
sx q[5];
rz(0.35386933) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0697559) q[3];
sx q[3];
rz(1.4225435) q[5];
cx q[3],q[5];
rz(-1.1458973) q[3];
sx q[3];
rz(-1.5463064) q[3];
sx q[3];
rz(-1.715952) q[3];
rz(-2.0813467) q[5];
sx q[5];
rz(-1.8097609) q[5];
sx q[5];
rz(0.91181088) q[5];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(1.2517772) q[5];
sx q[6];
rz(-0.95163443) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.2068803) q[5];
sx q[5];
rz(-2.1275665) q[5];
sx q[5];
rz(2.0343243) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.3066332) q[1];
sx q[3];
rz(-0.77920154) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.97668517) q[1];
sx q[1];
rz(-2.0007409) q[1];
sx q[1];
rz(2.3237678) q[1];
rz(-1.1361926) q[3];
sx q[3];
rz(-1.1788494) q[3];
sx q[3];
rz(-0.9022054) q[3];
rz(-pi) q[5];
sx q[5];
cx q[4],q[5];
sx q[4];
rz(-0.50446027) q[4];
sx q[4];
rz(1.4456317) q[5];
cx q[4],q[5];
rz(2.5566842) q[4];
sx q[4];
rz(-1.3667731) q[4];
sx q[4];
rz(-0.38714973) q[4];
rz(2.7554418) q[5];
sx q[5];
rz(-2.9336063) q[5];
sx q[5];
rz(1.6051888) q[5];
rz(-2.9922443) q[6];
sx q[6];
rz(-0.75022963) q[6];
sx q[6];
rz(1.2773487) q[6];
cx q[6],q[5];
rz(0.95390017) q[5];
sx q[6];
rz(-0.66493932) q[6];
sx q[6];
cx q[6],q[5];
rz(0.10051887) q[5];
sx q[5];
rz(-2.6866052) q[5];
sx q[5];
rz(-0.79971985) q[5];
rz(1.537264) q[6];
sx q[6];
rz(-2.6644777) q[6];
sx q[6];
rz(-2.3795207) q[6];
barrier q[0],q[4],q[1],q[2],q[6],q[5],q[3];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];