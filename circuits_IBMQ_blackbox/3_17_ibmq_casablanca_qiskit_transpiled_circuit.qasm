OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.36371739) q[4];
sx q[4];
rz(-1.0844271) q[4];
sx q[4];
rz(1.0178812) q[4];
rz(-2.5690453) q[5];
sx q[5];
rz(-2.590367) q[5];
sx q[5];
rz(0.0011409479) q[5];
cx q[5],q[4];
rz(1.2289136) q[4];
sx q[5];
rz(-0.80599198) q[5];
sx q[5];
cx q[5],q[4];
rz(0.73287943) q[4];
sx q[4];
rz(-2.1106207) q[4];
sx q[4];
rz(3.0650648) q[4];
rz(1.3189661) q[5];
sx q[5];
rz(-1.5439164) q[5];
sx q[5];
rz(2.9749733) q[5];
rz(-0.23649889) q[6];
sx q[6];
rz(5.1872475) q[6];
sx q[6];
rz(13.915129) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(1.3718638) q[4];
sx q[5];
rz(-0.33013896) q[5];
sx q[5];
cx q[5],q[4];
rz(0.59740627) q[4];
sx q[4];
rz(-1.5404396) q[4];
sx q[4];
rz(-2.2855233) q[4];
rz(-1.1357228) q[5];
sx q[5];
rz(-2.1180513) q[5];
sx q[5];
rz(-2.0296617) q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(1.1206604) q[5];
sx q[6];
rz(-2.8808656) q[6];
cx q[6],q[5];
rz(0.43930587) q[5];
sx q[6];
cx q[6],q[5];
rz(2.4570692) q[5];
sx q[5];
rz(-1.5049665) q[5];
sx q[5];
rz(1.7551509) q[5];
rz(-1.1155761) q[6];
sx q[6];
rz(-2.9430979) q[6];
sx q[6];
rz(-2.0994595) q[6];
barrier q[1],q[4],q[3],q[0],q[5],q[6],q[2];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];