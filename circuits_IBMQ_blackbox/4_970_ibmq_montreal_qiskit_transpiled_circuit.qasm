OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.94154539) q[14];
sx q[14];
rz(-2.4205241) q[14];
sx q[14];
rz(0.87361698) q[14];
rz(1.3583778) q[16];
sx q[16];
rz(-0.93731506) q[16];
sx q[16];
rz(0.25244687) q[16];
cx q[16],q[14];
rz(0.9040243) q[14];
sx q[16];
rz(-3.0799088) q[16];
cx q[16],q[14];
rz(0.32834333) q[14];
sx q[16];
cx q[16],q[14];
rz(1.3747935) q[14];
sx q[14];
rz(-2.0736142) q[14];
sx q[14];
rz(-1.327646) q[14];
rz(-1.4579794) q[16];
sx q[16];
rz(-2.1420566) q[16];
sx q[16];
rz(-2.5720981) q[16];
rz(-2.5037943) q[19];
sx q[19];
rz(-1.9893941) q[19];
sx q[19];
rz(1.6462471) q[19];
rz(1.4265298) q[22];
sx q[22];
rz(-0.87005111) q[22];
sx q[22];
rz(0.86914825) q[22];
cx q[22],q[19];
rz(-0.70177643) q[19];
sx q[22];
rz(-2.6730726) q[22];
cx q[22],q[19];
rz(0.24989387) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.3981399) q[19];
sx q[19];
rz(-1.314407) q[19];
sx q[19];
rz(1.2652836) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818119) q[16];
sx q[16];
rz(2.6350666e-08) q[16];
cx q[16],q[14];
rz(0.93122661) q[14];
sx q[16];
rz(-0.51164654) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.3922441) q[14];
sx q[14];
rz(-1.2593222) q[14];
sx q[14];
rz(0.98893414) q[14];
rz(-0.97304899) q[16];
sx q[16];
rz(-1.1169053) q[16];
sx q[16];
rz(2.4368893) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(pi/2) q[19];
rz(1.8013417) q[22];
sx q[22];
rz(-1.9986385) q[22];
sx q[22];
rz(-1.6525973) q[22];
cx q[22],q[19];
rz(1.4786228) q[19];
sx q[22];
rz(-0.69873845) q[22];
sx q[22];
cx q[22],q[19];
rz(1.3729478) q[19];
sx q[19];
rz(-1.8558054) q[19];
sx q[19];
rz(3.0541607) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.1387144) q[16];
rz(1.0184604) q[19];
cx q[16],q[19];
sx q[16];
rz(0.61528887) q[19];
cx q[16],q[19];
rz(-1.4366736) q[16];
sx q[16];
rz(-1.5106732) q[16];
sx q[16];
rz(-2.8081614) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818112) q[16];
sx q[16];
rz(7.9377037e-08) q[16];
rz(-0.54684184) q[19];
sx q[19];
rz(-0.36515906) q[19];
sx q[19];
rz(-2.1074345) q[19];
rz(2.1358814) q[22];
sx q[22];
rz(-2.0095865) q[22];
sx q[22];
rz(0.018010727) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-3.1386419) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(-0.0029507753) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.2406039) q[16];
sx q[16];
rz(1.3586034) q[19];
cx q[16],q[19];
rz(2.2100758) q[16];
sx q[16];
rz(-0.61067249) q[16];
sx q[16];
rz(-0.99244) q[16];
cx q[16],q[14];
rz(-0.96629161) q[14];
sx q[16];
rz(-3.0966357) q[16];
cx q[16],q[14];
rz(0.3266268) q[14];
sx q[16];
cx q[16],q[14];
rz(3.0583918) q[14];
sx q[14];
rz(-0.60991299) q[14];
sx q[14];
rz(-2.3851665) q[14];
rz(1.4491935) q[16];
sx q[16];
rz(-2.2077562) q[16];
sx q[16];
rz(-1.554742) q[16];
rz(3.1411407) q[19];
sx q[19];
rz(-2.3561498) q[19];
sx q[19];
rz(1.0917181) q[19];
rz(2.5413581e-08) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(0.76261518) q[22];
cx q[22],q[19];
rz(1.0682366) q[19];
sx q[22];
rz(-3.0171056) q[22];
cx q[22],q[19];
rz(0.23160422) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.7489204) q[19];
sx q[19];
rz(-0.51363935) q[19];
sx q[19];
rz(-1.1079667) q[19];
rz(-1.7645064) q[22];
sx q[22];
rz(-0.61569203) q[22];
sx q[22];
rz(0.11217017) q[22];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[22],q[14],q[25],q[19],q[2],q[8],q[5],q[11],q[16],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
