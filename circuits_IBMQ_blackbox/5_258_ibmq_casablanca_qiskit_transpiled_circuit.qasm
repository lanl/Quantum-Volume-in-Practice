OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.84997386) q[1];
sx q[1];
rz(-1.5118389) q[1];
sx q[1];
rz(-2.8759245) q[1];
rz(1.0821799) q[3];
sx q[3];
rz(-0.88325649) q[3];
sx q[3];
rz(-0.34864036) q[3];
rz(0.38730159) q[4];
sx q[4];
rz(4.2076063) q[4];
sx q[4];
rz(15.009656) q[4];
rz(2.1736122) q[5];
sx q[5];
rz(-1.4358171) q[5];
sx q[5];
rz(-1.814047) q[5];
cx q[5],q[3];
rz(1.0779203) q[3];
sx q[5];
rz(-3.0539456) q[5];
cx q[5],q[3];
rz(0.52925661) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.857823) q[3];
sx q[3];
rz(-0.92614766) q[3];
sx q[3];
rz(1.7890932) q[3];
cx q[3],q[1];
rz(1.2406052) q[1];
sx q[3];
rz(-0.88830208) q[3];
sx q[3];
cx q[3],q[1];
rz(0.96535342) q[1];
sx q[1];
rz(-0.67307234) q[1];
sx q[1];
rz(1.6846487) q[1];
rz(-2.7803519) q[3];
sx q[3];
rz(-0.65829664) q[3];
sx q[3];
rz(-1.9017673) q[3];
rz(2.6180852) q[5];
sx q[5];
rz(-2.5174811) q[5];
sx q[5];
rz(2.7468467) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
sx q[5];
rz(-pi/2) q[5];
rz(2.0989123) q[6];
sx q[6];
rz(-1.5886672) q[6];
sx q[6];
rz(-0.63307249) q[6];
cx q[6],q[5];
rz(-0.92645605) q[5];
sx q[6];
rz(-2.8048727) q[6];
cx q[6],q[5];
rz(0.63870432) q[5];
sx q[6];
cx q[6],q[5];
rz(2.9254978) q[5];
sx q[5];
rz(-1.9950604) q[5];
sx q[5];
rz(2.4843204) q[5];
cx q[5],q[4];
rz(1.2116416) q[4];
sx q[5];
rz(-2.9237651) q[5];
cx q[5],q[4];
rz(0.42753786) q[4];
sx q[5];
cx q[5],q[4];
rz(2.8821289) q[4];
sx q[4];
rz(-2.8337427) q[4];
sx q[4];
rz(-3.0392193) q[4];
rz(2.7596063) q[5];
sx q[5];
rz(-2.7851278) q[5];
sx q[5];
rz(1.8277887) q[5];
cx q[5],q[3];
rz(1.0797175) q[3];
sx q[5];
rz(-0.4330789) q[5];
sx q[5];
cx q[5],q[3];
rz(0.23829563) q[3];
sx q[3];
rz(-1.1649332) q[3];
sx q[3];
rz(-0.82151847) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.1801594) q[1];
sx q[1];
rz(-2.1579786) q[1];
sx q[1];
rz(0.81056895) q[1];
sx q[3];
rz(-pi) q[3];
rz(2.4567518) q[5];
sx q[5];
rz(-2.6014383) q[5];
sx q[5];
rz(-2.1630812) q[5];
rz(-1.7280872) q[6];
sx q[6];
rz(-1.2791807) q[6];
sx q[6];
rz(-1.8382398) q[6];
cx q[6],q[5];
rz(0.81018615) q[5];
sx q[6];
rz(-0.2602443) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.8003507) q[5];
sx q[5];
rz(-0.92182527) q[5];
sx q[5];
rz(-2.3305692) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
x q[5];
cx q[5],q[3];
rz(1.1387506) q[3];
sx q[5];
rz(-0.65392749) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.89701108) q[3];
sx q[3];
rz(-2.9000826) q[3];
sx q[3];
rz(-1.9115542) q[3];
cx q[3],q[1];
rz(0.74634437) q[1];
sx q[3];
rz(-2.5770355) q[3];
cx q[3],q[1];
rz(0.33887941) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.2411547) q[1];
sx q[1];
rz(-1.2317386) q[1];
sx q[1];
rz(0.17185921) q[1];
rz(1.1696028) q[3];
sx q[3];
rz(-1.7369928) q[3];
sx q[3];
rz(-2.7089286) q[3];
rz(-1.783204) q[5];
sx q[5];
rz(-1.1459868) q[5];
sx q[5];
rz(-1.1609287) q[5];
rz(2.2997829) q[6];
sx q[6];
rz(-2.3382401) q[6];
sx q[6];
rz(0.33969547) q[6];
barrier q[1],q[6],q[2],q[5],q[3],q[4],q[0];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
measure q[3] -> meas[4];