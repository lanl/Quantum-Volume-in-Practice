OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.8119502) q[1];
sx q[1];
rz(-1.5484896) q[1];
sx q[1];
rz(1.8194551) q[1];
rz(-3.1209603) q[2];
sx q[2];
rz(-1.0436363) q[2];
sx q[2];
rz(2.6893447) q[2];
cx q[2],q[1];
rz(1.3216903) q[1];
sx q[2];
rz(-0.96913492) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.533938) q[1];
sx q[1];
rz(-1.3014784) q[1];
sx q[1];
rz(-0.75861465) q[1];
rz(-1.4414753) q[2];
sx q[2];
rz(-2.4527045) q[2];
sx q[2];
rz(1.572575) q[2];
rz(3.2388323) q[3];
sx q[3];
rz(4.7533725) q[3];
sx q[3];
rz(8.4284141) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.50643603) q[1];
sx q[1];
rz(-0.11354785) q[1];
sx q[1];
rz(0.78737835) q[1];
cx q[2],q[1];
rz(0.99609151) q[1];
sx q[2];
rz(-2.9556971) q[2];
cx q[2],q[1];
rz(0.80137984) q[1];
sx q[2];
cx q[2],q[1];
rz(0.38650101) q[1];
sx q[1];
rz(-1.3938183) q[1];
sx q[1];
rz(-0.34993068) q[1];
rz(-2.4045717) q[2];
sx q[2];
rz(-2.6216896) q[2];
sx q[2];
rz(2.8637952) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-0.29198517) q[4];
sx q[4];
rz(-1.4464365) q[4];
sx q[4];
rz(1.8730467) q[4];
rz(-2.265437) q[5];
sx q[5];
rz(-0.58548332) q[5];
sx q[5];
rz(1.6942858) q[5];
cx q[5],q[4];
rz(-0.62135612) q[4];
sx q[5];
rz(-2.6192278) q[5];
cx q[5],q[4];
rz(0.18771211) q[4];
sx q[5];
cx q[5],q[4];
rz(-3.1290641) q[4];
sx q[4];
rz(-1.2643457) q[4];
sx q[4];
rz(-1.4580045) q[4];
rz(-2.6270079) q[5];
sx q[5];
rz(-0.36089049) q[5];
sx q[5];
rz(-0.30618729) q[5];
cx q[5],q[3];
rz(1.0674671) q[3];
sx q[5];
rz(-2.8121754) q[5];
cx q[5],q[3];
rz(0.6220441) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.55808321) q[3];
sx q[3];
rz(-1.7480744) q[3];
sx q[3];
rz(-0.58405542) q[3];
cx q[3],q[1];
rz(-0.91765547) q[1];
sx q[3];
rz(-3.002191) q[3];
cx q[3],q[1];
rz(0.431228) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5306089) q[1];
sx q[1];
rz(-1.2683068) q[1];
sx q[1];
rz(2.269224) q[1];
rz(-2.1069313) q[3];
sx q[3];
rz(-1.4161784) q[3];
sx q[3];
rz(1.176207) q[3];
rz(0.54514617) q[5];
sx q[5];
rz(-1.7478544) q[5];
sx q[5];
rz(-2.3406055) q[5];
cx q[5],q[4];
rz(1.3113218) q[4];
sx q[5];
rz(-0.85726958) q[5];
sx q[5];
cx q[5],q[4];
rz(0.50757877) q[4];
sx q[4];
rz(-2.1001652) q[4];
sx q[4];
rz(-2.2387934) q[4];
rz(1.7530416) q[5];
sx q[5];
rz(-1.6482342) q[5];
sx q[5];
rz(2.5890811) q[5];
barrier q[1],q[0],q[6],q[2],q[5],q[3],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];