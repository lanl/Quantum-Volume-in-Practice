OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.3405586) q[11];
sx q[11];
rz(-0.63492925) q[11];
sx q[11];
rz(2.448685) q[11];
rz(0.1021127) q[13];
sx q[13];
rz(4.1091581) q[13];
sx q[13];
rz(10.658502) q[13];
rz(-1.514063) q[14];
sx q[14];
rz(-1.1635338) q[14];
sx q[14];
rz(1.0954591) q[14];
rz(-0.65251845) q[16];
sx q[16];
rz(-1.7877336) q[16];
sx q[16];
rz(1.2475305) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9207323) q[14];
rz(-0.92410775) q[16];
cx q[14],q[16];
sx q[14];
rz(0.40593925) q[16];
cx q[14],q[16];
rz(0.69024083) q[14];
sx q[14];
rz(-2.5387895) q[14];
sx q[14];
rz(-0.1588777) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.9183345) q[13];
sx q[13];
rz(-0.63629224) q[13];
sx q[13];
rz(-1.6705659) q[13];
rz(3.6589832e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
cx q[14],q[11];
rz(1.1873903) q[11];
sx q[14];
rz(-2.987386) q[14];
cx q[14],q[11];
rz(0.22718048) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.23852) q[11];
sx q[11];
rz(-0.86570149) q[11];
sx q[11];
rz(2.9163702) q[11];
rz(-0.65538494) q[14];
sx q[14];
rz(-2.5737269) q[14];
sx q[14];
rz(1.5701092) q[14];
rz(-0.14731828) q[16];
sx q[16];
rz(-1.2340852) q[16];
sx q[16];
rz(0.21451374) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9511501) q[14];
rz(0.68325803) q[16];
cx q[14],q[16];
sx q[14];
rz(0.20168705) q[16];
cx q[14],q[16];
rz(2.6441711) q[14];
sx q[14];
rz(-0.90743257) q[14];
sx q[14];
rz(-0.60130711) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.3341594) q[14];
sx q[14];
rz(-1.6136219) q[14];
sx q[14];
rz(2.8550384) q[14];
cx q[14],q[13];
rz(1.0217578) q[13];
sx q[14];
rz(-3.0344238) q[14];
cx q[14],q[13];
rz(0.41577112) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.89478707) q[13];
sx q[13];
rz(-1.1817095) q[13];
sx q[13];
rz(2.1714653) q[13];
rz(-3.0036327) q[14];
sx q[14];
rz(-0.56888505) q[14];
sx q[14];
rz(-2.4516263) q[14];
rz(1.3790978) q[16];
sx q[16];
rz(-2.0807405) q[16];
sx q[16];
rz(-0.96303859) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9334243) q[14];
rz(1.1195544) q[16];
cx q[14],q[16];
sx q[14];
rz(0.63938264) q[16];
cx q[14],q[16];
rz(2.5877034) q[14];
sx q[14];
rz(-1.1949544) q[14];
sx q[14];
rz(1.2388118) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261515) q[14];
cx q[14],q[13];
rz(-0.73759985) q[13];
sx q[14];
rz(-3.0044683) q[14];
cx q[14],q[13];
rz(0.33325444) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.17425505) q[13];
sx q[13];
rz(-1.4284657) q[13];
sx q[13];
rz(-2.7504881) q[13];
rz(-0.97347596) q[14];
sx q[14];
rz(-1.8478508) q[14];
sx q[14];
rz(1.9702062) q[14];
rz(-1.148333) q[16];
sx q[16];
rz(-0.5746714) q[16];
sx q[16];
rz(1.4970167) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];
