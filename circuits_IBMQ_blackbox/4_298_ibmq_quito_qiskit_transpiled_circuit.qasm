OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.3750121) q[0];
sx q[0];
rz(-2.6640132) q[0];
sx q[0];
rz(0.90444282) q[0];
rz(0.58934497) q[1];
sx q[1];
rz(-1.897637) q[1];
sx q[1];
rz(-0.23622059) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6960905) q[0];
rz(0.520006) q[1];
cx q[0],q[1];
sx q[0];
rz(0.35349829) q[1];
cx q[0],q[1];
rz(-2.1275699) q[0];
sx q[0];
rz(-1.0262014) q[0];
sx q[0];
rz(-1.2159821) q[0];
rz(0.22880049) q[1];
sx q[1];
rz(-2.1647741) q[1];
sx q[1];
rz(2.0288646) q[1];
rz(1.3222475) q[3];
sx q[3];
rz(-1.2843041) q[3];
sx q[3];
rz(0.38251458) q[3];
rz(-2.6336907) q[4];
sx q[4];
rz(-2.6887912) q[4];
sx q[4];
rz(-1.8601333) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.7140618) q[3];
rz(-0.96447815) q[4];
cx q[3],q[4];
sx q[3];
rz(0.44621451) q[4];
cx q[3],q[4];
rz(0.66489935) q[3];
sx q[3];
rz(-2.0254626) q[3];
sx q[3];
rz(2.9472434) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82729088) q[0];
sx q[0];
rz(1.4103919) q[1];
cx q[0],q[1];
rz(3.0794084) q[0];
sx q[0];
rz(-1.6520294) q[0];
sx q[0];
rz(-2.1574119) q[0];
rz(1.8989486) q[1];
sx q[1];
rz(-2.6150699) q[1];
sx q[1];
rz(-0.74650118) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.7805592) q[4];
sx q[4];
rz(-2.6499592) q[4];
sx q[4];
rz(0.16675029) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.859258) q[3];
rz(-1.2028591) q[4];
cx q[3],q[4];
sx q[3];
rz(0.51867511) q[4];
cx q[3],q[4];
rz(-1.8035847) q[3];
sx q[3];
rz(-2.6941999) q[3];
sx q[3];
rz(2.485959) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.0205041) q[1];
sx q[1];
rz(-2.2405788) q[1];
sx q[1];
rz(-1.831492) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0736755) q[0];
rz(-0.81974253) q[1];
cx q[0],q[1];
sx q[0];
rz(0.55834616) q[1];
cx q[0],q[1];
rz(0.031408701) q[0];
sx q[0];
rz(-0.78690165) q[0];
sx q[0];
rz(-2.8089209) q[0];
rz(2.5602461) q[1];
sx q[1];
rz(-0.39328623) q[1];
sx q[1];
rz(-2.1370008) q[1];
rz(-2.2879251) q[3];
sx q[3];
rz(-1.274129) q[3];
sx q[3];
rz(0.46191372) q[3];
rz(2.6343261) q[4];
sx q[4];
rz(-2.6590937) q[4];
sx q[4];
rz(-0.95150805) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9937531) q[3];
rz(-0.78690377) q[4];
cx q[3],q[4];
sx q[3];
rz(0.35429788) q[4];
cx q[3],q[4];
rz(1.524476) q[3];
sx q[3];
rz(-2.5865694) q[3];
sx q[3];
rz(0.86935762) q[3];
rz(1.9623851) q[4];
sx q[4];
rz(-1.3683027) q[4];
sx q[4];
rz(0.96497932) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
