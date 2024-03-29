OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.6291374) q[1];
sx q[1];
rz(-1.2098169) q[1];
sx q[1];
rz(0.088985353) q[1];
rz(0.67209218) q[2];
sx q[2];
rz(-1.7207819) q[2];
sx q[2];
rz(-2.493284) q[2];
rz(1.5240494) q[3];
sx q[3];
rz(-2.0805166) q[3];
sx q[3];
rz(-1.9667031) q[3];
cx q[3],q[1];
rz(-1.0522198) q[1];
sx q[3];
rz(-2.9782572) q[3];
cx q[3],q[1];
rz(0.26378431) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0879579) q[1];
sx q[1];
rz(-2.3584849) q[1];
sx q[1];
rz(2.8090446) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0857009) q[1];
rz(-0.75687805) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51459833) q[2];
cx q[1],q[2];
rz(-3.1138292) q[1];
sx q[1];
rz(-1.0079098) q[1];
sx q[1];
rz(-1.3218136) q[1];
rz(2.0482494) q[2];
sx q[2];
rz(-2.3237574) q[2];
sx q[2];
rz(-0.5427979) q[2];
rz(-1.5757974) q[3];
sx q[3];
rz(-2.2625467) q[3];
sx q[3];
rz(-1.7957239) q[3];
cx q[3],q[1];
rz(0.66709195) q[1];
sx q[3];
rz(-2.9747846) q[3];
cx q[3],q[1];
rz(0.37154925) q[1];
sx q[3];
cx q[3],q[1];
rz(0.28316995) q[1];
sx q[1];
rz(-1.8165224) q[1];
sx q[1];
rz(2.3236652) q[1];
rz(0.16770638) q[3];
sx q[3];
rz(-2.402559) q[3];
sx q[3];
rz(1.3738825) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
