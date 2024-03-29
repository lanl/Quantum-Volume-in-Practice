OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.6570474) q[0];
sx q[0];
rz(-1.5219969) q[0];
sx q[0];
rz(-2.0830342) q[0];
rz(-2.8371427) q[1];
sx q[1];
rz(-2.5667742) q[1];
sx q[1];
rz(0.67093556) q[1];
rz(0.32964145) q[3];
sx q[3];
rz(-2.4508947) q[3];
sx q[3];
rz(1.7833392) q[3];
cx q[3],q[1];
rz(1.2858751) q[1];
sx q[3];
rz(-0.7903214) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8396407) q[1];
sx q[1];
rz(-2.4074426) q[1];
sx q[1];
rz(0.14483033) q[1];
rz(-2.0803874) q[3];
sx q[3];
rz(-1.3941612) q[3];
sx q[3];
rz(1.4205043) q[3];
rz(2.7522117) q[4];
sx q[4];
rz(-0.42748134) q[4];
sx q[4];
rz(0.4394609) q[4];
rz(-3.006341) q[5];
sx q[5];
rz(-0.30749985) q[5];
sx q[5];
rz(-2.0579166) q[5];
cx q[5],q[4];
rz(1.2228705) q[4];
sx q[5];
rz(-1.0353169) q[5];
sx q[5];
cx q[5],q[4];
rz(0.070027669) q[4];
sx q[4];
rz(-2.739246) q[4];
sx q[4];
rz(-2.9569557) q[4];
rz(2.2524283) q[5];
sx q[5];
rz(-1.4659334) q[5];
sx q[5];
rz(0.18008867) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.4661136) q[1];
sx q[3];
rz(-1.0677497) q[3];
sx q[3];
cx q[3],q[1];
rz(2.8153577) q[1];
sx q[1];
rz(-1.1201691) q[1];
sx q[1];
rz(-1.2013796) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.72010473) q[0];
sx q[0];
rz(1.1646124) q[1];
cx q[0],q[1];
rz(1.3420181) q[0];
sx q[0];
rz(-2.9866483) q[0];
sx q[0];
rz(1.2557523) q[0];
rz(-0.031573454) q[1];
sx q[1];
rz(-1.3584076) q[1];
sx q[1];
rz(1.6869995) q[1];
rz(3.073176) q[3];
sx q[3];
rz(-1.7902907) q[3];
sx q[3];
rz(-1.7192756) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.58956034) q[0];
sx q[0];
rz(0.90390169) q[1];
cx q[0],q[1];
rz(-3.0871058) q[0];
sx q[0];
rz(-0.80843605) q[0];
sx q[0];
rz(-1.143142) q[0];
rz(2.645069) q[1];
sx q[1];
rz(-2.2952033) q[1];
sx q[1];
rz(-2.7648483) q[1];
rz(-pi) q[3];
sx q[3];
rz(-1.8104474) q[5];
sx q[5];
rz(-1.9717241) q[5];
sx q[5];
rz(-0.30528095) q[5];
cx q[5],q[4];
rz(-0.59004219) q[4];
sx q[5];
rz(-2.8192038) q[5];
cx q[5],q[4];
rz(0.32762174) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.732386) q[4];
sx q[4];
rz(-2.5037176) q[4];
sx q[4];
rz(-1.2257148) q[4];
rz(-1.9685567) q[5];
sx q[5];
rz(-1.723577) q[5];
sx q[5];
rz(2.1507053) q[5];
cx q[5],q[3];
rz(1.1616442) q[3];
sx q[5];
rz(-0.43556216) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.7828589) q[3];
sx q[3];
rz(-2.9614636) q[3];
sx q[3];
rz(-1.6277568) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[3];
rz(pi/2) q[3];
rz(-2.7607935) q[5];
sx q[5];
rz(-2.8998572) q[5];
sx q[5];
rz(0.57272051) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.75400252) q[3];
sx q[5];
rz(-3.1026627) q[5];
cx q[5],q[3];
rz(0.23969291) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8557162) q[3];
sx q[3];
rz(-1.4379057) q[3];
sx q[3];
rz(-1.6606786) q[3];
rz(1.6838593) q[5];
sx q[5];
rz(-1.4834736) q[5];
sx q[5];
rz(2.1120893) q[5];
barrier q[4],q[0],q[6],q[2],q[3],q[1],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
