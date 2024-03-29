OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.8225923) q[0];
sx q[0];
rz(4.8268728) q[0];
sx q[0];
rz(8.2686975) q[0];
rz(0.99976682) q[1];
sx q[1];
rz(-1.6955304) q[1];
sx q[1];
rz(1.8476005) q[1];
rz(2.3457141) q[2];
sx q[2];
rz(-2.1975717) q[2];
sx q[2];
rz(-1.5002877) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.87898681) q[1];
sx q[1];
rz(1.2204635) q[2];
cx q[1],q[2];
rz(-2.504277) q[1];
sx q[1];
rz(-0.93707518) q[1];
sx q[1];
rz(1.8575443) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.7984497) q[2];
sx q[2];
rz(-2.0638339) q[2];
sx q[2];
rz(1.7871239) q[2];
rz(-5.668578) q[3];
sx q[3];
rz(4.4071969) q[3];
sx q[3];
rz(9.5661433) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.3967758) q[1];
rz(-0.43951878) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31826113) q[2];
cx q[1],q[2];
rz(-1.559919) q[1];
sx q[1];
rz(-2.3373458) q[1];
sx q[1];
rz(0.14361673) q[1];
cx q[1],q[0];
rz(1.4196244) q[0];
sx q[1];
rz(-0.68702831) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7328395) q[0];
sx q[0];
rz(-1.4986351) q[0];
sx q[0];
rz(0.32805484) q[0];
rz(1.5735781) q[1];
sx q[1];
rz(-0.51120705) q[1];
sx q[1];
rz(-1.3595133) q[1];
rz(-0.93505707) q[2];
sx q[2];
rz(-1.3031014) q[2];
sx q[2];
rz(2.5923467) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(0.55403756) q[2];
sx q[3];
rz(-3.0964416) q[3];
cx q[3],q[2];
rz(0.4129934) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.088555381) q[2];
sx q[2];
rz(-1.1051516) q[2];
sx q[2];
rz(-1.7328748) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
cx q[1],q[0];
rz(1.1066382) q[0];
sx q[1];
rz(-0.75082564) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.6840124) q[0];
sx q[0];
rz(-1.99836) q[0];
sx q[0];
rz(-2.8576217) q[0];
rz(0.42511687) q[1];
sx q[1];
rz(-1.8472743) q[1];
sx q[1];
rz(-2.1651653) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(2.602589) q[3];
sx q[3];
rz(-1.3525932) q[3];
sx q[3];
rz(-0.95118454) q[3];
cx q[3],q[2];
rz(-0.63293432) q[2];
sx q[3];
rz(-2.901529) q[3];
cx q[3],q[2];
rz(0.25801588) q[2];
sx q[3];
cx q[3],q[2];
rz(2.3528168) q[2];
sx q[2];
rz(-1.6349722) q[2];
sx q[2];
rz(3.0767326) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.2960443) q[0];
sx q[1];
rz(-0.63015264) q[1];
sx q[1];
cx q[1],q[0];
rz(1.0530638) q[0];
sx q[0];
rz(-0.16414845) q[0];
sx q[0];
rz(-1.0060641) q[0];
rz(-1.4418634) q[1];
sx q[1];
rz(-2.1527252) q[1];
sx q[1];
rz(-2.5241158) q[1];
rz(-pi) q[2];
sx q[2];
rz(0.42507921) q[3];
sx q[3];
rz(-2.8762693) q[3];
sx q[3];
rz(-0.67379248) q[3];
cx q[3],q[2];
rz(1.3500701) q[2];
sx q[3];
rz(-0.73033665) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6894461) q[2];
sx q[2];
rz(-1.2964367) q[2];
sx q[2];
rz(-0.78260045) q[2];
rz(-1.6173846) q[3];
sx q[3];
rz(-1.1658148) q[3];
sx q[3];
rz(2.8040229) q[3];
barrier q[1],q[2],q[3],q[4],q[0];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
