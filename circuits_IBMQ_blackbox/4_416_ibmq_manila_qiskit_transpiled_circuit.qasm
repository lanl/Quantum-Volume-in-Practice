OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.25642785) q[0];
sx q[0];
rz(3.9164697) q[0];
sx q[0];
rz(5.7806668) q[0];
rz(-1.4310833) q[1];
sx q[1];
rz(-2.5165433) q[1];
sx q[1];
rz(-2.4680132) q[1];
rz(-1.5654175) q[2];
sx q[2];
rz(-0.088025145) q[2];
sx q[2];
rz(0.28761858) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7724354) q[1];
rz(-0.9208614) q[2];
cx q[1],q[2];
sx q[1];
rz(0.57289477) q[2];
cx q[1],q[2];
rz(1.0030269) q[1];
sx q[1];
rz(-1.1476718) q[1];
sx q[1];
rz(1.4969552) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
rz(0.68236809) q[1];
sx q[1];
rz(-1.4808386) q[1];
sx q[1];
rz(1.6449998) q[1];
rz(-1.6361204) q[2];
sx q[2];
rz(-2.211781) q[2];
sx q[2];
rz(0.031373092) q[2];
rz(-2.429785) q[3];
sx q[3];
rz(4.7405841) q[3];
sx q[3];
rz(6.2857554) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.0687903) q[2];
sx q[2];
rz(-1.541225) q[2];
sx q[2];
rz(-0.56835597) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.4387129) q[1];
sx q[1];
rz(1.155453) q[2];
cx q[1],q[2];
rz(0.78210085) q[1];
sx q[1];
rz(-1.4644071) q[1];
sx q[1];
rz(2.3746322) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.40906413) q[0];
sx q[0];
rz(1.3792598) q[1];
cx q[0],q[1];
rz(0.41310255) q[0];
sx q[0];
rz(-1.5962218) q[0];
sx q[0];
rz(-3.0867386) q[0];
rz(2.1331383) q[1];
sx q[1];
rz(-1.9214981) q[1];
sx q[1];
rz(2.3583848) q[1];
rz(-3.1207002) q[2];
sx q[2];
rz(-2.2958764) q[2];
sx q[2];
rz(-3.1114591) q[2];
rz(pi/2) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7816918) q[2];
rz(0.59694888) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3849367) q[3];
cx q[2],q[3];
rz(-2.3401055) q[2];
sx q[2];
rz(-0.83904505) q[2];
sx q[2];
rz(1.3944512) q[2];
rz(-1.1698127) q[3];
sx q[3];
rz(-1.3157941) q[3];
sx q[3];
rz(2.970994) q[3];
barrier q[1],q[3],q[0],q[4],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];