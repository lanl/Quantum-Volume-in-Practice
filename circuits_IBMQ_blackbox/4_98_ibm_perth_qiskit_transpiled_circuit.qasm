OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.12063887) q[3];
sx q[3];
rz(-0.2806906) q[3];
sx q[3];
rz(0.97562748) q[3];
rz(0.42154596) q[4];
sx q[4];
rz(4.8971968) q[4];
sx q[4];
rz(12.320896) q[4];
rz(2.3756607) q[5];
sx q[5];
rz(-1.6843766) q[5];
sx q[5];
rz(1.6253843) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0313869) q[3];
rz(-1.2622376) q[5];
cx q[3],q[5];
sx q[3];
rz(0.46303219) q[5];
cx q[3],q[5];
rz(-1.131031) q[3];
sx q[3];
rz(-0.55656747) q[3];
sx q[3];
rz(-0.86322352) q[3];
rz(-2.3819231) q[5];
sx q[5];
rz(-2.1913065) q[5];
sx q[5];
rz(-0.99078016) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
rz(-pi/2) q[5];
x q[5];
rz(-1.4167111) q[6];
sx q[6];
rz(-2.4925777) q[6];
sx q[6];
rz(-1.6397606) q[6];
cx q[6],q[5];
rz(1.1823412) q[5];
sx q[6];
rz(-0.91961798) q[6];
sx q[6];
cx q[6],q[5];
rz(0.22814856) q[5];
sx q[5];
rz(-2.1825836) q[5];
sx q[5];
rz(-2.098054) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.1175123) q[4];
sx q[4];
rz(1.4105624) q[5];
cx q[4],q[5];
rz(2.2337889) q[4];
sx q[4];
rz(-0.95539555) q[4];
sx q[4];
rz(-2.8066672) q[4];
rz(3.0664182) q[5];
sx q[5];
rz(-2.7876547) q[5];
sx q[5];
rz(-1.3574235) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(-1.439766) q[6];
sx q[6];
rz(-1.6391357) q[6];
sx q[6];
rz(-0.4556166) q[6];
cx q[6],q[5];
rz(1.5598248) q[5];
sx q[6];
rz(-1.008815) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.8919375) q[5];
sx q[5];
rz(-2.1739495) q[5];
sx q[5];
rz(-0.036369707) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.804914) q[3];
rz(-1.0953665) q[5];
cx q[3],q[5];
sx q[3];
rz(0.41950423) q[5];
cx q[3],q[5];
rz(2.5316556) q[3];
sx q[3];
rz(-2.0497522) q[3];
sx q[3];
rz(-1.608161) q[3];
rz(0.88547624) q[5];
sx q[5];
rz(-1.3301114) q[5];
sx q[5];
rz(-0.082423022) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(0.79281138) q[6];
sx q[6];
rz(-1.0190794) q[6];
sx q[6];
rz(-2.9556758) q[6];
cx q[6],q[5];
rz(1.4074608) q[5];
sx q[6];
rz(-1.0522198) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.4535077) q[5];
sx q[5];
rz(-1.9090067) q[5];
sx q[5];
rz(-0.89591892) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.88291625) q[3];
sx q[3];
rz(1.3824884) q[5];
cx q[3],q[5];
rz(-0.091116346) q[3];
sx q[3];
rz(-2.3900176) q[3];
sx q[3];
rz(-0.61831769) q[3];
rz(-1.0538302) q[5];
sx q[5];
rz(-1.8729213) q[5];
sx q[5];
rz(-1.6360076) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(-pi) q[5];
rz(0.54805491) q[6];
sx q[6];
rz(-1.9007123) q[6];
sx q[6];
rz(1.1953814) q[6];
cx q[6],q[5];
rz(1.1958264) q[5];
sx q[6];
rz(-0.70241132) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.5651518) q[5];
sx q[5];
rz(-0.95631775) q[5];
sx q[5];
rz(2.9266588) q[5];
rz(-2.0459416) q[6];
sx q[6];
rz(-2.2499306) q[6];
sx q[6];
rz(0.021344654) q[6];
barrier q[6],q[2],q[4],q[3],q[1],q[0],q[5];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
