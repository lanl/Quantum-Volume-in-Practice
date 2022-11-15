OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.488881) q[0];
sx q[0];
rz(-0.67802534) q[0];
sx q[0];
rz(0.5410772) q[0];
rz(-0.49142764) q[1];
sx q[1];
rz(-2.1987472) q[1];
sx q[1];
rz(0.40083573) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.79927465) q[0];
sx q[0];
rz(1.4928612) q[1];
cx q[0],q[1];
rz(-0.87781203) q[0];
sx q[0];
rz(-0.79568572) q[0];
sx q[0];
rz(0.67328279) q[0];
rz(-1.5265062) q[1];
sx q[1];
rz(-1.3208863) q[1];
sx q[1];
rz(-0.07506815) q[1];
rz(-2.9505484) q[2];
sx q[2];
rz(4.7320009) q[2];
sx q[2];
rz(11.577128) q[2];
rz(0.21999315) q[3];
sx q[3];
rz(-1.5669703) q[3];
sx q[3];
rz(0.90420905) q[3];
rz(0.024427365) q[4];
sx q[4];
rz(-1.0107916) q[4];
sx q[4];
rz(0.85292135) q[4];
cx q[4],q[3];
rz(1.2712771) q[3];
sx q[4];
rz(-1.0348564) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.4456758) q[3];
sx q[3];
rz(-2.3967083) q[3];
sx q[3];
rz(2.845556) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.51182513) q[0];
sx q[0];
rz(1.2342349) q[1];
cx q[0],q[1];
rz(-2.3336903) q[0];
sx q[0];
rz(-0.99259082) q[0];
sx q[0];
rz(2.7045438) q[0];
rz(-1.8161074) q[1];
sx q[1];
rz(-1.7157524) q[1];
sx q[1];
rz(-0.27033565) q[1];
rz(0.078490339) q[3];
sx q[3];
rz(-1.015689) q[3];
sx q[3];
rz(-0.73131199) q[3];
rz(-2.1370135) q[4];
sx q[4];
rz(-2.6352603) q[4];
sx q[4];
rz(-0.32927678) q[4];
cx q[4],q[3];
rz(1.4069632) q[3];
sx q[4];
rz(-0.89948758) q[4];
sx q[4];
cx q[4],q[3];
rz(0.3922137) q[3];
sx q[3];
rz(-1.7573493) q[3];
sx q[3];
rz(-2.0547276) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818112) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.50967687) q[1];
sx q[1];
rz(1.3264338) q[2];
cx q[1],q[2];
rz(-2.4615652) q[1];
sx q[1];
rz(-1.1937703) q[1];
sx q[1];
rz(-0.4360103) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0048165) q[0];
rz(-0.66064339) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33250074) q[1];
cx q[0],q[1];
rz(-1.2787128) q[0];
sx q[0];
rz(-1.2899436) q[0];
sx q[0];
rz(-0.075156509) q[0];
rz(-1.9143275) q[1];
sx q[1];
rz(-1.889237) q[1];
sx q[1];
rz(-1.0188856) q[1];
rz(2.3142053) q[2];
sx q[2];
rz(-1.0074595) q[2];
sx q[2];
rz(-2.4593116) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.6212004) q[4];
sx q[4];
rz(-0.15709724) q[4];
sx q[4];
rz(-2.3045117) q[4];
cx q[4],q[3];
rz(1.406719) q[3];
sx q[4];
rz(-0.88376802) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4135703) q[3];
sx q[3];
rz(-2.1485467) q[3];
sx q[3];
rz(0.65704123) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.33894305) q[2];
sx q[2];
rz(1.4002472) q[3];
cx q[2],q[3];
rz(2.3216165) q[2];
sx q[2];
rz(-0.51485376) q[2];
sx q[2];
rz(0.88148105) q[2];
rz(2.9342735) q[3];
sx q[3];
rz(-0.22823696) q[3];
sx q[3];
rz(1.9372848) q[3];
rz(-1.175186) q[4];
sx q[4];
rz(-2.4436243) q[4];
sx q[4];
rz(-0.35846725) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];