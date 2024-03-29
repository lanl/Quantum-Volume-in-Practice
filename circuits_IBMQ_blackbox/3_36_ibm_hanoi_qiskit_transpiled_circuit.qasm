OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.3353475) q[19];
sx q[19];
rz(-1.6085528) q[19];
sx q[19];
rz(-1.5769265) q[19];
rz(2.2590727) q[22];
sx q[22];
rz(-0.51112916) q[22];
sx q[22];
rz(-2.3450402) q[22];
rz(-2.729358) q[25];
sx q[25];
rz(-2.0824912) q[25];
sx q[25];
rz(-1.0347571) q[25];
cx q[25],q[22];
rz(1.379788) q[22];
sx q[25];
rz(-0.69088622) q[25];
sx q[25];
cx q[25],q[22];
rz(0.79633479) q[22];
sx q[22];
rz(-1.4567463) q[22];
sx q[22];
rz(0.15530949) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.34035988) q[19];
sx q[19];
rz(0.93776105) q[22];
cx q[19],q[22];
rz(-1.2600841) q[19];
sx q[19];
rz(-2.1930238) q[19];
sx q[19];
rz(1.7577816) q[19];
rz(1.0625239) q[22];
sx q[22];
rz(-1.3685622) q[22];
sx q[22];
rz(2.42935) q[22];
rz(-0.67077104) q[25];
sx q[25];
rz(-1.3238539) q[25];
sx q[25];
rz(-0.91404903) q[25];
cx q[25],q[22];
rz(-0.75717407) q[22];
sx q[25];
rz(-2.9175359) q[25];
cx q[25],q[22];
rz(0.52807022) q[22];
sx q[25];
cx q[25],q[22];
rz(0.54479892) q[22];
sx q[22];
rz(-2.4112621) q[22];
sx q[22];
rz(2.6490759) q[22];
rz(2.9542707) q[25];
sx q[25];
rz(-2.985372) q[25];
sx q[25];
rz(-0.61911204) q[25];
barrier q[22],q[25],q[19];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
