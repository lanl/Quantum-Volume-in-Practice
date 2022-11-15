OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.934547) q[1];
sx q[1];
rz(-1.8044467) q[1];
sx q[1];
rz(2.313505) q[1];
rz(-1.6650025) q[2];
sx q[2];
rz(-1.0301819) q[2];
sx q[2];
rz(2.4099415) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.34772706) q[1];
sx q[1];
rz(0.94570645) q[2];
cx q[1],q[2];
rz(1.6885023) q[1];
sx q[1];
rz(-0.90826681) q[1];
sx q[1];
rz(0.48095425) q[1];
rz(1.7344629) q[2];
sx q[2];
rz(-1.4365661) q[2];
sx q[2];
rz(2.6669337) q[2];
rz(3.1336267) q[3];
sx q[3];
rz(-1.0632786) q[3];
sx q[3];
rz(-1.2564019) q[3];
rz(3.083572) q[4];
sx q[4];
rz(-2.0843189) q[4];
sx q[4];
rz(-2.7540834) q[4];
cx q[4],q[3];
rz(-0.50528311) q[3];
sx q[4];
rz(-3.0124272) q[4];
cx q[4],q[3];
rz(0.20231859) q[3];
sx q[4];
cx q[4],q[3];
rz(0.6257363) q[3];
sx q[3];
rz(-1.4582762) q[3];
sx q[3];
rz(2.9119145) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.83770034) q[1];
sx q[1];
rz(1.4785305) q[2];
cx q[1],q[2];
rz(1.5780043) q[1];
sx q[1];
rz(-1.3028507) q[1];
sx q[1];
rz(2.5808269) q[1];
rz(-0.75785688) q[2];
sx q[2];
rz(-0.805617) q[2];
sx q[2];
rz(-3.132205) q[2];
sx q[3];
rz(pi/2) q[3];
rz(-1.804914) q[4];
sx q[4];
rz(-2.1125175) q[4];
sx q[4];
rz(0.53324062) q[4];
cx q[4],q[3];
rz(0.92597431) q[3];
sx q[4];
rz(-3.0468002) q[4];
cx q[4],q[3];
rz(0.27296216) q[3];
sx q[4];
cx q[4],q[3];
rz(0.54525394) q[3];
sx q[3];
rz(-1.7363987) q[3];
sx q[3];
rz(-3.0498103) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.074073) q[2];
rz(-1.0479389) q[3];
cx q[2],q[3];
sx q[2];
rz(0.32118495) q[3];
cx q[2],q[3];
rz(0.27135972) q[2];
sx q[2];
rz(-1.3562446) q[2];
sx q[2];
rz(-2.4860459) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[2];
rz(-1.9169923) q[3];
sx q[3];
rz(-1.6488888) q[3];
sx q[3];
rz(2.831174) q[3];
rz(3.0912185) q[4];
sx q[4];
rz(-1.9816759) q[4];
sx q[4];
rz(0.21919089) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.77848329) q[2];
sx q[2];
rz(1.2154556) q[3];
cx q[2],q[3];
rz(1.0199444) q[2];
sx q[2];
rz(-2.3169386) q[2];
sx q[2];
rz(1.0125748) q[2];
rz(-0.34728172) q[3];
sx q[3];
rz(-0.70435505) q[3];
sx q[3];
rz(2.848026) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];