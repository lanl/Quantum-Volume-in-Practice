OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.2531231) q[1];
sx q[1];
rz(-1.9915904) q[1];
sx q[1];
rz(-2.0733235) q[1];
rz(2.6451928) q[3];
sx q[3];
rz(-1.4310544) q[3];
sx q[3];
rz(1.1040452) q[3];
cx q[3],q[1];
rz(1.5227147) q[1];
sx q[3];
rz(-1.3581879) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.3855827) q[1];
sx q[1];
rz(-1.5178425) q[1];
sx q[1];
rz(1.1943835) q[1];
rz(-0.32721374) q[3];
sx q[3];
rz(-0.62722797) q[3];
sx q[3];
rz(0.99298964) q[3];
rz(2.4925253) q[5];
sx q[5];
rz(-2.4432971) q[5];
sx q[5];
rz(-0.3059254) q[5];
rz(3.1334603) q[6];
sx q[6];
rz(-1.1122113) q[6];
sx q[6];
rz(2.5517088) q[6];
cx q[6],q[5];
rz(0.84752767) q[5];
sx q[6];
rz(-2.9984274) q[6];
cx q[6],q[5];
rz(0.40735138) q[5];
sx q[6];
cx q[6],q[5];
rz(1.0356387) q[5];
sx q[5];
rz(-2.1150908) q[5];
sx q[5];
rz(1.243386) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.79768289) q[1];
sx q[3];
rz(-3.0918578) q[3];
cx q[3],q[1];
rz(0.37950781) q[1];
sx q[3];
cx q[3],q[1];
rz(0.1109691) q[1];
sx q[1];
rz(-1.2676245) q[1];
sx q[1];
rz(1.0701028) q[1];
rz(-2.474746) q[3];
sx q[3];
rz(-0.29928977) q[3];
sx q[3];
rz(0.95814845) q[3];
sx q[5];
rz(pi/2) q[5];
rz(-1.8244772) q[6];
sx q[6];
rz(-1.7402441) q[6];
sx q[6];
rz(1.7649853) q[6];
cx q[6],q[5];
rz(0.61821136) q[5];
sx q[6];
rz(-2.9805016) q[6];
cx q[6],q[5];
rz(0.26104589) q[5];
sx q[6];
cx q[6],q[5];
rz(2.1422635) q[5];
sx q[5];
rz(-0.43919578) q[5];
sx q[5];
rz(-2.0417553) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.2960443) q[1];
sx q[3];
rz(-0.63015264) q[3];
sx q[3];
cx q[3],q[1];
rz(1.0530638) q[1];
sx q[1];
rz(-0.16414845) q[1];
sx q[1];
rz(-1.0060641) q[1];
rz(-1.4418634) q[3];
sx q[3];
rz(-2.1527252) q[3];
sx q[3];
rz(-2.5241158) q[3];
sx q[5];
rz(-pi/2) q[5];
rz(0.76448349) q[6];
sx q[6];
rz(-2.33635) q[6];
sx q[6];
rz(3.1023419) q[6];
cx q[6],q[5];
rz(-0.78579873) q[5];
sx q[6];
rz(-2.903946) q[6];
cx q[6],q[5];
rz(0.27420303) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.8376926) q[5];
sx q[5];
rz(-2.1332474) q[5];
sx q[5];
rz(-1.2848499) q[5];
rz(0.95933208) q[6];
sx q[6];
rz(-1.0091217) q[6];
sx q[6];
rz(-2.9049386) q[6];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
