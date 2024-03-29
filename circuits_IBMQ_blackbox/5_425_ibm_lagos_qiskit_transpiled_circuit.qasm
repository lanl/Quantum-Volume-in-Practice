OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.7061944) q[1];
sx q[1];
rz(-2.0665496) q[1];
sx q[1];
rz(-1.1617616) q[1];
rz(1.563272) q[2];
sx q[2];
rz(-2.0304577) q[2];
sx q[2];
rz(-2.2080592) q[2];
cx q[2],q[1];
rz(1.2116416) q[1];
sx q[2];
rz(-2.9237651) q[2];
cx q[2],q[1];
rz(0.42753786) q[1];
sx q[2];
cx q[2],q[1];
rz(2.5513405) q[1];
sx q[1];
rz(-1.3605577) q[1];
sx q[1];
rz(0.62305072) q[1];
rz(-2.3456795) q[2];
sx q[2];
rz(-0.42858253) q[2];
sx q[2];
rz(1.1412027) q[2];
rz(2.2881361) q[3];
sx q[3];
rz(-1.6691169) q[3];
sx q[3];
rz(-1.7683963) q[3];
rz(-0.4731634) q[4];
sx q[4];
rz(-1.7217876) q[4];
sx q[4];
rz(-2.7471098) q[4];
rz(-2.4529702) q[5];
sx q[5];
rz(-0.74190388) q[5];
sx q[5];
rz(-2.8463994) q[5];
cx q[5],q[3];
rz(-0.43927768) q[3];
sx q[5];
rz(-2.938064) q[5];
cx q[5],q[3];
rz(0.25735924) q[3];
sx q[5];
cx q[5],q[3];
rz(0.36360693) q[3];
sx q[3];
rz(-0.79347984) q[3];
sx q[3];
rz(-0.5128935) q[3];
cx q[3],q[1];
rz(1.4796066) q[1];
sx q[3];
rz(-1.0620061) q[3];
sx q[3];
cx q[3],q[1];
rz(0.18027706) q[1];
sx q[1];
rz(-1.0002575) q[1];
sx q[1];
rz(-1.8971609) q[1];
cx q[2],q[1];
rz(1.499203) q[1];
sx q[2];
rz(-0.96554168) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.46384342) q[1];
sx q[1];
rz(-1.898516) q[1];
sx q[1];
rz(2.1333664) q[1];
rz(-2.0701645) q[2];
sx q[2];
rz(-2.2267866) q[2];
sx q[2];
rz(-1.8553325) q[2];
rz(-1.2393861) q[3];
sx q[3];
rz(-0.68007535) q[3];
sx q[3];
rz(0.23259412) q[3];
rz(0.15220069) q[5];
sx q[5];
rz(-2.5497742) q[5];
sx q[5];
rz(-1.8783137) q[5];
cx q[5],q[4];
rz(1.4819198) q[4];
sx q[5];
rz(-1.115566) q[5];
sx q[5];
cx q[5],q[4];
rz(2.6908381) q[4];
sx q[4];
rz(-1.9202408) q[4];
sx q[4];
rz(1.110636) q[4];
rz(-0.14634169) q[5];
sx q[5];
rz(-0.86735176) q[5];
sx q[5];
rz(0.25279249) q[5];
cx q[5],q[3];
rz(0.79365444) q[3];
sx q[5];
rz(-3.128807) q[5];
cx q[5],q[3];
rz(0.42219026) q[3];
sx q[5];
cx q[5],q[3];
rz(3.1344089) q[3];
sx q[3];
rz(-1.0675749) q[3];
sx q[3];
rz(-2.343248) q[3];
cx q[3],q[1];
rz(0.82050384) q[1];
sx q[3];
rz(-2.7275866) q[3];
cx q[3],q[1];
rz(0.19955945) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.39295539) q[1];
sx q[1];
rz(-1.9727969) q[1];
sx q[1];
rz(2.8764762) q[1];
rz(-0.4018094) q[3];
sx q[3];
rz(-0.72947831) q[3];
sx q[3];
rz(-2.9649279) q[3];
rz(2.0220591) q[5];
sx q[5];
rz(-1.0443226) q[5];
sx q[5];
rz(-2.1384504) q[5];
cx q[5],q[4];
rz(1.0685642) q[4];
sx q[5];
rz(-3.102501) q[5];
cx q[5],q[4];
rz(0.65562848) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.3309184) q[4];
sx q[4];
rz(-1.2829731) q[4];
sx q[4];
rz(-2.1543829) q[4];
rz(-2.8950329) q[5];
sx q[5];
rz(-1.618931) q[5];
sx q[5];
rz(-2.6364147) q[5];
barrier q[5],q[0],q[6],q[2],q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[2] -> meas[4];
