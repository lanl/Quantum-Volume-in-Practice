OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.57093691) q[4];
sx q[4];
rz(-2.1165019) q[4];
sx q[4];
rz(-0.61549122) q[4];
rz(1.1413985) q[6];
sx q[6];
rz(4.2976319) q[6];
sx q[6];
rz(4.5605859) q[6];
rz(0.76875646) q[7];
sx q[7];
rz(-1.8766638) q[7];
sx q[7];
rz(0.13587625) q[7];
rz(-3.0669397) q[10];
sx q[10];
rz(-1.7809614) q[10];
sx q[10];
rz(-2.6155141) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0964416) q[10];
rz(0.55403756) q[7];
cx q[10],q[7];
sx q[10];
rz(0.4129934) q[7];
cx q[10],q[7];
rz(1.9738732) q[10];
sx q[10];
rz(-1.7844887) q[10];
sx q[10];
rz(-0.64738365) q[10];
rz(-0.27778567) q[7];
sx q[7];
rz(-2.5429052) q[7];
sx q[7];
rz(1.8095578) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
x q[6];
rz(-pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
rz(1.66992) q[12];
sx q[12];
rz(5.4888312) q[12];
sx q[12];
rz(7.2922432) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9086531) q[10];
rz(-pi) q[12];
x q[12];
rz(-0.55733228) q[7];
cx q[10],q[7];
sx q[10];
rz(0.45220803) q[7];
cx q[10],q[7];
rz(-2.2201263) q[10];
sx q[10];
rz(-1.6311346) q[10];
sx q[10];
rz(-3.114133) q[10];
cx q[12],q[10];
rz(1.4623269) q[10];
sx q[12];
rz(-1.3836276) q[12];
sx q[12];
cx q[12],q[10];
rz(1.0935382) q[10];
sx q[10];
rz(-2.1699992) q[10];
sx q[10];
rz(-2.0946389) q[10];
rz(-1.928013) q[12];
sx q[12];
rz(-2.571292) q[12];
sx q[12];
rz(-2.0022833) q[12];
rz(1.5088584) q[7];
sx q[7];
rz(-1.4970228) q[7];
sx q[7];
rz(0.25455748) q[7];
cx q[7],q[6];
rz(1.4133674) q[6];
sx q[7];
rz(-1.1230115) q[7];
sx q[7];
cx q[7],q[6];
rz(-1.5025898) q[6];
sx q[6];
rz(-1.6161869) q[6];
sx q[6];
rz(-0.2062468) q[6];
rz(1.8707473) q[7];
sx q[7];
rz(-1.9530214) q[7];
sx q[7];
rz(3.1099923) q[7];
cx q[7],q[4];
rz(1.2108705) q[4];
sx q[7];
rz(-0.87448101) q[7];
sx q[7];
cx q[7],q[4];
rz(1.2020185) q[4];
sx q[4];
rz(-1.6210437) q[4];
sx q[4];
rz(2.7711039) q[4];
rz(1.7990236) q[7];
sx q[7];
rz(-1.4478063) q[7];
sx q[7];
rz(1.9164326) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9149803) q[10];
rz(1.0446314) q[7];
cx q[10],q[7];
sx q[10];
rz(0.51382556) q[7];
cx q[10],q[7];
rz(-2.2107653) q[10];
sx q[10];
rz(-1.9141035) q[10];
sx q[10];
rz(-1.8210261) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.296047) q[7];
sx q[7];
rz(-2.598823) q[7];
sx q[7];
rz(2.0613529) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
rz(pi/2) q[6];
x q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.97242201) q[10];
sx q[10];
rz(1.2240101) q[7];
cx q[10],q[7];
rz(-0.96697761) q[10];
sx q[10];
rz(-1.9371594) q[10];
sx q[10];
rz(-0.50437856) q[10];
rz(-2.9121327) q[7];
sx q[7];
rz(-2.4876227) q[7];
sx q[7];
rz(-2.4959837) q[7];
cx q[7],q[4];
rz(1.3088891) q[4];
sx q[7];
rz(-0.55459965) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.0148144) q[4];
sx q[4];
rz(-1.3343461) q[4];
sx q[4];
rz(2.6289726) q[4];
rz(0.56439062) q[7];
sx q[7];
rz(-1.708483) q[7];
sx q[7];
rz(-1.9297142) q[7];
cx q[7],q[6];
rz(1.1771354) q[6];
sx q[7];
rz(-0.91403121) q[7];
sx q[7];
cx q[7],q[6];
rz(1.7585282) q[6];
sx q[6];
rz(-1.7937095) q[6];
sx q[6];
rz(0.67109851) q[6];
rz(0.7045239) q[7];
sx q[7];
rz(-2.2010744) q[7];
sx q[7];
rz(-1.0704269) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(1.1567903) q[4];
sx q[7];
rz(-0.82050384) q[7];
sx q[7];
cx q[7],q[4];
rz(2.303978) q[4];
sx q[4];
rz(-2.587043) q[4];
sx q[4];
rz(-1.0793655) q[4];
rz(-2.4531165) q[7];
sx q[7];
rz(-1.8344919) q[7];
sx q[7];
rz(2.0542522) q[7];
barrier q[4],q[1],q[10],q[7],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];
measure q[7] -> meas[4];
