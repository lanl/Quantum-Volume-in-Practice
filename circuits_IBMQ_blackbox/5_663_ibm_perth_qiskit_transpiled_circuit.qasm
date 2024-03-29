OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.8119502) q[0];
sx q[0];
rz(-1.5484896) q[0];
sx q[0];
rz(-2.8929339) q[0];
rz(-3.1209603) q[1];
sx q[1];
rz(-1.0436363) q[1];
sx q[1];
rz(1.1185483) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.96913492) q[0];
sx q[0];
rz(1.3216903) q[1];
cx q[0],q[1];
rz(0.8586674) q[0];
sx q[0];
rz(-1.4225545) q[0];
sx q[0];
rz(-0.31384908) q[0];
rz(-2.5716271) q[1];
sx q[1];
rz(-1.8147172) q[1];
sx q[1];
rz(2.1116235) q[1];
rz(-0.44584218) q[2];
sx q[2];
rz(-0.77267754) q[2];
sx q[2];
rz(1.476715) q[2];
cx q[2],q[1];
rz(-0.93699308) q[1];
sx q[2];
rz(-2.6123888) q[2];
cx q[2],q[1];
rz(0.39825773) q[1];
sx q[2];
cx q[2],q[1];
rz(0.2650725) q[1];
sx q[1];
rz(-1.8641013) q[1];
sx q[1];
rz(0.092951977) q[1];
rz(-2.3144412) q[2];
sx q[2];
rz(-1.2163648) q[2];
sx q[2];
rz(1.6595139) q[2];
rz(-0.45715502) q[3];
sx q[3];
rz(-0.45747539) q[3];
sx q[3];
rz(-0.30924493) q[3];
rz(1.3300209) q[5];
sx q[5];
rz(-2.8830262) q[5];
sx q[5];
rz(2.7224204) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0637928) q[3];
rz(1.1873734) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49692382) q[5];
cx q[3],q[5];
rz(-1.6680876) q[3];
sx q[3];
rz(-1.5613897) q[3];
sx q[3];
rz(0.92231808) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.5258809) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.61571175) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.63535284) q[0];
sx q[0];
rz(1.2150865) q[1];
cx q[0],q[1];
rz(-0.89794855) q[0];
sx q[0];
rz(-1.2287676) q[0];
sx q[0];
rz(1.2148108) q[0];
rz(-1.7699114) q[1];
sx q[1];
rz(-0.35603521) q[1];
sx q[1];
rz(2.2173743) q[1];
cx q[2],q[1];
rz(1.5659956) q[1];
sx q[2];
rz(-0.66305233) q[2];
sx q[2];
cx q[2],q[1];
rz(1.4099064) q[1];
sx q[1];
rz(-1.1054483) q[1];
sx q[1];
rz(-2.3826518) q[1];
rz(0.14084753) q[2];
sx q[2];
rz(-1.4621269) q[2];
sx q[2];
rz(-0.35501227) q[2];
rz(-3.104606) q[3];
sx q[3];
rz(-2.286883) q[3];
sx q[3];
rz(0.98434608) q[3];
rz(-1.4663417) q[5];
sx q[5];
rz(-1.8258069) q[5];
sx q[5];
rz(3.0918817) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.964114) q[3];
rz(-1.075726) q[5];
cx q[3],q[5];
sx q[3];
rz(0.66361128) q[5];
cx q[3],q[5];
rz(2.5764729) q[3];
sx q[3];
rz(-0.71936726) q[3];
sx q[3];
rz(1.5315443) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-3.0090138) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(3.0090138) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.6196243) q[0];
sx q[0];
rz(1.2512091) q[1];
cx q[0],q[1];
rz(2.4422391) q[0];
sx q[0];
rz(-1.3361385) q[0];
sx q[0];
rz(-2.483701) q[0];
rz(-0.60030063) q[1];
sx q[1];
rz(-2.888999) q[1];
sx q[1];
rz(-0.37889473) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(-pi) q[3];
rz(-0.32879373) q[5];
sx q[5];
rz(-0.81253067) q[5];
sx q[5];
rz(2.9289673) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.91642285) q[3];
sx q[3];
rz(1.3000947) q[5];
cx q[3],q[5];
rz(-1.2712454) q[3];
sx q[3];
rz(-1.379471) q[3];
sx q[3];
rz(-0.040586652) q[3];
rz(-0.77690253) q[5];
sx q[5];
rz(-2.4489352) q[5];
sx q[5];
rz(-3.0157962) q[5];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[5] -> meas[4];
