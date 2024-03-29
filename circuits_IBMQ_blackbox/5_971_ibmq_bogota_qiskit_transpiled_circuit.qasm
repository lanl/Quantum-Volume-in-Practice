OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.7634104) q[0];
sx q[0];
rz(-1.6174253) q[0];
sx q[0];
rz(-1.0599419) q[0];
rz(-0.059844444) q[1];
sx q[1];
rz(-1.0768285) q[1];
sx q[1];
rz(2.8365841) q[1];
cx q[1],q[0];
rz(-0.84329598) q[0];
sx q[1];
rz(-3.0128672) q[1];
cx q[1],q[0];
rz(0.39177776) q[0];
sx q[1];
cx q[1],q[0];
rz(1.0095165) q[0];
sx q[0];
rz(-0.92431348) q[0];
sx q[0];
rz(1.7556208) q[0];
rz(1.0949413) q[1];
sx q[1];
rz(-0.98076098) q[1];
sx q[1];
rz(2.1342401) q[1];
rz(-2.0734328) q[2];
sx q[2];
rz(-2.0769293) q[2];
sx q[2];
rz(-1.2825884) q[2];
rz(2.6980198) q[3];
sx q[3];
rz(-0.61275974) q[3];
sx q[3];
rz(1.5286978) q[3];
rz(-0.24043155) q[4];
sx q[4];
rz(-0.80403947) q[4];
sx q[4];
rz(2.1874379) q[4];
cx q[4],q[3];
rz(0.78521478) q[3];
sx q[4];
rz(-2.9013102) q[4];
cx q[4],q[3];
rz(0.47838567) q[3];
sx q[4];
cx q[4],q[3];
rz(3.0230666) q[3];
sx q[3];
rz(-1.8141059) q[3];
sx q[3];
rz(2.1791341) q[3];
cx q[3],q[2];
rz(1.2084544) q[2];
sx q[3];
rz(-0.75519419) q[3];
sx q[3];
cx q[3],q[2];
rz(2.1564861) q[2];
sx q[2];
rz(-1.9263893) q[2];
sx q[2];
rz(1.711734) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.6929263) q[1];
sx q[1];
rz(-1.7044141) q[1];
sx q[1];
rz(-2.1817611) q[1];
cx q[1],q[0];
rz(1.5204) q[0];
sx q[1];
rz(-0.77431497) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.5456916) q[0];
sx q[0];
rz(-2.3146905) q[0];
sx q[0];
rz(-2.6235656) q[0];
rz(-0.45712976) q[1];
sx q[1];
rz(-0.78894319) q[1];
sx q[1];
rz(-2.4812933) q[1];
rz(-1.5676256) q[2];
sx q[2];
rz(-1.5223911e-08) q[2];
sx q[2];
rz(1.573967) q[2];
rz(-2.0840598) q[3];
sx q[3];
rz(-0.19386874) q[3];
sx q[3];
rz(0.54925214) q[3];
cx q[3],q[2];
rz(1.5635747) q[2];
sx q[3];
rz(-0.37258162) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.032301) q[2];
sx q[2];
rz(-1.5760183) q[2];
sx q[2];
rz(1.4302114) q[2];
rz(0.19759613) q[3];
sx q[3];
rz(-2.3498974) q[3];
sx q[3];
rz(-1.0598425) q[3];
rz(1.1985698) q[4];
sx q[4];
rz(-2.0788305) q[4];
sx q[4];
rz(0.40759695) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.7402798) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(2.9721092) q[3];
cx q[3],q[2];
rz(1.4142754) q[2];
sx q[3];
rz(-0.54707762) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.25280114) q[2];
sx q[2];
rz(-2.931773) q[2];
sx q[2];
rz(-3.0892209) q[2];
rz(-1.3379143) q[3];
sx q[3];
rz(-2.8761428) q[3];
sx q[3];
rz(1.1151474) q[3];
rz(2.2340563) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(2.4783327) q[4];
cx q[4],q[3];
rz(1.4103919) q[3];
sx q[4];
rz(-0.82729088) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.26352374) q[3];
sx q[3];
rz(-1.8137099) q[3];
sx q[3];
rz(-2.8964941) q[3];
rz(-1.1029818) q[4];
sx q[4];
rz(-1.3649675) q[4];
sx q[4];
rz(-2.637882) q[4];
barrier q[1],q[3],q[2],q[0],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
