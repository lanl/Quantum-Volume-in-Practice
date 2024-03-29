OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.4167111) q[0];
sx q[0];
rz(-2.4925777) q[0];
sx q[0];
rz(3.0726284) q[0];
rz(2.3756607) q[1];
sx q[1];
rz(-1.6843766) q[1];
sx q[1];
rz(1.6253843) q[1];
rz(0.42154596) q[2];
sx q[2];
rz(4.8971968) q[2];
sx q[2];
rz(12.320896) q[2];
rz(0.12063887) q[3];
sx q[3];
rz(-0.2806906) q[3];
sx q[3];
rz(0.97562748) q[3];
cx q[3],q[1];
rz(-1.2622376) q[1];
sx q[3];
rz(-3.0313869) q[3];
cx q[3],q[1];
rz(0.46303219) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.3819231) q[1];
sx q[1];
rz(-2.1913065) q[1];
sx q[1];
rz(-0.99078016) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.1823412) q[0];
sx q[1];
rz(-0.91961798) q[1];
sx q[1];
cx q[1],q[0];
rz(1.6683788) q[0];
sx q[0];
rz(-2.0252695) q[0];
sx q[0];
rz(-1.4947221) q[0];
rz(1.7989449) q[1];
sx q[1];
rz(-2.1825836) q[1];
sx q[1];
rz(2.614335) q[1];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1175123) q[1];
sx q[1];
rz(1.4105624) q[2];
cx q[1],q[2];
rz(1.4956218) q[1];
sx q[1];
rz(-2.7876547) q[1];
sx q[1];
rz(-1.3574235) q[1];
rz(-3.0211389) q[2];
sx q[2];
rz(-2.4514746) q[2];
sx q[2];
rz(-1.1355978) q[2];
rz(-1.131031) q[3];
sx q[3];
rz(-0.55656747) q[3];
sx q[3];
rz(-0.86322352) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-1.008815) q[0];
sx q[1];
rz(-3.1306211) q[1];
cx q[1],q[0];
rz(0.46099098) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.85821639) q[0];
sx q[0];
rz(-0.93015497) q[0];
sx q[0];
rz(-0.90816977) q[0];
rz(1.1410812) q[1];
sx q[1];
rz(-0.67381365) q[1];
sx q[1];
rz(2.5748298) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-1.0953665) q[1];
sx q[3];
rz(-2.804914) q[3];
cx q[3],q[1];
rz(0.41950423) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2561164) q[1];
sx q[1];
rz(-1.8114813) q[1];
sx q[1];
rz(3.0591696) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
sx q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9782571) q[1];
rz(-1.0522198) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26378431) q[2];
cx q[1],q[2];
rz(1.3954708) q[1];
sx q[1];
rz(-2.035656) q[1];
sx q[1];
rz(-2.0140306) q[1];
cx q[1],q[0];
rz(0.70241132) q[0];
sx q[1];
rz(-2.7666227) q[1];
cx q[1],q[0];
rz(0.38752251) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.87119768) q[0];
sx q[0];
rz(-2.0323513) q[0];
sx q[0];
rz(-2.1443255) q[0];
rz(0.73710224) q[1];
sx q[1];
rz(-1.9347409) q[1];
sx q[1];
rz(-1.8620002) q[1];
rz(-1.9980725) q[2];
sx q[2];
rz(-0.9284411) q[2];
sx q[2];
rz(2.2004146) q[2];
rz(-2.5316556) q[3];
sx q[3];
rz(-1.0918405) q[3];
sx q[3];
rz(-1.608161) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
x q[1];
cx q[1],q[2];
sx q[1];
rz(-0.88291625) q[1];
sx q[1];
rz(1.3824884) q[2];
cx q[1],q[2];
rz(0.091116346) q[1];
sx q[1];
rz(-0.75157505) q[1];
sx q[1];
rz(2.523275) q[1];
rz(-2.0877625) q[2];
sx q[2];
rz(-1.2686714) q[2];
sx q[2];
rz(1.505585) q[2];
barrier q[1],q[5],q[2],q[4],q[3],q[0],q[6];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
