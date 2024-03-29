OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.5724748) q[1];
sx q[1];
rz(-0.97310388) q[1];
sx q[1];
rz(-0.62493227) q[1];
rz(2.0989123) q[2];
sx q[2];
rz(-1.5886672) q[2];
sx q[2];
rz(0.93772384) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8048727) q[1];
rz(-0.92645605) q[2];
cx q[1],q[2];
sx q[1];
rz(0.63870432) q[2];
cx q[1],q[2];
rz(-1.7868912) q[1];
sx q[1];
rz(-1.1465323) q[1];
sx q[1];
rz(2.2280686) q[1];
rz(2.9843018) q[2];
sx q[2];
rz(-1.8624119) q[2];
sx q[2];
rz(0.26744343) q[2];
rz(2.1736122) q[3];
sx q[3];
rz(-1.4358171) q[3];
sx q[3];
rz(2.898342) q[3];
rz(-0.84997386) q[4];
sx q[4];
rz(-1.5118389) q[4];
sx q[4];
rz(0.26566817) q[4];
rz(1.0821799) q[5];
sx q[5];
rz(-0.88325649) q[5];
sx q[5];
rz(1.222156) q[5];
cx q[5],q[3];
rz(1.0779203) q[3];
sx q[5];
rz(-3.0539456) q[5];
cx q[5],q[3];
rz(0.52925661) q[3];
sx q[5];
cx q[5],q[3];
rz(2.5686124) q[3];
sx q[3];
rz(-1.0010308) q[3];
sx q[3];
rz(0.27017329) q[3];
cx q[3],q[1];
rz(1.2116416) q[1];
sx q[3];
rz(-2.9237651) q[3];
cx q[3],q[1];
rz(0.42753786) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.18881) q[1];
sx q[1];
rz(-2.7851278) q[1];
sx q[1];
rz(2.8846003) q[1];
rz(1.8302601) q[3];
sx q[3];
rz(-0.30784996) q[3];
sx q[3];
rz(0.10237331) q[3];
rz(-1.854566) q[5];
sx q[5];
rz(-2.215445) q[5];
sx q[5];
rz(1.7890932) q[5];
cx q[5],q[4];
rz(1.2406052) q[4];
sx q[5];
rz(-0.88830208) q[5];
sx q[5];
cx q[5],q[4];
rz(0.82014228) q[4];
sx q[4];
rz(-0.90287509) q[4];
sx q[4];
rz(-1.6611247) q[4];
rz(-2.3705631) q[5];
sx q[5];
rz(-0.95382458) q[5];
sx q[5];
rz(1.8170155) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.0797175) q[1];
sx q[3];
rz(-0.4330789) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2556372) q[1];
sx q[1];
rz(-2.6014383) q[1];
sx q[1];
rz(-2.5493078) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.2602443) q[1];
sx q[1];
rz(0.81018615) q[2];
cx q[1],q[2];
rz(0.22955433) q[1];
sx q[1];
rz(-2.2197674) q[1];
sx q[1];
rz(0.81102347) q[1];
rz(2.4126061) q[2];
sx q[2];
rz(-0.80335251) q[2];
sx q[2];
rz(-2.8018972) q[2];
rz(1.3325007) q[3];
sx q[3];
rz(-1.9766594) q[3];
sx q[3];
rz(2.3200742) q[3];
rz(-pi) q[5];
x q[5];
cx q[5],q[4];
rz(1.1387506) q[4];
sx q[5];
rz(-0.65392749) q[5];
sx q[5];
cx q[5],q[4];
rz(2.2445816) q[4];
sx q[4];
rz(-2.9000826) q[4];
sx q[4];
rz(-0.34075791) q[4];
rz(1.3583887) q[5];
sx q[5];
rz(-1.1459868) q[5];
sx q[5];
rz(-1.1609287) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(2.1801594) q[5];
sx q[5];
rz(-2.1579786) q[5];
sx q[5];
rz(-0.76022738) q[5];
cx q[5],q[4];
rz(0.74634437) q[4];
sx q[5];
rz(-2.5770355) q[5];
cx q[5],q[4];
rz(0.33887941) q[4];
sx q[5];
cx q[5],q[4];
rz(2.7403992) q[4];
sx q[4];
rz(-1.7369928) q[4];
sx q[4];
rz(-2.7089286) q[4];
rz(2.4712343) q[5];
sx q[5];
rz(-1.2317386) q[5];
sx q[5];
rz(0.17185921) q[5];
barrier q[3],q[6],q[2],q[5],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[4] -> meas[4];
