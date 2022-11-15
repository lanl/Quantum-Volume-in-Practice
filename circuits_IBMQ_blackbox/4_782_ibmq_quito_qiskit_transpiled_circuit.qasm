OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.3445681) q[1];
sx q[1];
rz(-1.9399314) q[1];
sx q[1];
rz(1.4490633) q[1];
rz(1.9541651) q[2];
sx q[2];
rz(5.4813112) q[2];
sx q[2];
rz(6.5556612) q[2];
rz(0.91970176) q[3];
sx q[3];
rz(-1.1628857) q[3];
sx q[3];
rz(-1.9849855) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
rz(1.3188035) q[3];
cx q[1],q[3];
rz(0.46214136) q[1];
sx q[1];
rz(-1.5701947) q[1];
sx q[1];
rz(-1.121687) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.9302126) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.7821764) q[1];
rz(1.7932711e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
rz(-0.32200468) q[3];
sx q[3];
rz(-1.1640333) q[3];
sx q[3];
rz(-3.0608932) q[3];
rz(-2.1342286) q[4];
sx q[4];
rz(5.3716595) q[4];
sx q[4];
rz(8.5447404) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818117) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.69818305) q[1];
sx q[1];
rz(1.4132956) q[3];
cx q[1],q[3];
rz(-0.82148282) q[1];
sx q[1];
rz(-1.142235) q[1];
sx q[1];
rz(-1.069406) q[1];
cx q[2],q[1];
rz(-0.62049147) q[1];
sx q[2];
rz(-2.6875519) q[2];
cx q[2],q[1];
rz(0.20873278) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.9190242) q[1];
sx q[1];
rz(-2.3250043) q[1];
sx q[1];
rz(-1.6052229) q[1];
rz(1.8008516) q[2];
sx q[2];
rz(-0.34605474) q[2];
sx q[2];
rz(-0.49277002) q[2];
rz(2.2118783) q[3];
sx q[3];
rz(-1.7221744) q[3];
sx q[3];
rz(1.6559093) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818119) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.0253937) q[3];
sx q[3];
rz(1.2962705) q[4];
cx q[3],q[4];
rz(-1.7347807) q[3];
sx q[3];
rz(-2.7902249) q[3];
sx q[3];
rz(-1.8525564) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.0828812) q[1];
sx q[1];
rz(-0.63889283) q[1];
sx q[1];
rz(-1.5298715) q[1];
cx q[2],q[1];
rz(-1.0699056) q[1];
sx q[2];
rz(-2.9456389) q[2];
cx q[2],q[1];
rz(0.38106332) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.82106118) q[1];
sx q[1];
rz(-1.3503478) q[1];
sx q[1];
rz(0.62208516) q[1];
rz(-1.282099) q[2];
sx q[2];
rz(-2.3123507) q[2];
sx q[2];
rz(1.1493485) q[2];
rz(0.92266935) q[3];
sx q[3];
rz(-1.5117077) q[3];
sx q[3];
rz(-0.42817107) q[3];
rz(-3.0718827) q[4];
sx q[4];
rz(-2.3459597) q[4];
sx q[4];
rz(-0.046092357) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.1161608) q[3];
rz(0.75332968) q[4];
cx q[3],q[4];
sx q[3];
rz(0.31650405) q[4];
cx q[3],q[4];
rz(-2.8174033) q[3];
sx q[3];
rz(-1.5449064) q[3];
sx q[3];
rz(0.20554718) q[3];
rz(-0.16517309) q[4];
sx q[4];
rz(-0.93612372) q[4];
sx q[4];
rz(0.75658156) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];