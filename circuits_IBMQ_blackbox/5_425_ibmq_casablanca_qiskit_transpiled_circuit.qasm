OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.1744029) q[0];
sx q[0];
rz(3.7732545) q[0];
sx q[0];
rz(8.790664) q[0];
rz(2.2881361) q[1];
sx q[1];
rz(-1.6691169) q[1];
sx q[1];
rz(-1.7683963) q[1];
rz(1.563272) q[2];
sx q[2];
rz(-2.0304577) q[2];
sx q[2];
rz(-0.63726288) q[2];
rz(-2.4529702) q[3];
sx q[3];
rz(-0.74190388) q[3];
sx q[3];
rz(-2.8463994) q[3];
cx q[3],q[1];
rz(-0.43927768) q[1];
sx q[3];
rz(-2.938064) q[3];
cx q[3],q[1];
rz(0.25735924) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1014491) q[1];
sx q[1];
rz(-0.90067473) q[1];
sx q[1];
rz(-1.1081919) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.9237651) q[1];
rz(1.2116416) q[2];
cx q[1],q[2];
sx q[1];
rz(0.42753786) q[2];
cx q[1],q[2];
rz(-2.1610485) q[1];
sx q[1];
rz(-1.781035) q[1];
sx q[1];
rz(-2.193847) q[1];
cx q[1],q[0];
rz(1.4796066) q[0];
sx q[1];
rz(-1.0620061) q[1];
sx q[1];
cx q[1],q[0];
rz(1.8790746) q[0];
sx q[0];
rz(-1.5380115) q[0];
sx q[0];
rz(-0.19553514) q[0];
rz(1.3905193) q[1];
sx q[1];
rz(-1.0002575) q[1];
sx q[1];
rz(0.32636452) q[1];
rz(2.3667094) q[2];
sx q[2];
rz(-2.7130101) q[2];
sx q[2];
rz(0.42959367) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.96554168) q[1];
sx q[1];
rz(1.499203) q[2];
cx q[1],q[2];
rz(-2.8779892) q[1];
sx q[1];
rz(-2.1001502) q[1];
sx q[1];
rz(0.3821605) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[0];
rz(0.77867716) q[1];
sx q[1];
rz(-1.158543) q[1];
sx q[1];
rz(-1.8432067) q[1];
rz(-2.6422245) q[2];
sx q[2];
rz(-0.91480602) q[2];
sx q[2];
rz(1.2862602) q[2];
rz(0.15220069) q[3];
sx q[3];
rz(-2.5497742) q[3];
sx q[3];
rz(2.8340753) q[3];
rz(-0.4731634) q[5];
sx q[5];
rz(-1.7217876) q[5];
sx q[5];
rz(-1.1763135) q[5];
cx q[5],q[3];
rz(1.4819198) q[3];
sx q[5];
rz(-1.115566) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.717138) q[3];
sx q[3];
rz(-0.86735176) q[3];
sx q[3];
rz(0.25279249) q[3];
cx q[3],q[1];
rz(0.79365444) q[1];
sx q[3];
rz(-3.128807) q[3];
cx q[3],q[1];
rz(0.42219026) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0375406) q[1];
sx q[1];
rz(-2.2490278) q[1];
sx q[1];
rz(0.66786941) q[1];
cx q[1],q[0];
rz(1.1567903) q[0];
sx q[1];
rz(-0.82050384) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.303978) q[0];
sx q[0];
rz(-0.55454968) q[0];
sx q[0];
rz(2.0622272) q[0];
rz(-0.68847614) q[1];
sx q[1];
rz(-1.3071008) q[1];
sx q[1];
rz(-1.0873405) q[1];
rz(2.0220591) q[3];
sx q[3];
rz(-1.0443226) q[3];
sx q[3];
rz(-0.56765403) q[3];
rz(-2.0215509) q[5];
sx q[5];
rz(-1.9202408) q[5];
sx q[5];
rz(-0.46016036) q[5];
cx q[5],q[3];
rz(1.0685642) q[3];
sx q[5];
rz(-3.102501) q[5];
cx q[5],q[3];
rz(0.65562848) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3242366) q[3];
sx q[3];
rz(-1.618931) q[3];
sx q[3];
rz(-2.6364147) q[3];
rz(-2.9017147) q[5];
sx q[5];
rz(-1.2829731) q[5];
sx q[5];
rz(-2.1543829) q[5];
barrier q[1],q[6],q[2],q[5],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
