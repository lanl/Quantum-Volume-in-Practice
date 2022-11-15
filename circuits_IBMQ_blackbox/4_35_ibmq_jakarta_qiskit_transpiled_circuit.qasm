OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.51479585) q[1];
sx q[1];
rz(4.1198899) q[1];
sx q[1];
rz(8.8102188) q[1];
rz(-0.32983804) q[3];
sx q[3];
rz(-1.1147899) q[3];
sx q[3];
rz(0.83090127) q[3];
rz(-1.1759948) q[4];
sx q[4];
rz(4.703461) q[4];
sx q[4];
rz(6.0256777) q[4];
rz(-2.7785505) q[5];
sx q[5];
rz(-2.2006907) q[5];
sx q[5];
rz(-2.6912836) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
rz(1.3873302) q[5];
cx q[3],q[5];
rz(-0.95756733) q[3];
sx q[3];
rz(-2.5741701) q[3];
sx q[3];
rz(2.5977083) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
x q[1];
sx q[3];
rz(-pi) q[3];
rz(0.45856503) q[5];
sx q[5];
rz(-1.2756461) q[5];
sx q[5];
rz(0.39499718) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8060589) q[3];
rz(-1.0180668) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49977125) q[5];
cx q[3],q[5];
rz(-0.57829977) q[3];
sx q[3];
rz(-0.70280096) q[3];
sx q[3];
rz(3.0742419) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.2621157) q[1];
sx q[1];
rz(1.470695) q[3];
cx q[1],q[3];
rz(0.83632234) q[1];
sx q[1];
rz(-1.326387) q[1];
sx q[1];
rz(-1.6258522) q[1];
rz(-2.9697047) q[3];
sx q[3];
rz(-2.5723628) q[3];
sx q[3];
rz(-2.5769368) q[3];
rz(-2.1341348) q[5];
sx q[5];
rz(-1.3877186) q[5];
sx q[5];
rz(-2.6878908) q[5];
cx q[5],q[4];
rz(0.93195029) q[4];
sx q[5];
rz(-3.0136054) q[5];
cx q[5],q[4];
rz(0.36803406) q[4];
sx q[5];
cx q[5],q[4];
rz(0.70804966) q[4];
sx q[4];
rz(-0.53465937) q[4];
sx q[4];
rz(-1.9760036) q[4];
rz(0.34352838) q[5];
sx q[5];
rz(-1.7162081) q[5];
sx q[5];
rz(-1.6734874) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.5992828) q[1];
rz(0.74108063) q[3];
cx q[1],q[3];
sx q[1];
rz(0.40121553) q[3];
cx q[1],q[3];
rz(1.0339785) q[1];
sx q[1];
rz(-1.8804536) q[1];
sx q[1];
rz(2.4109444) q[1];
rz(-2.0360079) q[3];
sx q[3];
rz(-1.0983211) q[3];
sx q[3];
rz(1.6058757) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.4665801) q[4];
sx q[5];
rz(-0.92778506) q[5];
sx q[5];
cx q[5],q[4];
rz(2.8607153) q[4];
sx q[4];
rz(-2.5523961) q[4];
sx q[4];
rz(-2.3551456) q[4];
rz(0.94043642) q[5];
sx q[5];
rz(-2.4008494) q[5];
sx q[5];
rz(2.3572085) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.986374) q[3];
rz(0.65987421) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38765645) q[5];
cx q[3],q[5];
rz(2.0257667) q[3];
sx q[3];
rz(-0.60703443) q[3];
sx q[3];
rz(0.55206881) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.18742862) q[5];
sx q[5];
rz(-1.7590076) q[5];
sx q[5];
rz(2.6874552) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0146852) q[3];
rz(-0.64696215) q[5];
cx q[3],q[5];
sx q[3];
rz(0.28919228) q[5];
cx q[3],q[5];
rz(-0.23157356) q[3];
sx q[3];
rz(-0.96375102) q[3];
sx q[3];
rz(0.87360297) q[3];
rz(-2.7204904) q[5];
sx q[5];
rz(-2.5844801) q[5];
sx q[5];
rz(3.0598754) q[5];
barrier q[0],q[6],q[3],q[2],q[5],q[4],q[1];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];