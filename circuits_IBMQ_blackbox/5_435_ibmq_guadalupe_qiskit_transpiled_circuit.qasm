OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-2.1906375) q[2];
sx q[2];
rz(-0.64032408) q[2];
sx q[2];
rz(1.3513194) q[2];
rz(-3.1211307) q[3];
sx q[3];
rz(-1.6439432) q[3];
sx q[3];
rz(-0.66357151) q[3];
rz(1.9585654) q[5];
sx q[5];
rz(-1.2899272) q[5];
sx q[5];
rz(2.3227149) q[5];
cx q[5],q[3];
rz(-0.9275267) q[3];
sx q[5];
rz(-3.0961214) q[5];
cx q[5],q[3];
rz(0.40300764) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3073587) q[3];
sx q[3];
rz(-1.2755627) q[3];
sx q[3];
rz(2.2457665) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1134156) q[2];
sx q[2];
rz(1.3185366) q[3];
cx q[2],q[3];
rz(-0.97122612) q[2];
sx q[2];
rz(-2.9820622) q[2];
sx q[2];
rz(-3.0171589) q[2];
rz(-2.8860647) q[3];
sx q[3];
rz(-2.8260482) q[3];
sx q[3];
rz(-1.7121079) q[3];
rz(0.25727922) q[5];
sx q[5];
rz(-0.93991552) q[5];
sx q[5];
rz(0.52175342) q[5];
rz(-2.638414) q[8];
sx q[8];
rz(-1.7125041) q[8];
sx q[8];
rz(-1.7633373) q[8];
rz(0.11411878) q[11];
sx q[11];
rz(-2.3796389) q[11];
sx q[11];
rz(1.1936302) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1168297) q[11];
rz(-0.99310243) q[8];
cx q[11],q[8];
sx q[11];
rz(0.33044379) q[8];
cx q[11],q[8];
rz(-0.21270433) q[11];
sx q[11];
rz(-1.3275847) q[11];
sx q[11];
rz(-2.247531) q[11];
rz(-2.5857172) q[8];
sx q[8];
rz(-2.3609142) q[8];
sx q[8];
rz(2.6766868) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.38633383) q[5];
sx q[5];
rz(1.2303337) q[8];
cx q[5],q[8];
rz(2.6370629) q[5];
sx q[5];
rz(-0.71084407) q[5];
sx q[5];
rz(1.9414407) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-1.569473) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.097936554) q[2];
sx q[2];
rz(-2.1530866) q[2];
rz(0.22480858) q[3];
sx q[3];
rz(-1.6975098) q[3];
sx q[3];
rz(2.2084063) q[3];
rz(2.3057843) q[5];
sx q[5];
rz(-1.0464434) q[5];
sx q[5];
rz(-0.16649181) q[5];
rz(0.74876719) q[8];
sx q[8];
rz(-0.90259651) q[8];
sx q[8];
rz(-1.8238082) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0469482) q[11];
rz(-1.3936893) q[8];
cx q[11],q[8];
sx q[11];
rz(0.55928309) q[8];
cx q[11],q[8];
rz(-2.4276825) q[11];
sx q[11];
rz(-0.41647583) q[11];
sx q[11];
rz(2.5075561) q[11];
rz(0.085469406) q[8];
sx q[8];
rz(-1.1122508) q[8];
sx q[8];
rz(3.1030928) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.72281577) q[5];
sx q[5];
rz(1.5097613) q[8];
cx q[5],q[8];
rz(0.53171379) q[5];
sx q[5];
rz(-1.2040883) q[5];
sx q[5];
rz(2.0964412) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(2.4998145) q[5];
sx q[5];
rz(-0.64949275) q[5];
sx q[5];
rz(2.877531) q[5];
rz(-1.4777566) q[8];
sx q[8];
rz(-1.54404) q[8];
sx q[8];
rz(-0.26417563) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.7069366) q[8];
sx q[8];
rz(-1.7326925) q[8];
sx q[8];
rz(-1.3311516) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6508103) q[5];
rz(-0.62424649) q[8];
cx q[5],q[8];
sx q[5];
rz(0.21709593) q[8];
cx q[5],q[8];
rz(2.2555292) q[5];
sx q[5];
rz(-2.6105401) q[5];
sx q[5];
rz(0.8241879) q[5];
rz(-2.6586817) q[8];
sx q[8];
rz(-0.97301688) q[8];
sx q[8];
rz(2.2731923) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[11],q[8],q[5],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[11] -> meas[3];
measure q[8] -> meas[4];
