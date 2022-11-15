OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.3111318) q[0];
sx q[0];
rz(-1.6585319) q[0];
sx q[0];
rz(1.4779973) q[0];
rz(-0.8422428) q[1];
sx q[1];
rz(-1.9705533) q[1];
sx q[1];
rz(-2.9661671) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65262072) q[0];
sx q[0];
rz(1.4119952) q[1];
cx q[0],q[1];
rz(-2.1813355) q[0];
sx q[0];
rz(-2.0726752) q[0];
sx q[0];
rz(-1.5753753) q[0];
rz(-0.32972159) q[1];
sx q[1];
rz(-0.88195375) q[1];
sx q[1];
rz(2.1894112) q[1];
rz(-2.7219285) q[3];
sx q[3];
rz(-1.5685126) q[3];
sx q[3];
rz(2.5176272) q[3];
rz(-0.93384005) q[4];
sx q[4];
rz(-2.7328509) q[4];
sx q[4];
rz(1.6325559) q[4];
rz(-1.8471211) q[5];
sx q[5];
rz(-1.2218909) q[5];
sx q[5];
rz(2.8293177) q[5];
cx q[5],q[4];
rz(0.50215585) q[4];
sx q[5];
rz(-3.1210218) q[5];
cx q[5],q[4];
rz(0.35101227) q[4];
sx q[5];
cx q[5],q[4];
rz(2.5166855) q[4];
sx q[4];
rz(-1.7758568) q[4];
sx q[4];
rz(-1.0436662) q[4];
rz(-1.8398109) q[5];
sx q[5];
rz(-0.42269688) q[5];
sx q[5];
rz(2.4581357) q[5];
cx q[5],q[3];
rz(0.93040605) q[3];
sx q[5];
rz(-2.7437843) q[5];
cx q[5],q[3];
rz(0.28605395) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.025182275) q[3];
sx q[3];
rz(-2.1589831) q[3];
sx q[3];
rz(2.5935789) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.9641282) q[5];
sx q[5];
rz(-2.7871465) q[5];
sx q[5];
rz(0.53971272) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.8924519) q[3];
sx q[5];
rz(-2.9788473) q[5];
cx q[5],q[3];
rz(0.69632525) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6476335) q[3];
sx q[3];
rz(-1.6658714) q[3];
sx q[3];
rz(0.93182634) q[3];
cx q[3],q[1];
rz(0.54316668) q[1];
sx q[3];
rz(-2.758839) q[3];
cx q[3],q[1];
rz(0.34318314) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.080708424) q[1];
sx q[1];
rz(-0.49395393) q[1];
sx q[1];
rz(1.9572166) q[1];
rz(1.5102694) q[3];
sx q[3];
rz(-1.1294408) q[3];
sx q[3];
rz(0.31145726) q[3];
rz(-2.391188) q[5];
sx q[5];
rz(-0.42823032) q[5];
sx q[5];
rz(-0.38567988) q[5];
cx q[5],q[4];
rz(0.74108063) q[4];
sx q[5];
rz(-2.5992828) q[5];
cx q[5],q[4];
rz(0.40121553) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.4711412) q[4];
sx q[4];
rz(-2.538974) q[4];
sx q[4];
rz(-0.046013874) q[4];
rz(-1.7797358) q[5];
sx q[5];
rz(-0.59617805) q[5];
sx q[5];
rz(1.9613398) q[5];
barrier q[1],q[0],q[6],q[2],q[4],q[5],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];