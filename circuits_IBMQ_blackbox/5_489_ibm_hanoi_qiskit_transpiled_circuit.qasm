OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.28492635) q[12];
sx q[12];
rz(-1.939461) q[12];
sx q[12];
rz(0.67121668) q[12];
rz(1.3041914) q[13];
sx q[13];
rz(-2.8273154) q[13];
sx q[13];
rz(-0.35924098) q[13];
cx q[13],q[12];
rz(1.3687605) q[12];
sx q[13];
rz(-0.83516464) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.2762123) q[12];
sx q[12];
rz(-2.6101298) q[12];
sx q[12];
rz(-0.74411103) q[12];
rz(-2.3852188) q[13];
sx q[13];
rz(-1.227017) q[13];
sx q[13];
rz(0.20029628) q[13];
rz(-0.26006983) q[14];
sx q[14];
rz(-1.4852369) q[14];
sx q[14];
rz(0.80233372) q[14];
rz(1.5668093) q[16];
sx q[16];
rz(-1.8791123) q[16];
sx q[16];
rz(1.5641914) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.1040634) q[14];
rz(-1.1503782) q[16];
cx q[14],q[16];
sx q[14];
rz(0.23739871) q[16];
cx q[14],q[16];
rz(-0.91373178) q[14];
sx q[14];
rz(-0.80191035) q[14];
sx q[14];
rz(-0.78156989) q[14];
cx q[14],q[13];
rz(-1.0127275) q[13];
sx q[14];
rz(-2.9138749) q[14];
cx q[14],q[13];
rz(0.27321548) q[13];
sx q[14];
cx q[14],q[13];
rz(2.9436643) q[13];
sx q[13];
rz(-2.629735) q[13];
sx q[13];
rz(-2.0487352) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
x q[13];
rz(-pi/2) q[13];
rz(-0.3698895) q[14];
sx q[14];
rz(-1.6356572) q[14];
sx q[14];
rz(-2.105798) q[14];
rz(-2.6210489) q[16];
sx q[16];
rz(-1.1199237) q[16];
sx q[16];
rz(-1.2057203) q[16];
rz(-2.0164373) q[19];
sx q[19];
rz(-2.0798717) q[19];
sx q[19];
rz(1.878309) q[19];
cx q[19],q[16];
rz(-0.54707762) q[16];
sx q[19];
rz(-2.9850717) q[19];
cx q[19],q[16];
rz(0.21592272) q[16];
sx q[19];
cx q[19],q[16];
rz(2.0013787) q[16];
sx q[16];
rz(-1.6895098) q[16];
sx q[16];
rz(-1.6136121) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.4020013) q[13];
sx q[14];
rz(-0.77073002) q[14];
sx q[14];
cx q[14],q[13];
rz(2.2803374) q[13];
sx q[13];
rz(-2.1154616) q[13];
sx q[13];
rz(-0.20905732) q[13];
rz(1.5508206) q[14];
sx q[14];
rz(-0.32314714) q[14];
sx q[14];
rz(-1.5670878) q[14];
rz(pi/2) q[16];
sx q[16];
rz(1.39724) q[19];
sx q[19];
rz(-1.7819741) q[19];
sx q[19];
rz(2.0707556) q[19];
cx q[19],q[16];
rz(0.47975497) q[16];
sx q[19];
rz(-2.7266402) q[19];
cx q[19],q[16];
rz(0.17899511) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.8736996) q[16];
sx q[16];
rz(-0.48946559) q[16];
sx q[16];
rz(1.3103531) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(0.78386843) q[13];
sx q[14];
rz(-3.1101897) q[14];
cx q[14],q[13];
rz(0.2662302) q[13];
sx q[14];
cx q[14],q[13];
rz(1.1010594) q[13];
sx q[13];
rz(-2.1483606) q[13];
sx q[13];
rz(-2.2999109) q[13];
cx q[13],q[12];
rz(-0.66868616) q[12];
sx q[13];
rz(-2.9780276) q[13];
cx q[13],q[12];
rz(0.22044763) q[12];
sx q[13];
cx q[13],q[12];
rz(0.67887793) q[12];
sx q[12];
rz(-2.132532) q[12];
sx q[12];
rz(2.2357607) q[12];
rz(-2.5912846) q[13];
sx q[13];
rz(-2.8241334) q[13];
sx q[13];
rz(2.034543) q[13];
rz(3.0495947) q[14];
sx q[14];
rz(-1.7196603) q[14];
sx q[14];
rz(-2.9808744) q[14];
rz(1.7919977) q[16];
sx q[16];
rz(-0.86178583) q[16];
sx q[16];
rz(0.42539672) q[16];
rz(-1.3867943) q[19];
sx q[19];
rz(-2.3353495) q[19];
sx q[19];
rz(0.64030993) q[19];
cx q[19],q[16];
rz(0.49658685) q[16];
sx q[19];
rz(-2.5426983) q[19];
cx q[19],q[16];
rz(0.18896372) q[16];
sx q[19];
cx q[19],q[16];
rz(2.5213829) q[16];
sx q[16];
rz(-1.0269999) q[16];
sx q[16];
rz(1.2604421) q[16];
rz(0.22175245) q[19];
sx q[19];
rz(-0.92169423) q[19];
sx q[19];
rz(-3.1103945) q[19];
barrier q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[19] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[12] -> meas[4];
