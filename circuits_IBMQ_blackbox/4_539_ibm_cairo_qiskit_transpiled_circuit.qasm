OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.0479753) q[8];
sx q[8];
rz(-1.5533835) q[8];
sx q[8];
rz(1.8762901) q[8];
rz(0.68648454) q[11];
sx q[11];
rz(-1.8396272) q[11];
sx q[11];
rz(-3.1348099) q[11];
cx q[8],q[11];
rz(0.73580586) q[11];
sx q[8];
rz(-2.9729424) q[8];
cx q[8],q[11];
rz(0.35481988) q[11];
sx q[8];
cx q[8],q[11];
rz(1.291353) q[11];
sx q[11];
rz(-2.3227083) q[11];
sx q[11];
rz(2.7663237) q[11];
rz(-1.3880389) q[8];
sx q[8];
rz(-1.0432762) q[8];
sx q[8];
rz(0.98594368) q[8];
rz(0.48104354) q[13];
sx q[13];
rz(-3.0414318) q[13];
sx q[13];
rz(0.71281873) q[13];
rz(-0.94001463) q[14];
sx q[14];
rz(-2.1346427) q[14];
sx q[14];
rz(-0.032072258) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.77848329) q[13];
sx q[13];
rz(1.2154556) q[14];
cx q[13],q[14];
rz(-1.1206128) q[13];
sx q[13];
rz(-2.4486394) q[13];
sx q[13];
rz(-0.79591668) q[13];
rz(-0.88992367) q[14];
sx q[14];
rz(-1.2460171) q[14];
sx q[14];
rz(1.6309073) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818117) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818115) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0904907) q[13];
rz(-0.93262376) q[14];
cx q[13],q[14];
sx q[13];
rz(0.21912678) q[14];
cx q[13],q[14];
rz(1.259557) q[13];
sx q[13];
rz(-1.3073377) q[13];
sx q[13];
rz(2.5272248) q[13];
rz(-1.9882032) q[14];
sx q[14];
rz(-1.4867764) q[14];
sx q[14];
rz(2.6442928) q[14];
cx q[8],q[11];
rz(-1.2028591) q[11];
sx q[8];
rz(-2.859258) q[8];
cx q[8],q[11];
rz(0.51867511) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.77661835) q[11];
sx q[11];
rz(-0.50852748) q[11];
sx q[11];
rz(-3.0894525) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9882167) q[11];
rz(-1.0358962) q[14];
cx q[11],q[14];
sx q[11];
rz(0.74674908) q[14];
cx q[11],q[14];
rz(0.90470938) q[11];
sx q[11];
rz(-2.0747149) q[11];
sx q[11];
rz(-1.1955696) q[11];
rz(0.31838126) q[14];
sx q[14];
rz(-0.83427723) q[14];
sx q[14];
rz(1.1149628) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.466755) q[14];
sx q[14];
rz(-0.9028157) q[14];
sx q[14];
rz(1.6819128) q[14];
rz(-2.9205473) q[8];
sx q[8];
rz(-0.60715887) q[8];
sx q[8];
rz(-2.5867136) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.40553982) q[11];
sx q[11];
rz(-0.59891603) q[11];
sx q[11];
rz(0.51765737) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.6790399) q[11];
rz(-1.0613716) q[14];
cx q[11],q[14];
sx q[11];
rz(0.26999833) q[14];
cx q[11],q[14];
rz(-3.0486203) q[11];
sx q[11];
rz(-1.3241422) q[11];
sx q[11];
rz(-1.7109586) q[11];
rz(-0.83432723) q[14];
sx q[14];
rz(-0.7557691) q[14];
sx q[14];
rz(-0.88651683) q[14];
barrier q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[11],q[8],q[13],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];