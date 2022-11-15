OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4795539) q[8];
sx q[8];
rz(-1.8488358) q[8];
sx q[8];
rz(-1.9681414) q[8];
rz(-1.1138386) q[11];
sx q[11];
rz(-1.0511) q[11];
sx q[11];
rz(2.2384919) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8439568) q[11];
rz(1.0906927) q[8];
cx q[11],q[8];
sx q[11];
rz(0.35809535) q[8];
cx q[11],q[8];
rz(1.4838396) q[11];
sx q[11];
rz(-2.027232) q[11];
sx q[11];
rz(0.062480158) q[11];
rz(2.2960559) q[8];
sx q[8];
rz(-0.23470154) q[8];
sx q[8];
rz(-1.1962299) q[8];
rz(0.91451663) q[13];
sx q[13];
rz(-0.1680163) q[13];
sx q[13];
rz(-1.9773382) q[13];
rz(0.022415555) q[14];
sx q[14];
rz(-1.9874035) q[14];
sx q[14];
rz(-2.5889057) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.5398109) q[13];
sx q[13];
rz(3.0165583) q[13];
rz(0.91410081) q[14];
sx q[14];
rz(-2.4904559) q[14];
sx q[14];
rz(0.62723991) q[14];
rz(-0.29201665) q[16];
sx q[16];
rz(-1.0881373) q[16];
sx q[16];
rz(-1.4832856) q[16];
cx q[16],q[14];
rz(1.1812909) q[14];
sx q[16];
rz(-0.52400986) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.26453819) q[14];
sx q[14];
rz(-1.6506389) q[14];
sx q[14];
rz(0.61368999) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.1255028e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3789775) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1056977) q[11];
rz(-2.2054432) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(2.2054432) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0656176) q[13];
sx q[13];
rz(1.4801101) q[14];
cx q[13],q[14];
rz(2.1509957) q[13];
sx q[13];
rz(-1.6239551) q[13];
sx q[13];
rz(-5.6525611) q[13];
rz(1.5869175) q[14];
sx q[14];
rz(-3.053807) q[14];
sx q[14];
rz(0.51524242) q[14];
rz(1.889711) q[16];
sx q[16];
rz(-0.76222745) q[16];
sx q[16];
rz(-0.63621702) q[16];
rz(0.99577651) q[8];
cx q[11],q[8];
sx q[11];
rz(0.54599439) q[8];
cx q[11],q[8];
rz(-1.6134624) q[11];
sx q[11];
rz(-2.4112888) q[11];
sx q[11];
rz(1.1741767) q[11];
cx q[14],q[11];
rz(-1.1208487) q[11];
sx q[14];
rz(-2.7816791) q[14];
cx q[14],q[11];
rz(0.38888411) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.889493) q[11];
sx q[11];
rz(-2.4850378) q[11];
sx q[11];
rz(-0.095340768) q[11];
rz(-1.4277543) q[14];
sx q[14];
rz(-2.7340075) q[14];
sx q[14];
rz(-1.0971163) q[14];
rz(2.9711633) q[8];
sx q[8];
rz(-2.0210596) q[8];
sx q[8];
rz(1.9707233) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818111) q[14];
cx q[16],q[14];
rz(0.63324522) q[14];
sx q[16];
rz(-2.8192645) q[16];
cx q[16],q[14];
rz(0.22833642) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.6274294) q[14];
sx q[14];
rz(-0.64540584) q[14];
sx q[14];
rz(-0.49385305) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1960966) q[13];
sx q[13];
rz(1.8961882) q[13];
rz(-2.5433244) q[14];
sx q[14];
rz(-0.30551235) q[14];
sx q[14];
rz(-0.83716034) q[14];
rz(1.0562886) q[16];
sx q[16];
rz(-2.5025998) q[16];
sx q[16];
rz(2.7141024) q[16];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[14],q[8],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[16] -> meas[4];