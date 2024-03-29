OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-2.0734328) q[0];
sx q[0];
rz(-2.0769293) q[0];
sx q[0];
rz(0.28820792) q[0];
rz(-2.3771) q[1];
sx q[1];
rz(-1.5820947) q[1];
sx q[1];
rz(2.7703632) q[1];
rz(0.1084696) q[2];
sx q[2];
rz(-0.55204674) q[2];
sx q[2];
rz(-2.7677056) q[2];
cx q[2],q[1];
rz(0.83622899) q[1];
sx q[2];
rz(-0.51343508) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.8983629) q[1];
sx q[1];
rz(-0.68256707) q[1];
sx q[1];
rz(-1.6394144) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75519419) q[0];
sx q[0];
rz(1.2084544) q[1];
cx q[0],q[1];
rz(-2.5117969) q[0];
sx q[0];
rz(-1.1540442) q[0];
sx q[0];
rz(1.5966591) q[0];
rz(-1.6239525) q[1];
sx q[1];
rz(-0.57332004) q[1];
sx q[1];
rz(0.19670778) q[1];
rz(-1.230022) q[2];
sx q[2];
rz(-1.7581815) q[2];
sx q[2];
rz(2.7651973) q[2];
cx q[2],q[1];
rz(-0.87580526) q[1];
sx q[2];
rz(-2.578824) q[2];
cx q[2],q[1];
rz(0.37564456) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6183575) q[1];
sx q[1];
rz(-1.5313623) q[1];
sx q[1];
rz(2.2989288) q[1];
rz(0.9855332) q[2];
sx q[2];
rz(-1.9971833) q[2];
sx q[2];
rz(0.38159909) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
