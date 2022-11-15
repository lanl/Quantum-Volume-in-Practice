OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.017904119) q[1];
sx q[1];
rz(-1.3698077) q[1];
sx q[1];
rz(-2.1835305) q[1];
rz(-2.3995526) q[2];
sx q[2];
rz(-0.65103105) q[2];
sx q[2];
rz(0.50677653) q[2];
cx q[2],q[1];
rz(1.5176282) q[1];
sx q[2];
rz(-0.83903238) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1103768) q[1];
sx q[1];
rz(-0.93608296) q[1];
sx q[1];
rz(1.5390187) q[1];
rz(2.957293) q[2];
sx q[2];
rz(-0.71393969) q[2];
sx q[2];
rz(-0.93952297) q[2];
rz(1.4309025) q[3];
sx q[3];
rz(-1.1219587) q[3];
sx q[3];
rz(-2.2649328) q[3];
rz(2.1675371) q[4];
sx q[4];
rz(-2.4317345) q[4];
sx q[4];
rz(-1.9274199) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.86513687) q[3];
sx q[3];
rz(1.554766) q[4];
cx q[3],q[4];
rz(-0.8821426) q[3];
sx q[3];
rz(-0.73122203) q[3];
sx q[3];
rz(1.2420844) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7856423) q[1];
rz(-0.84220281) q[3];
cx q[1],q[3];
sx q[1];
rz(0.57093229) q[3];
cx q[1],q[3];
rz(0.5528094) q[1];
sx q[1];
rz(-0.25102675) q[1];
sx q[1];
rz(-0.16694073) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.51168322) q[1];
sx q[1];
rz(-2.953555) q[1];
sx q[1];
rz(2.633788) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.9537945) q[3];
sx q[3];
rz(-2.0413885) q[3];
sx q[3];
rz(-0.78513368) q[3];
rz(-1.8461561) q[4];
sx q[4];
rz(-2.2576483) q[4];
sx q[4];
rz(2.6677287) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.9665142) q[3];
sx q[3];
rz(-2.3902801) q[3];
sx q[3];
rz(-0.80894381) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.81182106) q[1];
sx q[1];
rz(1.2767697) q[3];
cx q[1],q[3];
rz(1.8113048) q[1];
sx q[1];
rz(-2.9166794) q[1];
sx q[1];
rz(-0.5953485) q[1];
cx q[2],q[1];
rz(-0.91274987) q[1];
sx q[2];
rz(-3.0550587) q[2];
cx q[2],q[1];
rz(0.41087967) q[1];
sx q[2];
cx q[2],q[1];
rz(0.3764638) q[1];
sx q[1];
rz(-1.9896101) q[1];
sx q[1];
rz(1.4465526) q[1];
rz(-2.0554541) q[2];
sx q[2];
rz(-1.3182442) q[2];
sx q[2];
rz(0.70105977) q[2];
rz(0.27907812) q[3];
sx q[3];
rz(-2.3756346) q[3];
sx q[3];
rz(-1.3544013) q[3];
rz(-3.0340869) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-0.10750576) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.35050228) q[3];
sx q[3];
rz(1.2402325) q[4];
cx q[3],q[4];
rz(-0.53790506) q[3];
sx q[3];
rz(-1.907793) q[3];
sx q[3];
rz(-2.367474) q[3];
rz(-0.1246289) q[4];
sx q[4];
rz(-1.8123925) q[4];
sx q[4];
rz(-0.35974692) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];