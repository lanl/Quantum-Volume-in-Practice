OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.2077526) q[0];
sx q[0];
rz(-0.40874172) q[0];
sx q[0];
rz(3.0798331) q[0];
rz(1.2944716) q[1];
sx q[1];
rz(-1.9197018) q[1];
sx q[1];
rz(1.8830713) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1210218) q[0];
rz(0.50215585) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35101227) q[1];
cx q[0],q[1];
rz(2.1957035) q[0];
sx q[0];
rz(-1.3657359) q[0];
sx q[0];
rz(2.0979264) q[0];
rz(0.26901461) q[1];
sx q[1];
rz(-2.7188958) q[1];
sx q[1];
rz(-0.68345693) q[1];
rz(-2.7219285) q[2];
sx q[2];
rz(-1.5685126) q[2];
sx q[2];
rz(2.5176272) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7437843) q[1];
rz(0.93040605) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28605395) q[2];
cx q[1],q[2];
rz(-1.9641282) q[1];
sx q[1];
rz(-2.7871465) q[1];
sx q[1];
rz(0.53971272) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
rz(-0.025182275) q[2];
sx q[2];
rz(-2.1589831) q[2];
sx q[2];
rz(2.5935789) q[2];
rz(-0.8422428) q[3];
sx q[3];
rz(-1.9705533) q[3];
sx q[3];
rz(-2.9661671) q[3];
rz(1.3111318) q[4];
sx q[4];
rz(-1.6585319) q[4];
sx q[4];
rz(1.4779973) q[4];
cx q[4],q[3];
rz(1.4119952) q[3];
sx q[4];
rz(-0.65262072) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.32972159) q[3];
sx q[3];
rz(-0.88195375) q[3];
sx q[3];
rz(2.1894112) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9788473) q[1];
rz(-0.8924519) q[2];
cx q[1],q[2];
sx q[1];
rz(0.69632525) q[2];
cx q[1],q[2];
rz(0.75040461) q[1];
sx q[1];
rz(-2.7133623) q[1];
sx q[1];
rz(-1.1851164) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5992828) q[0];
rz(0.74108063) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40121553) q[1];
cx q[0],q[1];
rz(0.90034483) q[0];
sx q[0];
rz(-0.60261862) q[0];
sx q[0];
rz(3.0955788) q[0];
rz(0.20893945) q[1];
sx q[1];
rz(-2.5454146) q[1];
sx q[1];
rz(-1.1802528) q[1];
rz(-2.6476335) q[2];
sx q[2];
rz(-1.6658714) q[2];
sx q[2];
rz(0.93182634) q[2];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.758839) q[2];
rz(0.54316668) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34318314) q[3];
cx q[2],q[3];
rz(1.5102694) q[2];
sx q[2];
rz(-1.1294408) q[2];
sx q[2];
rz(0.31145726) q[2];
rz(-0.080708424) q[3];
sx q[3];
rz(-0.49395393) q[3];
sx q[3];
rz(1.9572166) q[3];
rz(-2.1813355) q[4];
sx q[4];
rz(-2.0726752) q[4];
sx q[4];
rz(-1.5753753) q[4];
barrier q[4],q[0],q[2],q[1],q[3];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];