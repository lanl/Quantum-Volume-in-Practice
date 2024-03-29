OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9607085) q[1];
sx q[1];
rz(-2.0231119) q[1];
sx q[1];
rz(-2.7286715) q[1];
rz(1.2496902) q[2];
sx q[2];
rz(-0.94654878) q[2];
sx q[2];
rz(1.566145) q[2];
cx q[2],q[1];
rz(1.1231093) q[1];
sx q[2];
rz(-2.9644633) q[2];
cx q[2],q[1];
rz(0.32198461) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.29777076) q[1];
sx q[1];
rz(-0.52747163) q[1];
sx q[1];
rz(2.0807137) q[1];
rz(0.2547026) q[2];
sx q[2];
rz(-0.24166736) q[2];
sx q[2];
rz(1.0653718) q[2];
rz(2.2756248) q[3];
sx q[3];
rz(-1.7657658) q[3];
sx q[3];
rz(-2.9611941) q[3];
rz(0.29699842) q[5];
sx q[5];
rz(-0.95191306) q[5];
sx q[5];
rz(-2.4057433) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.51182513) q[3];
sx q[3];
rz(1.2342349) q[5];
cx q[3],q[5];
rz(0.41117902) q[3];
sx q[3];
rz(-2.3113727) q[3];
sx q[3];
rz(-0.68057903) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.81617759) q[1];
sx q[1];
rz(1.3264437) q[3];
cx q[1],q[3];
rz(-1.5934315) q[1];
sx q[1];
rz(-1.9955154) q[1];
sx q[1];
rz(2.1597118) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-0.73882672) q[2];
sx q[2];
rz(-0.96372968) q[2];
sx q[2];
rz(1.2377764) q[2];
rz(2.3313291) q[3];
sx q[3];
rz(-2.0812729) q[3];
sx q[3];
rz(-0.62572764) q[3];
rz(1.1420939) q[5];
sx q[5];
rz(-0.5226717) q[5];
sx q[5];
rz(-1.2687226) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0755978) q[1];
rz(-1.0796233) q[3];
cx q[1],q[3];
sx q[1];
rz(0.4343773) q[3];
cx q[1],q[3];
rz(-2.2898457) q[1];
sx q[1];
rz(-2.0834809) q[1];
sx q[1];
rz(-2.8769795) q[1];
cx q[2],q[1];
rz(1.4692407) q[1];
sx q[2];
rz(-0.65831859) q[2];
sx q[2];
cx q[2],q[1];
rz(1.921665) q[1];
sx q[1];
rz(-1.6312599) q[1];
sx q[1];
rz(-2.724493) q[1];
rz(-1.6529642) q[2];
sx q[2];
rz(-1.4808694) q[2];
sx q[2];
rz(1.3086023) q[2];
rz(2.714705) q[3];
sx q[3];
rz(-1.3266966) q[3];
sx q[3];
rz(1.1016695) q[3];
rz(-1.6632772) q[5];
sx q[5];
rz(-2.1046627) q[5];
sx q[5];
rz(-0.53429554) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0241422) q[3];
sx q[3];
rz(1.2171329) q[5];
cx q[3],q[5];
rz(-0.87764119) q[3];
sx q[3];
rz(-1.6808071) q[3];
sx q[3];
rz(1.3090357) q[3];
rz(-2.5011525) q[5];
sx q[5];
rz(-1.4681069) q[5];
sx q[5];
rz(0.83265525) q[5];
barrier q[0],q[6],q[5],q[3],q[1],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
