OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.9024815) q[1];
sx q[1];
rz(-0.96379705) q[1];
sx q[1];
rz(-1.278316) q[1];
rz(2.1573123) q[3];
sx q[3];
rz(5.4516822) q[3];
sx q[3];
rz(12.592837) q[3];
rz(-2.638414) q[4];
sx q[4];
rz(-1.7125041) q[4];
sx q[4];
rz(-1.7633373) q[4];
rz(0.11411878) q[5];
sx q[5];
rz(-2.3796389) q[5];
sx q[5];
rz(1.1936302) q[5];
cx q[5],q[4];
rz(-0.99310243) q[4];
sx q[5];
rz(-3.1168297) q[5];
cx q[5],q[4];
rz(0.33044379) q[4];
sx q[5];
cx q[5],q[4];
rz(2.9320486) q[4];
sx q[4];
rz(-1.6073419) q[4];
sx q[4];
rz(0.43605507) q[4];
rz(-0.90307125) q[5];
sx q[5];
rz(-1.269264) q[5];
sx q[5];
rz(1.5899035) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.2864741) q[1];
sx q[3];
rz(-1.009904) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6554465) q[1];
sx q[1];
rz(-2.513525) q[1];
sx q[1];
rz(-1.7882039) q[1];
rz(0.95789196) q[3];
sx q[3];
rz(-0.94565072) q[3];
sx q[3];
rz(-1.8355863) q[3];
sx q[5];
rz(0.97125955) q[6];
sx q[6];
rz(-2.1724448) q[6];
sx q[6];
rz(1.0892143) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1297452) q[5];
rz(-0.97951498) q[6];
cx q[5],q[6];
sx q[5];
rz(0.23049577) q[6];
cx q[5],q[6];
rz(-0.96956372) q[5];
sx q[5];
rz(-1.3505369) q[5];
sx q[5];
rz(-0.94813603) q[5];
cx q[5],q[4];
rz(0.66990155) q[4];
sx q[5];
rz(-3.0832513) q[5];
cx q[5],q[4];
rz(0.51552203) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8151199) q[4];
sx q[4];
rz(-1.9353142) q[4];
sx q[4];
rz(1.9078444) q[4];
rz(0.32484508) q[5];
sx q[5];
rz(-1.9604748) q[5];
sx q[5];
rz(0.50417996) q[5];
cx q[5],q[3];
rz(0.42819218) q[3];
sx q[5];
rz(-2.8898729) q[5];
cx q[5],q[3];
rz(0.26646977) q[3];
sx q[5];
cx q[5],q[3];
rz(3.0558866) q[3];
sx q[3];
rz(-1.597239) q[3];
sx q[3];
rz(-0.63191239) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[3];
rz(-0.60704668) q[5];
sx q[5];
rz(-0.59052607) q[5];
sx q[5];
rz(-0.68570294) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.5176282) q[3];
sx q[5];
rz(-0.83903238) q[5];
sx q[5];
cx q[5],q[3];
rz(3.0246057) q[3];
sx q[3];
rz(-0.81903233) q[3];
sx q[3];
rz(0.0087734123) q[3];
rz(-3.0965439) q[5];
sx q[5];
rz(-0.45669291) q[5];
sx q[5];
rz(-1.835977) q[5];
rz(1.1499232) q[6];
sx q[6];
rz(-1.6305896) q[6];
sx q[6];
rz(-2.0533844) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.83516464) q[5];
sx q[5];
rz(1.3687605) q[6];
cx q[5],q[6];
rz(-2.8040655) q[5];
sx q[5];
rz(-1.3983148) q[5];
sx q[5];
rz(2.1278889) q[5];
cx q[5],q[3];
rz(0.60212924) q[3];
sx q[5];
rz(-2.2101033) q[5];
cx q[5],q[3];
rz(0.29157947) q[3];
sx q[5];
cx q[5],q[3];
rz(2.1249476) q[3];
sx q[3];
rz(-2.9085378) q[3];
sx q[3];
rz(0.23732861) q[3];
rz(-2.1363731) q[5];
sx q[5];
rz(-2.6580103) q[5];
sx q[5];
rz(-2.5523862) q[5];
rz(-0.19646043) q[6];
sx q[6];
rz(-1.8308493) q[6];
sx q[6];
rz(-2.6736242) q[6];
barrier q[4],q[0],q[6],q[2],q[1],q[3],q[5];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];