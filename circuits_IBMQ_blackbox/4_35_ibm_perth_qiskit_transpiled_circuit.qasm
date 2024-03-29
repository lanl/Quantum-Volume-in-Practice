OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.51479585) q[0];
sx q[0];
rz(4.1198899) q[0];
sx q[0];
rz(8.8102188) q[0];
rz(-0.32983804) q[1];
sx q[1];
rz(-1.1147899) q[1];
sx q[1];
rz(-0.73989506) q[1];
rz(-2.7785505) q[3];
sx q[3];
rz(-2.2006907) q[3];
sx q[3];
rz(-1.1204873) q[3];
cx q[3],q[1];
rz(1.3873302) q[1];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5283637) q[1];
sx q[1];
rz(-2.5741701) q[1];
sx q[1];
rz(2.5977083) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
x q[0];
sx q[1];
rz(-pi/2) q[1];
rz(2.0293614) q[3];
sx q[3];
rz(-1.2756461) q[3];
sx q[3];
rz(0.39499718) q[3];
rz(-1.1759948) q[5];
sx q[5];
rz(4.703461) q[5];
sx q[5];
rz(6.0256777) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-1.0180668) q[1];
sx q[3];
rz(-2.8060589) q[3];
cx q[3],q[1];
rz(0.49977125) q[1];
sx q[3];
cx q[3],q[1];
rz(0.99249656) q[1];
sx q[1];
rz(-0.70280096) q[1];
sx q[1];
rz(3.0742419) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2621157) q[0];
sx q[0];
rz(1.470695) q[1];
cx q[0],q[1];
rz(0.83632234) q[0];
sx q[0];
rz(-1.326387) q[0];
sx q[0];
rz(-1.6258522) q[0];
rz(-2.9697047) q[1];
sx q[1];
rz(-2.5723628) q[1];
sx q[1];
rz(-2.5769368) q[1];
rz(2.5782542) q[3];
sx q[3];
rz(-1.3877186) q[3];
sx q[3];
rz(-2.6878908) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0136054) q[3];
rz(0.93195029) q[5];
cx q[3],q[5];
sx q[3];
rz(0.36803406) q[5];
cx q[3],q[5];
rz(0.34352838) q[3];
sx q[3];
rz(-1.7162081) q[3];
sx q[3];
rz(-1.6734874) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5992828) q[0];
rz(0.74108063) q[1];
cx q[0],q[1];
sx q[0];
rz(0.40121553) q[1];
cx q[0],q[1];
rz(1.0339785) q[0];
sx q[0];
rz(-1.8804536) q[0];
sx q[0];
rz(2.4109444) q[0];
rz(-2.0360079) q[1];
sx q[1];
rz(-1.0983211) q[1];
sx q[1];
rz(-3.1065133) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.70804966) q[5];
sx q[5];
rz(-0.53465937) q[5];
sx q[5];
rz(-1.9760036) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.92778506) q[3];
sx q[3];
rz(1.4665801) q[5];
cx q[3],q[5];
rz(0.94043642) q[3];
sx q[3];
rz(-2.4008494) q[3];
sx q[3];
rz(0.78641217) q[3];
cx q[3],q[1];
rz(0.65987421) q[1];
sx q[3];
rz(-2.986374) q[3];
cx q[3],q[1];
rz(0.38765645) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6866223) q[1];
sx q[1];
rz(-0.60703443) q[1];
sx q[1];
rz(0.55206881) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-1.7582249) q[3];
sx q[3];
rz(-1.7590076) q[3];
sx q[3];
rz(2.6874552) q[3];
rz(2.8607153) q[5];
sx q[5];
rz(-2.5523961) q[5];
sx q[5];
rz(-2.3551456) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-0.64696215) q[1];
sx q[3];
rz(-3.0146852) q[3];
cx q[3],q[1];
rz(0.28919228) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3392228) q[1];
sx q[1];
rz(-0.96375102) q[1];
sx q[1];
rz(0.87360297) q[1];
rz(1.9918986) q[3];
sx q[3];
rz(-2.5844801) q[3];
sx q[3];
rz(3.0598754) q[3];
barrier q[6],q[2],q[0],q[4],q[1],q[5],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
