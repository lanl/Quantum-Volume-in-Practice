OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.8445942) q[0];
sx q[0];
rz(-2.1896796) q[0];
sx q[0];
rz(0.83494697) q[0];
rz(-0.86596785) q[1];
sx q[1];
rz(-1.3758268) q[1];
sx q[1];
rz(1.3903978) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.51182513) q[0];
sx q[0];
rz(1.2342349) q[1];
cx q[0],q[1];
rz(2.6445612) q[0];
sx q[0];
rz(-1.9433356) q[0];
sx q[0];
rz(2.2312538) q[0];
rz(-2.9098228) q[1];
sx q[1];
rz(-1.8244122) q[1];
sx q[1];
rz(1.0612005) q[1];
rz(-0.30720732) q[2];
sx q[2];
rz(-0.82268236) q[2];
sx q[2];
rz(-2.1074933) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.75400252) q[1];
sx q[1];
rz(1.5318664) q[2];
cx q[1],q[2];
rz(0.31614726) q[1];
sx q[1];
rz(-1.9307402) q[1];
sx q[1];
rz(-2.1685029) q[1];
rz(-3.0565416) q[2];
sx q[2];
rz(-1.509484) q[2];
sx q[2];
rz(3.1145792) q[2];
rz(1.4163228) q[3];
sx q[3];
rz(-2.0507671) q[3];
sx q[3];
rz(2.3846431) q[3];
rz(-1.4492431) q[4];
sx q[4];
rz(-1.8105458) q[4];
sx q[4];
rz(-0.40977875) q[4];
cx q[4],q[3];
rz(-0.87411438) q[3];
sx q[4];
rz(-3.1225174) q[4];
cx q[4],q[3];
rz(0.41282004) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.18107303) q[3];
sx q[3];
rz(-2.3052459) q[3];
sx q[3];
rz(-0.14037559) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.091957) q[2];
sx q[2];
rz(-1.9464402) q[2];
sx q[2];
rz(1.9211164) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9048654) q[1];
rz(0.69864473) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4364944) q[2];
cx q[1],q[2];
rz(-2.3344866) q[1];
sx q[1];
rz(-2.3595606) q[1];
sx q[1];
rz(0.25921522) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.0972463) q[2];
sx q[2];
rz(-0.97120163) q[2];
sx q[2];
rz(3.1094174) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.7908907) q[4];
sx q[4];
rz(-2.3644215) q[4];
sx q[4];
rz(2.2414554) q[4];
cx q[4],q[3];
rz(-0.68788008) q[3];
sx q[4];
rz(-3.0820541) q[4];
cx q[4],q[3];
rz(0.18830796) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0158065) q[3];
sx q[3];
rz(-2.3328678) q[3];
sx q[3];
rz(2.7382767) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1332201) q[2];
rz(-1.0171892) q[3];
cx q[2],q[3];
sx q[2];
rz(0.84828121) q[3];
cx q[2],q[3];
rz(0.80927977) q[2];
sx q[2];
rz(-2.5385139) q[2];
sx q[2];
rz(-0.030390125) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1087281) q[1];
rz(0.60644777) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51331554) q[2];
cx q[1],q[2];
rz(2.4504155) q[1];
sx q[1];
rz(-1.6231893) q[1];
sx q[1];
rz(-0.24401565) q[1];
rz(2.3596913) q[2];
sx q[2];
rz(-1.1910211) q[2];
sx q[2];
rz(-2.9883719) q[2];
rz(1.3651269) q[3];
sx q[3];
rz(-2.8612913) q[3];
sx q[3];
rz(2.4903052) q[3];
rz(1.3493634) q[4];
sx q[4];
rz(-2.2199527) q[4];
sx q[4];
rz(1.3284952) q[4];
cx q[4],q[3];
rz(0.53138147) q[3];
sx q[4];
rz(-2.8400068) q[4];
cx q[4],q[3];
rz(0.20339376) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.0721005) q[3];
sx q[3];
rz(-1.342224) q[3];
sx q[3];
rz(2.3165905) q[3];
rz(2.9015137) q[4];
sx q[4];
rz(-2.9078101) q[4];
sx q[4];
rz(-0.2766017) q[4];
barrier q[3],q[0],q[2],q[1],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];