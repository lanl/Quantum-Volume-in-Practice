OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.94500288) q[14];
sx q[14];
rz(-0.2099306) q[14];
sx q[14];
rz(-1.1075266) q[14];
rz(-2.3900062) q[16];
sx q[16];
rz(-1.5425793) q[16];
sx q[16];
rz(2.0078098) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.6839644) q[14];
sx q[14];
rz(1.515625) q[16];
cx q[14],q[16];
rz(1.8325521) q[14];
sx q[14];
rz(-1.0121655) q[14];
sx q[14];
rz(0.19552441) q[14];
rz(-0.84842977) q[16];
sx q[16];
rz(-2.6985222) q[16];
sx q[16];
rz(0.9950208) q[16];
rz(-2.2311801) q[19];
sx q[19];
rz(-0.98271206) q[19];
sx q[19];
rz(2.9109149) q[19];
rz(-0.73133694) q[22];
sx q[22];
rz(-2.2674659) q[22];
sx q[22];
rz(1.5946252) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.9899369) q[19];
rz(-0.89748367) q[22];
cx q[19],q[22];
sx q[19];
rz(0.52848614) q[22];
cx q[19],q[22];
rz(0.9993149) q[19];
sx q[19];
rz(-0.81710438) q[19];
sx q[19];
rz(-0.62992793) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.1430766) q[16];
sx q[16];
rz(-1.9181822) q[16];
sx q[16];
rz(-2.8483099) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9615048) q[14];
rz(1.0820772) q[16];
cx q[14],q[16];
sx q[14];
rz(0.33368725) q[16];
cx q[14],q[16];
rz(-2.0756709) q[14];
sx q[14];
rz(-0.7884877) q[14];
sx q[14];
rz(-1.3428046) q[14];
rz(0.65208426) q[16];
sx q[16];
rz(-0.56365423) q[16];
sx q[16];
rz(-1.7587425) q[16];
rz(0.39771331) q[19];
sx q[19];
rz(-0.94411276) q[19];
sx q[19];
rz(1.7018462) q[19];
rz(2.1076801) q[22];
sx q[22];
rz(-1.5721344) q[22];
sx q[22];
rz(3.0064362) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.54617691) q[19];
sx q[19];
rz(1.2530678) q[22];
cx q[19],q[22];
rz(-1.9554296) q[19];
sx q[19];
rz(-0.40686277) q[19];
sx q[19];
rz(1.3767081) q[19];
rz(2.8476554) q[22];
sx q[22];
rz(-1.8751189) q[22];
sx q[22];
rz(1.7675895) q[22];
barrier q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];