OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.7481364) q[1];
sx q[1];
rz(-0.66030377) q[1];
sx q[1];
rz(2.6688824) q[1];
rz(0.14202171) q[2];
sx q[2];
rz(-1.3732085) q[2];
sx q[2];
rz(0.46309347) q[2];
cx q[2],q[1];
rz(0.67857506) q[1];
sx q[2];
rz(-2.716823) q[2];
cx q[2],q[1];
rz(0.20758591) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4538018) q[1];
sx q[1];
rz(-1.0884181) q[1];
sx q[1];
rz(0.51287787) q[1];
rz(0.16130169) q[2];
sx q[2];
rz(-1.947877) q[2];
sx q[2];
rz(1.1989495) q[2];
rz(0.099956941) q[3];
sx q[3];
rz(-2.0903446) q[3];
sx q[3];
rz(-15/(7*pi)) q[3];
rz(0.63706181) q[5];
sx q[5];
rz(-1.2173023) q[5];
sx q[5];
rz(0.98566997) q[5];
cx q[5],q[3];
rz(1.476842) q[3];
sx q[5];
rz(-0.84156997) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.9593308) q[3];
sx q[3];
rz(-1.5587266) q[3];
sx q[3];
rz(0.81595483) q[3];
cx q[3],q[1];
rz(-0.78579873) q[1];
sx q[3];
rz(-2.903946) q[3];
cx q[3],q[1];
rz(0.27420303) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.028328866) q[1];
sx q[1];
rz(-2.4484258) q[1];
sx q[1];
rz(-0.44254359) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818121) q[1];
rz(-0.31539346) q[2];
sx q[2];
rz(-1.6781998) q[2];
sx q[2];
rz(-1.0524095) q[2];
rz(0.28317) q[3];
sx q[3];
rz(-0.54965531) q[3];
sx q[3];
rz(-2.4878976) q[3];
rz(-1.3382349) q[5];
sx q[5];
rz(-1.3707895) q[5];
sx q[5];
rz(-0.83087286) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.46813706) q[1];
sx q[3];
rz(-2.4047237) q[3];
cx q[3],q[1];
rz(0.22609077) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9351106) q[1];
sx q[1];
rz(-2.5067641) q[1];
sx q[1];
rz(1.6306648) q[1];
cx q[2],q[1];
rz(1.3165698) q[1];
sx q[2];
rz(-0.91127023) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6891636) q[1];
sx q[1];
rz(-1.4402607) q[1];
sx q[1];
rz(-0.12144901) q[1];
rz(-2.1625865) q[2];
sx q[2];
rz(-0.75856699) q[2];
sx q[2];
rz(0.63337936) q[2];
rz(2.9156945) q[3];
sx q[3];
rz(-1.7079567) q[3];
sx q[3];
rz(-1.246955) q[3];
rz(-1.5926212) q[5];
sx q[5];
rz(-1.2425334) q[5];
sx q[5];
rz(1.2517038) q[5];
cx q[5],q[3];
rz(1.2256011) q[3];
sx q[5];
rz(-0.63663765) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.0217412) q[3];
sx q[3];
rz(-2.38741) q[3];
sx q[3];
rz(0.49652427) q[3];
rz(-2.8898693) q[5];
sx q[5];
rz(-1.6477127) q[5];
sx q[5];
rz(1.1131323) q[5];
barrier q[0],q[5],q[6],q[1],q[3],q[4],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];