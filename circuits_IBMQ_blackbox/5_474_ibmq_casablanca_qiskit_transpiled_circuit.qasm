OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.7247625) q[1];
sx q[1];
rz(-2.5266538) q[1];
sx q[1];
rz(0.7237466) q[1];
rz(0.68928371) q[2];
sx q[2];
rz(-1.0949633) q[2];
sx q[2];
rz(-0.74540679) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6329415) q[1];
rz(0.51704241) q[2];
cx q[1],q[2];
sx q[1];
rz(0.21817432) q[2];
cx q[1],q[2];
rz(2.373136) q[1];
sx q[1];
rz(-0.17883171) q[1];
sx q[1];
rz(-2.3702826) q[1];
rz(1.4764435) q[2];
sx q[2];
rz(-2.1749305) q[2];
sx q[2];
rz(0.92662932) q[2];
rz(-1.3221836) q[3];
sx q[3];
rz(4.2940989) q[3];
sx q[3];
rz(4.634985) q[3];
rz(-0.54278839) q[5];
sx q[5];
rz(-1.0229043) q[5];
sx q[5];
rz(2.2870813) q[5];
rz(2.6721085) q[6];
sx q[6];
rz(-1.0428725) q[6];
sx q[6];
rz(3.043638) q[6];
cx q[6],q[5];
rz(0.70390164) q[5];
sx q[6];
rz(-2.4301686) q[6];
cx q[6],q[5];
rz(0.19060063) q[5];
sx q[6];
cx q[6],q[5];
rz(1.6343937) q[5];
sx q[5];
rz(-1.98787) q[5];
sx q[5];
rz(1.1518189) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(-1.0171892) q[1];
sx q[3];
rz(-3.13322) q[3];
cx q[3],q[1];
rz(0.84828121) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0979081) q[1];
sx q[1];
rz(-1.2934391) q[1];
sx q[1];
rz(-2.8714809) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.3905707) q[1];
rz(0.62555393) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51400093) q[2];
cx q[1],q[2];
rz(-0.17791024) q[1];
sx q[1];
rz(-0.7315911) q[1];
sx q[1];
rz(1.0634605) q[1];
rz(0.23731908) q[2];
sx q[2];
rz(-0.97295075) q[2];
sx q[2];
rz(0.99204104) q[2];
rz(-2.3801567) q[3];
sx q[3];
rz(-1.9774209) q[3];
sx q[3];
rz(2.3371057) q[3];
rz(-0.73787215) q[5];
sx q[5];
rz(-2.9280348) q[5];
sx q[5];
rz(2.6995548) q[5];
rz(-3.0614995) q[6];
sx q[6];
rz(-1.9378674) q[6];
sx q[6];
rz(-0.23573858) q[6];
cx q[6],q[5];
rz(0.65833316) q[5];
sx q[6];
rz(-2.9122622) q[6];
cx q[6],q[5];
rz(0.3449736) q[5];
sx q[6];
cx q[6],q[5];
rz(1.0585277) q[5];
sx q[5];
rz(-2.5160423) q[5];
sx q[5];
rz(-1.7993781) q[5];
cx q[5],q[3];
rz(1.4138198) q[3];
sx q[5];
rz(-0.7700072) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.32556786) q[3];
sx q[3];
rz(-2.4911607) q[3];
sx q[3];
rz(2.2343928) q[3];
cx q[3],q[1];
rz(0.96915923) q[1];
sx q[3];
rz(-0.74741526) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6093055) q[1];
sx q[1];
rz(-2.0528035) q[1];
sx q[1];
rz(2.3106643) q[1];
rz(-0.13880525) q[3];
sx q[3];
rz(-2.0025203) q[3];
sx q[3];
rz(2.379675) q[3];
rz(3.0572259) q[5];
sx q[5];
rz(-1.7787764) q[5];
sx q[5];
rz(-1.2431989) q[5];
rz(-0.6820943) q[6];
sx q[6];
rz(-1.3872623) q[6];
sx q[6];
rz(2.6678411) q[6];
cx q[6],q[5];
rz(-0.99400025) q[5];
sx q[6];
rz(-3.0434326) q[6];
cx q[6],q[5];
rz(0.3789453) q[5];
sx q[6];
cx q[6],q[5];
rz(2.8083781) q[5];
sx q[5];
rz(-2.8379564) q[5];
sx q[5];
rz(-1.0224573) q[5];
rz(2.8396275) q[6];
sx q[6];
rz(-2.4828706) q[6];
sx q[6];
rz(-2.7835983) q[6];
barrier q[3],q[6],q[2],q[5],q[1],q[4],q[0];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];