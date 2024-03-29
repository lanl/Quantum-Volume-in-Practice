OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.65659503) q[10];
sx q[10];
rz(-1.1536515) q[10];
sx q[10];
rz(0.45365609) q[10];
rz(-0.6156589) q[12];
sx q[12];
rz(-1.8610294) q[12];
sx q[12];
rz(-3.0344268) q[12];
rz(2.0113839) q[13];
sx q[13];
rz(-1.8378009) q[13];
sx q[13];
rz(-0.13322636) q[13];
cx q[13],q[12];
rz(1.016714) q[12];
sx q[13];
rz(-2.8928939) q[13];
cx q[13],q[12];
rz(0.60297329) q[12];
sx q[13];
cx q[13],q[12];
rz(1.1345867) q[12];
sx q[12];
rz(-1.8919317) q[12];
sx q[12];
rz(0.14879746) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.9204537) q[10];
sx q[10];
rz(1.3322869) q[12];
cx q[10],q[12];
rz(2.3703377) q[10];
sx q[10];
rz(-1.2473852) q[10];
sx q[10];
rz(-3.0244492) q[10];
rz(1.5959535) q[12];
sx q[12];
rz(-1.0571336) q[12];
sx q[12];
rz(-1.4035212) q[12];
rz(-1.8001824) q[13];
sx q[13];
rz(-1.7054365) q[13];
sx q[13];
rz(-0.85431189) q[13];
rz(-3.0308172) q[14];
sx q[14];
rz(-2.5830128) q[14];
sx q[14];
rz(2.2378011) q[14];
rz(2.8675767) q[16];
sx q[16];
rz(-0.82387313) q[16];
sx q[16];
rz(-2.0068793) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.65234791) q[14];
sx q[14];
rz(1.3831037) q[16];
cx q[14],q[16];
rz(0.7747958) q[14];
sx q[14];
rz(-1.9456176) q[14];
sx q[14];
rz(2.352221) q[14];
cx q[14],q[13];
rz(1.1459315) q[13];
sx q[14];
rz(-2.9889066) q[14];
cx q[14],q[13];
rz(0.33228514) q[13];
sx q[14];
cx q[14],q[13];
rz(2.9963179) q[13];
sx q[13];
rz(-1.0675031) q[13];
sx q[13];
rz(-0.10388694) q[13];
cx q[13],q[12];
rz(-0.71297668) q[12];
sx q[13];
rz(-3.0066642) q[13];
cx q[13],q[12];
rz(0.54925027) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.064140113) q[12];
sx q[12];
rz(-2.0967031) q[12];
sx q[12];
rz(-2.0777818) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.9491825) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(2.9491825) q[12];
rz(-1.6369015) q[13];
sx q[13];
rz(-1.3956312) q[13];
sx q[13];
rz(-3.1245728) q[13];
cx q[13],q[12];
rz(1.470695) q[12];
sx q[13];
rz(-1.2621157) q[13];
sx q[13];
cx q[13],q[12];
rz(1.4569172) q[12];
sx q[12];
rz(-1.1551093) q[12];
sx q[12];
rz(1.2393976) q[12];
rz(0.19019135) q[13];
sx q[13];
rz(-0.81768099) q[13];
sx q[13];
rz(-2.385623) q[13];
rz(-2.0309704) q[14];
sx q[14];
rz(-1.2794221) q[14];
sx q[14];
rz(-2.7543523) q[14];
rz(1.7710762) q[16];
sx q[16];
rz(-2.5679481) q[16];
sx q[16];
rz(-3.1049141) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.61833574) q[14];
sx q[14];
rz(1.3187009) q[16];
cx q[14],q[16];
rz(-1.3306958) q[14];
sx q[14];
rz(-2.2872229) q[14];
sx q[14];
rz(-1.9010268) q[14];
rz(0.54092033) q[16];
sx q[16];
rz(-2.9128225) q[16];
sx q[16];
rz(-0.6744854) q[16];
barrier q[1],q[24],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[10],q[18],q[21];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];
