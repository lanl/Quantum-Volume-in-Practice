OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.70171975) q[1];
sx q[1];
rz(-1.3953103) q[1];
sx q[1];
rz(-1.6280435) q[1];
rz(3.0479753) q[3];
sx q[3];
rz(-1.5533835) q[3];
sx q[3];
rz(-1.2653026) q[3];
rz(2.2590825) q[4];
sx q[4];
rz(4.7058499) q[4];
sx q[4];
rz(7.5851449) q[4];
rz(0.85266212) q[5];
sx q[5];
rz(-1.6212147) q[5];
sx q[5];
rz(-1.6319652) q[5];
rz(0.65801992) q[6];
sx q[6];
rz(-2.2536419) q[6];
sx q[6];
rz(2.6078003) q[6];
cx q[6],q[5];
rz(1.4220578) q[5];
sx q[6];
rz(-0.65473403) q[6];
sx q[6];
cx q[6],q[5];
rz(3.0638612) q[5];
sx q[5];
rz(-0.69628293) q[5];
sx q[5];
rz(2.5285289) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(-pi) q[4];
rz(-pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9729423) q[3];
rz(0.73580586) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35481988) q[5];
cx q[3],q[5];
rz(-2.8724567) q[3];
sx q[3];
rz(-0.87230687) q[3];
sx q[3];
rz(-0.17733971) q[3];
cx q[3],q[1];
rz(1.527924) q[1];
sx q[3];
rz(-0.82286746) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4569807) q[1];
sx q[1];
rz(-1.149068) q[1];
sx q[1];
rz(2.375895) q[1];
rz(2.041316) q[3];
sx q[3];
rz(-2.5503903) q[3];
sx q[3];
rz(1.9486502) q[3];
rz(-2.29144) q[5];
sx q[5];
rz(-0.80776426) q[5];
sx q[5];
rz(2.5575514) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8595351) q[4];
rz(0.85899543) q[5];
cx q[4],q[5];
sx q[4];
rz(0.58484209) q[5];
cx q[4],q[5];
rz(2.9177896) q[4];
sx q[4];
rz(-1.5300595) q[4];
sx q[4];
rz(-2.7111701) q[4];
rz(3.0725428) q[5];
sx q[5];
rz(-2.209979) q[5];
sx q[5];
rz(-0.57370735) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.5461473) q[1];
sx q[3];
rz(-0.89905622) q[3];
sx q[3];
cx q[3],q[1];
rz(2.175454) q[1];
sx q[1];
rz(-1.2268715) q[1];
sx q[1];
rz(-0.87570155) q[1];
rz(2.3268807) q[3];
sx q[3];
rz(-2.1008068) q[3];
sx q[3];
rz(-0.46334542) q[3];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.1877497) q[4];
sx q[4];
rz(1.2547615) q[5];
cx q[4],q[5];
rz(0.031825502) q[4];
sx q[4];
rz(-2.657046) q[4];
sx q[4];
rz(2.7695873) q[4];
rz(-2.908458) q[5];
sx q[5];
rz(-1.1003917) q[5];
sx q[5];
rz(1.0938579) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-2.5876527) q[3];
sx q[3];
rz(-1.2709254) q[3];
sx q[3];
rz(-2.6641563) q[3];
cx q[3],q[1];
rz(-0.76777602) q[1];
sx q[3];
rz(-2.8862745) q[3];
cx q[3],q[1];
rz(0.23693993) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.1941173) q[1];
sx q[1];
rz(-2.0886919) q[1];
sx q[1];
rz(0.037842602) q[1];
rz(2.7681043) q[3];
sx q[3];
rz(-0.63053021) q[3];
sx q[3];
rz(1.0999939) q[3];
rz(0.11778198) q[5];
sx q[5];
rz(-1.7226305) q[5];
sx q[5];
rz(1.86045) q[5];
rz(0.50324347) q[6];
sx q[6];
rz(-2.4295069) q[6];
sx q[6];
rz(-1.5748452) q[6];
cx q[6],q[5];
rz(1.3779773) q[5];
sx q[6];
rz(-1.140968) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.60331924) q[5];
sx q[5];
rz(-0.999022) q[5];
sx q[5];
rz(0.40956028) q[5];
rz(-0.63019147) q[6];
sx q[6];
rz(-2.3109404) q[6];
sx q[6];
rz(1.2917359) q[6];
barrier q[0],q[6],q[3],q[2],q[4],q[1],q[5];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];