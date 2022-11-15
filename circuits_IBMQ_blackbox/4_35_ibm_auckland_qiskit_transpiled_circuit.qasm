OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.42868926) q[13];
sx q[13];
rz(-2.8839337) q[13];
sx q[13];
rz(-0.035043656) q[13];
rz(-1.4314131) q[14];
sx q[14];
rz(-2.0695323) q[14];
sx q[14];
rz(0.68916849) q[14];
cx q[14],q[13];
rz(-1.0180668) q[13];
sx q[14];
rz(-2.8060589) q[14];
cx q[14],q[13];
rz(0.49977125) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.1341348) q[13];
sx q[13];
rz(-1.7538741) q[13];
sx q[13];
rz(-2.0244982) q[13];
rz(1.04392) q[14];
sx q[14];
rz(-1.6143098) q[14];
sx q[14];
rz(2.2724781) q[14];
rz(-2.7785505) q[16];
sx q[16];
rz(-2.2006907) q[16];
sx q[16];
rz(-1.1204873) q[16];
rz(-0.32983804) q[19];
sx q[19];
rz(-1.1147899) q[19];
sx q[19];
rz(-0.73989506) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.2059231) q[16];
sx q[16];
rz(1.3873302) q[19];
cx q[16],q[19];
rz(2.0293614) q[16];
sx q[16];
rz(-1.2756461) q[16];
sx q[16];
rz(0.39499718) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
cx q[14],q[13];
rz(0.93195029) q[13];
sx q[14];
rz(-3.0136054) q[14];
cx q[14],q[13];
rz(0.36803406) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.227268) q[13];
sx q[13];
rz(-1.7162081) q[13];
sx q[13];
rz(-1.6734874) q[13];
rz(-0.86274667) q[14];
sx q[14];
rz(-2.6069333) q[14];
sx q[14];
rz(0.40520723) q[14];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-2.5283637) q[19];
sx q[19];
rz(-2.5741701) q[19];
sx q[19];
rz(-2.1146807) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.2621157) q[16];
sx q[16];
rz(1.470695) q[19];
cx q[16],q[19];
rz(-0.66202876) q[16];
sx q[16];
rz(-1.2782163) q[16];
sx q[16];
rz(2.0663595) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.92778506) q[14];
sx q[14];
rz(1.4665801) q[16];
cx q[14],q[16];
rz(1.8516736) q[14];
sx q[14];
rz(-0.58919653) q[14];
sx q[14];
rz(0.78644708) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(pi/2) q[14];
rz(-0.30564951) q[16];
sx q[16];
rz(-1.0739024) q[16];
sx q[16];
rz(-0.57445471) q[16];
rz(-0.84965764) q[19];
sx q[19];
rz(-1.5173782) q[19];
sx q[19];
rz(-1.8155619) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7403771) q[14];
rz(-0.8297157) q[16];
cx q[14],q[16];
sx q[14];
rz(0.54230982) q[16];
cx q[14],q[16];
rz(0.7995344) q[14];
sx q[14];
rz(-1.717585) q[14];
sx q[14];
rz(2.5451982) q[14];
cx q[14],q[13];
rz(-0.64696215) q[13];
sx q[14];
rz(-3.0146852) q[14];
cx q[14],q[13];
rz(0.28919228) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.7204904) q[13];
sx q[13];
rz(-2.5844801) q[13];
sx q[13];
rz(3.0598754) q[13];
rz(-0.23157356) q[14];
sx q[14];
rz(-0.96375102) q[14];
sx q[14];
rz(0.87360297) q[14];
rz(2.0902653) q[16];
sx q[16];
rz(-1.1598642) q[16];
sx q[16];
rz(-2.8819306) q[16];
rz(pi/2) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-2.986374) q[16];
rz(0.65987421) q[19];
cx q[16],q[19];
sx q[16];
rz(0.38765645) q[19];
cx q[16],q[19];
rz(2.0257667) q[16];
sx q[16];
rz(-0.60703443) q[16];
sx q[16];
rz(0.55206881) q[16];
rz(-0.18742862) q[19];
sx q[19];
rz(-1.7590076) q[19];
sx q[19];
rz(2.6874552) q[19];
barrier q[2],q[8],q[5],q[11],q[17],q[19],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[16],q[13],q[22],q[14],q[25];
measure q[19] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];