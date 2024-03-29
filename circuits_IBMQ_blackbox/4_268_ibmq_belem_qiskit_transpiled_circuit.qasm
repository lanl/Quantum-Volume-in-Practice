OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.72805915) q[0];
sx q[0];
rz(-2.1784596) q[0];
sx q[0];
rz(-1.5540943) q[0];
rz(2.9148979) q[1];
sx q[1];
rz(-2.2427763) q[1];
sx q[1];
rz(2.5369074) q[1];
cx q[1],q[0];
rz(1.3804821) q[0];
sx q[1];
rz(-0.71829681) q[1];
sx q[1];
cx q[1],q[0];
rz(2.4842739) q[0];
sx q[0];
rz(-1.6358841) q[0];
sx q[0];
rz(1.3571873) q[0];
rz(0.61515008) q[1];
sx q[1];
rz(-0.89393941) q[1];
sx q[1];
rz(1.4740176) q[1];
rz(2.4951444) q[3];
sx q[3];
rz(-1.7243401) q[3];
sx q[3];
rz(2.9295183) q[3];
rz(-2.3296449) q[4];
sx q[4];
rz(-1.8417607) q[4];
sx q[4];
rz(2.1708706) q[4];
cx q[4],q[3];
rz(1.439655) q[3];
sx q[4];
rz(-0.61518106) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2786268) q[3];
sx q[3];
rz(-1.5600263) q[3];
sx q[3];
rz(-2.1552912) q[3];
cx q[3],q[1];
rz(1.2523597) q[1];
sx q[3];
rz(-0.92309127) q[3];
sx q[3];
cx q[3],q[1];
rz(2.5377326) q[1];
sx q[1];
rz(-1.8656195) q[1];
sx q[1];
rz(0.97003487) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.8303055) q[1];
sx q[1];
rz(-2.5931936) q[1];
sx q[1];
rz(-0.49532917) q[1];
rz(0.02114649) q[3];
sx q[3];
rz(-2.730536) q[3];
sx q[3];
rz(2.065027) q[3];
rz(-1.7705715) q[4];
sx q[4];
rz(-1.7828192) q[4];
sx q[4];
rz(-2.2512079) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.2642624) q[3];
sx q[3];
rz(-1.3911823) q[3];
sx q[3];
rz(-2.0644647) q[3];
cx q[3],q[1];
rz(0.53147703) q[1];
sx q[3];
rz(-3.0045582) q[3];
cx q[3],q[1];
rz(0.36647558) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.6101579) q[1];
sx q[1];
rz(-0.91939981) q[1];
sx q[1];
rz(2.7879182) q[1];
rz(1.9454581) q[3];
sx q[3];
rz(-1.3898631) q[3];
sx q[3];
rz(2.3307854) q[3];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
