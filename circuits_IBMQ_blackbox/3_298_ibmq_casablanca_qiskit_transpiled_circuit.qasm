OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.8651651) q[3];
sx q[3];
rz(-0.82321038) q[3];
sx q[3];
rz(-0.64985453) q[3];
rz(-1.3670683) q[4];
sx q[4];
rz(5.3493849) q[4];
sx q[4];
rz(8.296907) q[4];
rz(-1.759673) q[5];
sx q[5];
rz(-2.2923773) q[5];
sx q[5];
rz(-1.720543) q[5];
cx q[5],q[3];
rz(-0.65222209) q[3];
sx q[5];
rz(-2.6626669) q[5];
cx q[5],q[3];
rz(0.23941473) q[3];
sx q[5];
cx q[5],q[3];
rz(0.95296673) q[3];
sx q[3];
rz(-2.9958906) q[3];
sx q[3];
rz(1.2463749) q[3];
rz(2.865916) q[5];
sx q[5];
rz(-0.17391032) q[5];
sx q[5];
rz(0.012518767) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
x q[5];
cx q[5],q[3];
rz(0.937777) q[3];
sx q[5];
rz(-0.70830499) q[5];
sx q[5];
cx q[5],q[3];
rz(1.8479233) q[3];
sx q[3];
rz(-1.4464738) q[3];
sx q[3];
rz(-2.0854323) q[3];
rz(0.93112542) q[5];
sx q[5];
rz(-1.0884166) q[5];
sx q[5];
rz(-0.39224376) q[5];
cx q[5],q[4];
rz(1.4665801) q[4];
sx q[5];
rz(-0.92778506) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.3481831) q[4];
sx q[4];
rz(-1.7020059) q[4];
sx q[4];
rz(0.31518604) q[4];
rz(-0.45887655) q[5];
sx q[5];
rz(-1.0716229) q[5];
sx q[5];
rz(-0.93633735) q[5];
barrier q[1],q[5],q[3],q[0],q[6],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];