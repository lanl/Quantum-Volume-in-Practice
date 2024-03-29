OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.0989123) q[0];
sx q[0];
rz(-1.5886672) q[0];
sx q[0];
rz(0.93772384) q[0];
rz(1.5724748) q[1];
sx q[1];
rz(-0.97310388) q[1];
sx q[1];
rz(-0.62493227) q[1];
cx q[1],q[0];
rz(-0.92645605) q[0];
sx q[1];
rz(-2.8048727) q[1];
cx q[1],q[0];
rz(0.63870432) q[0];
sx q[1];
cx q[1],q[0];
rz(2.9843018) q[0];
sx q[0];
rz(-1.8624119) q[0];
sx q[0];
rz(0.26744343) q[0];
rz(1.3547015) q[1];
sx q[1];
rz(-1.9950604) q[1];
sx q[1];
rz(2.4843204) q[1];
rz(-0.96798049) q[2];
sx q[2];
rz(-1.7057756) q[2];
sx q[2];
rz(-2.898342) q[2];
rz(-2.0594128) q[3];
sx q[3];
rz(-2.2583362) q[3];
sx q[3];
rz(1.9194367) q[3];
cx q[3],q[2];
rz(1.0779203) q[2];
sx q[3];
rz(-3.0539456) q[3];
cx q[3],q[2];
rz(0.52925661) q[2];
sx q[3];
cx q[3],q[2];
rz(0.5729803) q[2];
sx q[2];
rz(-1.0010308) q[2];
sx q[2];
rz(1.300623) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9237651) q[1];
rz(1.2116416) q[2];
cx q[1],q[2];
sx q[1];
rz(0.42753786) q[2];
cx q[1],q[2];
rz(-0.38198635) q[1];
sx q[1];
rz(-0.35646482) q[1];
sx q[1];
rz(-1.8277887) q[1];
rz(2.8821289) q[2];
sx q[2];
rz(-2.8337427) q[2];
sx q[2];
rz(-3.0392193) q[2];
rz(1.854566) q[3];
sx q[3];
rz(-2.215445) q[3];
sx q[3];
rz(-0.21829687) q[3];
rz(2.2916188) q[4];
sx q[4];
rz(-1.6297538) q[4];
sx q[4];
rz(-1.8364645) q[4];
cx q[4],q[3];
rz(1.2406052) q[3];
sx q[4];
rz(-0.88830208) q[4];
sx q[4];
cx q[4],q[3];
rz(0.79976673) q[3];
sx q[3];
rz(-2.1877681) q[3];
sx q[3];
rz(-1.3245772) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.4330789) q[1];
sx q[1];
rz(1.0797175) q[2];
cx q[1],q[2];
rz(0.68484089) q[1];
sx q[1];
rz(-2.6014383) q[1];
sx q[1];
rz(-2.5493078) q[1];
cx q[1],q[0];
rz(0.81018615) q[0];
sx q[1];
rz(-0.2602443) q[1];
sx q[1];
cx q[1],q[0];
rz(2.4126061) q[0];
sx q[0];
rz(-0.80335251) q[0];
sx q[0];
rz(-2.8018972) q[0];
rz(0.22955433) q[1];
sx q[1];
rz(-2.2197674) q[1];
sx q[1];
rz(0.81102347) q[1];
rz(-2.4268196) q[2];
sx q[2];
rz(-1.6285035) q[2];
sx q[2];
rz(1.9295597) q[2];
sx q[3];
rz(-pi) q[3];
rz(-0.87618153) q[4];
sx q[4];
rz(-1.4999156) q[4];
sx q[4];
rz(-2.240705) q[4];
cx q[4],q[3];
rz(0.91686884) q[3];
sx q[4];
rz(-2.9736533) q[4];
cx q[4],q[3];
rz(0.43204571) q[3];
sx q[4];
cx q[4],q[3];
rz(0.67378524) q[3];
sx q[3];
rz(-2.9000826) q[3];
sx q[3];
rz(-1.9115542) q[3];
cx q[3],q[2];
rz(0.74634437) q[2];
sx q[3];
rz(-2.5770355) q[3];
cx q[3],q[2];
rz(0.33887941) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.2411547) q[2];
sx q[2];
rz(-1.2317386) q[2];
sx q[2];
rz(0.17185921) q[2];
rz(1.1696028) q[3];
sx q[3];
rz(-1.7369928) q[3];
sx q[3];
rz(-2.7089286) q[3];
rz(-2.929185) q[4];
sx q[4];
rz(-1.9956059) q[4];
sx q[4];
rz(1.9806639) q[4];
barrier q[4],q[3],q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];
