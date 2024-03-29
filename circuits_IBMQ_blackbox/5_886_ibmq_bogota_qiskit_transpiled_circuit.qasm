OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.18799482) q[0];
sx q[0];
rz(4.9967511) q[0];
sx q[0];
rz(12.440101) q[0];
rz(-0.99001076) q[1];
sx q[1];
rz(-2.8628781) q[1];
sx q[1];
rz(-1.9363425) q[1];
rz(-1.5904293) q[2];
sx q[2];
rz(-2.0400402) q[2];
sx q[2];
rz(-1.7551312) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8881139) q[1];
rz(0.80768472) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25751429) q[2];
cx q[1],q[2];
rz(-0.47006953) q[1];
sx q[1];
rz(-1.9849026) q[1];
sx q[1];
rz(0.92235769) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.3716916) q[0];
sx q[0];
rz(-2.0512667) q[0];
sx q[0];
rz(1.5003356) q[0];
rz(3.1377673) q[1];
sx q[1];
rz(-2.3967067) q[1];
sx q[1];
rz(1.2327258) q[1];
rz(0.60567369) q[2];
sx q[2];
rz(-1.8478326) q[2];
sx q[2];
rz(-1.7662877) q[2];
rz(1.8218071) q[3];
sx q[3];
rz(4.7352189) q[3];
sx q[3];
rz(8.4271987) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.5050973) q[2];
sx q[2];
rz(-1.6856405) q[2];
sx q[2];
rz(2.5746315) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.64446145) q[1];
sx q[1];
rz(0.89428574) q[2];
cx q[1],q[2];
rz(2.2750897) q[1];
sx q[1];
rz(-2.1780251) q[1];
sx q[1];
rz(-1.3105107) q[1];
cx q[1],q[0];
rz(1.1707738) q[0];
sx q[1];
rz(-2.8998948) q[1];
cx q[1],q[0];
rz(0.52558088) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.3728073) q[0];
sx q[0];
rz(-2.7515253) q[0];
sx q[0];
rz(-1.9644031) q[0];
rz(1.6627357) q[1];
sx q[1];
rz(-2.4140316) q[1];
sx q[1];
rz(2.8083496) q[1];
rz(-0.62125304) q[2];
sx q[2];
rz(-0.66063427) q[2];
sx q[2];
rz(-0.95575939) q[2];
rz(1.8489857) q[3];
sx q[3];
rz(-2.3713414) q[3];
sx q[3];
rz(-0.48388775) q[3];
cx q[3],q[2];
rz(1.0328153) q[2];
sx q[3];
rz(-2.7439772) q[3];
cx q[3],q[2];
rz(0.47311442) q[2];
sx q[3];
cx q[3],q[2];
rz(1.1200227) q[2];
sx q[2];
rz(-0.23244949) q[2];
sx q[2];
rz(-2.1114826) q[2];
rz(0.20698373) q[3];
sx q[3];
rz(-1.1412403) q[3];
sx q[3];
rz(1.2078111) q[3];
rz(1.3766785) q[4];
sx q[4];
rz(-1.8194865) q[4];
sx q[4];
rz(-0.42515714) q[4];
cx q[4],q[3];
rz(-1.0004703) q[3];
sx q[4];
rz(-2.9352856) q[4];
cx q[4],q[3];
rz(0.36258103) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.1380166) q[3];
sx q[3];
rz(-1.2936307) q[3];
sx q[3];
rz(-0.57082682) q[3];
rz(-1.8117478) q[4];
sx q[4];
rz(-1.0998767) q[4];
sx q[4];
rz(-0.13922268) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
