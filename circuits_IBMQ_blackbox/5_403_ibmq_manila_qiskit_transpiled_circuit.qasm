OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.0989123) q[0];
sx q[0];
rz(-1.5886672) q[0];
sx q[0];
rz(-0.63307249) q[0];
rz(1.5724748) q[1];
sx q[1];
rz(-0.97310388) q[1];
sx q[1];
rz(0.94586405) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8048727) q[0];
rz(-0.92645605) q[1];
cx q[0],q[1];
sx q[0];
rz(0.63870432) q[1];
cx q[0],q[1];
rz(-1.7280872) q[0];
sx q[0];
rz(-1.2791807) q[0];
sx q[0];
rz(-1.8382398) q[0];
rz(2.9254978) q[1];
sx q[1];
rz(-1.9950604) q[1];
sx q[1];
rz(2.4843204) q[1];
rz(-0.96798049) q[2];
sx q[2];
rz(-1.7057756) q[2];
sx q[2];
rz(-1.3275456) q[2];
rz(-2.0594128) q[3];
sx q[3];
rz(-2.2583362) q[3];
sx q[3];
rz(0.34864036) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0539456) q[2];
rz(1.0779203) q[3];
cx q[2],q[3];
sx q[2];
rz(0.52925661) q[3];
cx q[2],q[3];
rz(0.99781603) q[2];
sx q[2];
rz(-2.1405618) q[2];
sx q[2];
rz(-1.8409696) q[2];
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
rz(-0.28376967) q[3];
sx q[3];
rz(-0.92614766) q[3];
sx q[3];
rz(2.9232958) q[3];
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
rz(-2.4567518) q[1];
sx q[1];
rz(-0.54015437) q[1];
sx q[1];
rz(0.9785115) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.2602443) q[0];
sx q[0];
rz(0.81018615) q[1];
cx q[0],q[1];
rz(2.2997829) q[0];
sx q[0];
rz(-2.3382401) q[0];
sx q[0];
rz(0.33969547) q[0];
rz(-1.8003507) q[1];
sx q[1];
rz(-0.92182527) q[1];
sx q[1];
rz(-2.3305692) q[1];
rz(2.903297) q[2];
sx q[2];
rz(-1.9766594) q[2];
sx q[2];
rz(2.3200742) q[2];
rz(pi/2) q[3];
rz(0.75065405) q[4];
sx q[4];
rz(-0.90287509) q[4];
sx q[4];
rz(-3.0512643) q[4];
cx q[4],q[3];
rz(1.1387506) q[3];
sx q[4];
rz(-0.65392749) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.929185) q[3];
sx q[3];
rz(-1.9956059) q[3];
sx q[3];
rz(1.9806639) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(2.1801594) q[3];
sx q[3];
rz(-2.1579786) q[3];
sx q[3];
rz(0.81056895) q[3];
rz(2.4678074) q[4];
sx q[4];
rz(-0.24151008) q[4];
sx q[4];
rz(1.2300384) q[4];
cx q[4],q[3];
rz(0.74634437) q[3];
sx q[4];
rz(-2.5770355) q[4];
cx q[4],q[3];
rz(0.33887941) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.2411547) q[3];
sx q[3];
rz(-1.2317386) q[3];
sx q[3];
rz(0.17185921) q[3];
rz(1.1696028) q[4];
sx q[4];
rz(-1.7369928) q[4];
sx q[4];
rz(-2.7089286) q[4];
barrier q[4],q[1],q[0],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];
