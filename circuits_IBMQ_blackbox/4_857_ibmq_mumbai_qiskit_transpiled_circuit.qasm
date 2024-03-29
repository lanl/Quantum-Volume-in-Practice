OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.10429925) q[2];
sx q[2];
rz(-2.0584552) q[2];
sx q[2];
rz(2.4096642) q[2];
rz(2.6746609) q[3];
sx q[3];
rz(-3.0730611) q[3];
sx q[3];
rz(2.1295942) q[3];
cx q[3],q[2];
rz(1.2205932) q[2];
sx q[3];
rz(-0.50865866) q[3];
sx q[3];
cx q[3],q[2];
rz(1.1625947) q[2];
sx q[2];
rz(-2.1288822) q[2];
sx q[2];
rz(1.5063622) q[2];
rz(0.044030814) q[3];
sx q[3];
rz(-1.0160891) q[3];
sx q[3];
rz(1.1792474) q[3];
rz(1.3121714) q[5];
sx q[5];
rz(-0.16124716) q[5];
sx q[5];
rz(-1.2108045) q[5];
rz(-1.8748408) q[8];
sx q[8];
rz(-1.152029) q[8];
sx q[8];
rz(-0.52483916) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.73479498) q[5];
sx q[5];
rz(1.3553183) q[8];
cx q[5],q[8];
rz(2.7021651) q[5];
sx q[5];
rz(-0.93579839) q[5];
sx q[5];
rz(1.5888606) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.2049071) q[3];
sx q[3];
rz(-1.9098558) q[3];
sx q[3];
rz(-2.3730428) q[3];
cx q[3],q[2];
rz(1.1833287) q[2];
sx q[3];
rz(-0.72131368) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.9093389) q[2];
sx q[2];
rz(-0.081868983) q[2];
sx q[2];
rz(1.9593294) q[2];
rz(2.9236477) q[3];
sx q[3];
rz(-0.43029612) q[3];
sx q[3];
rz(-2.5242479) q[3];
rz(-1.8833927) q[5];
sx q[5];
rz(-2.6890083) q[5];
sx q[5];
rz(-2.9634827) q[5];
rz(1.1707385) q[8];
sx q[8];
rz(-1.2195635) q[8];
sx q[8];
rz(0.48479809) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.66846451) q[5];
sx q[5];
rz(1.255346) q[8];
cx q[5],q[8];
rz(-0.27472082) q[5];
sx q[5];
rz(-0.65018154) q[5];
sx q[5];
rz(-0.71215242) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8715541) q[3];
rz(1.2052695) q[5];
cx q[3],q[5];
sx q[3];
rz(0.33765774) q[5];
cx q[3],q[5];
rz(-2.4064145) q[3];
sx q[3];
rz(-0.47978613) q[3];
sx q[3];
rz(-1.4465556) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.9421018) q[5];
sx q[5];
rz(-2.9389025) q[5];
sx q[5];
rz(2.1586827) q[5];
rz(2.696778) q[8];
sx q[8];
rz(-1.599028) q[8];
sx q[8];
rz(0.89384148) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818119) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0887878) q[3];
rz(-0.72414886) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49141845) q[5];
cx q[3],q[5];
rz(-1.8324566) q[3];
sx q[3];
rz(-1.2090203) q[3];
sx q[3];
rz(-2.8044109) q[3];
rz(-2.4791544) q[5];
sx q[5];
rz(-0.88621652) q[5];
sx q[5];
rz(1.1347506) q[5];
barrier q[26],q[0],q[6],q[8],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[3],q[2],q[11],q[5],q[14],q[17],q[23],q[20];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
