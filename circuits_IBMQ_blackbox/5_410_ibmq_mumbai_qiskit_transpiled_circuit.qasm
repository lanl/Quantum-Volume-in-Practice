OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0745039) q[19];
sx q[19];
rz(-1.4349015) q[19];
sx q[19];
rz(1.445983) q[19];
rz(-2.1467869) q[22];
sx q[22];
rz(-1.3885601) q[22];
sx q[22];
rz(2.6363516) q[22];
rz(1.5208757) q[23];
sx q[23];
rz(-1.2658731) q[23];
sx q[23];
rz(-0.065780569) q[23];
rz(2.2399273) q[24];
sx q[24];
rz(-1.9306044) q[24];
sx q[24];
rz(-0.97999175) q[24];
cx q[24],q[23];
rz(1.2354077) q[23];
sx q[24];
rz(-1.202772) q[24];
sx q[24];
cx q[24],q[23];
rz(0.38662373) q[23];
sx q[23];
rz(-1.3676919) q[23];
sx q[23];
rz(1.5436763) q[23];
rz(-0.82802509) q[24];
sx q[24];
rz(-1.5001582) q[24];
sx q[24];
rz(-2.5507071) q[24];
rz(-1.0395168) q[25];
sx q[25];
rz(-0.83309795) q[25];
sx q[25];
rz(-3.0543686) q[25];
cx q[25],q[22];
rz(1.0360944) q[22];
sx q[25];
rz(-0.54766521) q[25];
sx q[25];
cx q[25],q[22];
rz(0.77913757) q[22];
sx q[22];
rz(-2.0912177) q[22];
sx q[22];
rz(1.255862) q[22];
cx q[22],q[19];
rz(-1.0006589) q[19];
sx q[22];
rz(-3.1014722) q[22];
cx q[22],q[19];
rz(0.43181583) q[19];
sx q[22];
cx q[22],q[19];
rz(2.3604275) q[19];
sx q[19];
rz(-1.1319825) q[19];
sx q[19];
rz(-2.2892387) q[19];
rz(-3.0227231) q[22];
sx q[22];
rz(-0.8209066) q[22];
sx q[22];
rz(-0.18534654) q[22];
rz(-0.89268559) q[25];
sx q[25];
rz(-1.6877733) q[25];
sx q[25];
rz(-1.891932) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9084962) q[24];
rz(1.1268746) q[25];
cx q[24],q[25];
sx q[24];
rz(0.5790163) q[25];
cx q[24],q[25];
rz(-3.1329116) q[24];
sx q[24];
rz(-2.0071783) q[24];
sx q[24];
rz(2.9818298) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(1.1484918) q[25];
sx q[25];
rz(-1.335514) q[25];
sx q[25];
rz(-0.58617389) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(0.90061285) q[19];
sx q[22];
rz(-2.7585064) q[22];
cx q[22],q[19];
rz(0.4173546) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.52292352) q[19];
sx q[19];
rz(-2.9095062) q[19];
sx q[19];
rz(2.3136499) q[19];
rz(-0.81905247) q[22];
sx q[22];
rz(-2.7616858) q[22];
sx q[22];
rz(-1.2010328) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.5660958) q[24];
rz(-0.79745657) q[25];
cx q[24],q[25];
sx q[24];
rz(0.28619558) q[25];
cx q[24],q[25];
rz(2.2316384) q[24];
sx q[24];
rz(-1.8381407) q[24];
sx q[24];
rz(-2.8420227) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
x q[23];
rz(pi/2) q[23];
sx q[24];
rz(-pi/2) q[24];
rz(-2.6349934) q[25];
sx q[25];
rz(-1.6245927) q[25];
sx q[25];
rz(-1.4425765) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.7544012) q[24];
sx q[24];
rz(1.4403409) q[25];
cx q[24],q[25];
rz(3.1390999) q[24];
sx q[24];
rz(-1.321956) q[24];
sx q[24];
rz(1.005101) q[24];
cx q[24],q[23];
rz(1.4823356) q[23];
sx q[24];
rz(-1.1180497) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.11986268) q[23];
sx q[23];
rz(-0.98489335) q[23];
sx q[23];
rz(1.5146246) q[23];
rz(-2.4744304) q[24];
sx q[24];
rz(-2.2325274) q[24];
sx q[24];
rz(1.31328) q[24];
rz(0.33762503) q[25];
sx q[25];
rz(-1.9827268) q[25];
sx q[25];
rz(-2.9280687) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(1.3151605) q[19];
sx q[22];
rz(-0.60027313) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.96379348) q[19];
sx q[19];
rz(-1.9706265) q[19];
sx q[19];
rz(-1.6863458) q[19];
rz(-2.5362917) q[22];
sx q[22];
rz(-1.5970993) q[22];
sx q[22];
rz(-3.1303866) q[22];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[24] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
measure q[19] -> meas[3];
measure q[23] -> meas[4];
