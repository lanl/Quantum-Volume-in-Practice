OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.6208668) q[0];
sx q[0];
rz(-0.9373688) q[0];
sx q[0];
rz(2.6161179) q[0];
rz(0.50771485) q[1];
sx q[1];
rz(-2.6282855) q[1];
sx q[1];
rz(1.3281642) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.70172525) q[0];
sx q[0];
rz(1.2172742) q[1];
cx q[0],q[1];
rz(-2.349064) q[0];
sx q[0];
rz(-0.94609726) q[0];
sx q[0];
rz(0.55217311) q[0];
rz(0.49771361) q[1];
sx q[1];
rz(-1.980937) q[1];
sx q[1];
rz(0.88116867) q[1];
rz(2.772047) q[3];
sx q[3];
rz(-2.530081) q[3];
sx q[3];
rz(2.9442548) q[3];
rz(-0.88492008) q[4];
sx q[4];
rz(-2.8955571) q[4];
sx q[4];
rz(-1.3829192) q[4];
rz(2.7397411) q[5];
sx q[5];
rz(-0.94158553) q[5];
sx q[5];
rz(-1.8621374) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.37561753) q[3];
sx q[3];
rz(0.83247321) q[5];
cx q[3],q[5];
rz(2.8889076) q[3];
sx q[3];
rz(-2.2748871) q[3];
sx q[3];
rz(1.6136454) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.2762907) q[1];
sx q[1];
rz(-2.5890052) q[1];
sx q[1];
rz(1.3668058) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8236062) q[0];
rz(-1.1501335) q[1];
cx q[0],q[1];
sx q[0];
rz(0.77964861) q[1];
cx q[0],q[1];
rz(-0.64269325) q[0];
sx q[0];
rz(-2.4701587) q[0];
sx q[0];
rz(0.23066389) q[0];
rz(-1.039622) q[1];
sx q[1];
rz(-2.3799723) q[1];
sx q[1];
rz(-0.93172056) q[1];
rz(2.6232787) q[3];
sx q[3];
rz(-1.1679602) q[3];
sx q[3];
rz(-1.7969927) q[3];
rz(-0.15037431) q[5];
sx q[5];
rz(-0.096631453) q[5];
sx q[5];
rz(2.6350029) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.98128615) q[3];
sx q[3];
rz(1.1231743) q[5];
cx q[3],q[5];
rz(-1.8145538) q[3];
sx q[3];
rz(-2.080597) q[3];
sx q[3];
rz(-2.8505658) q[3];
cx q[3],q[1];
rz(0.54444655) q[1];
sx q[3];
rz(-3.1332166) q[3];
cx q[3],q[1];
rz(0.41034791) q[1];
sx q[3];
cx q[3],q[1];
rz(0.50560561) q[1];
sx q[1];
rz(-1.4218752) q[1];
sx q[1];
rz(-2.0048449) q[1];
rz(2.0027392) q[3];
sx q[3];
rz(-1.1525364) q[3];
sx q[3];
rz(-2.3062888) q[3];
rz(0.85145902) q[5];
sx q[5];
rz(-1.6467858) q[5];
sx q[5];
rz(0.16479823) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.75382466) q[4];
sx q[4];
rz(1.0651955) q[5];
cx q[4],q[5];
rz(-0.35145921) q[4];
sx q[4];
rz(-0.61948341) q[4];
sx q[4];
rz(-2.1275124) q[4];
rz(-1.8826853) q[5];
sx q[5];
rz(-0.76785658) q[5];
sx q[5];
rz(0.27702197) q[5];
barrier q[0],q[6],q[1],q[2],q[5],q[3],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
