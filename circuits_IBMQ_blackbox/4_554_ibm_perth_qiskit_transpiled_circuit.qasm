OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.5961325) q[1];
sx q[1];
rz(5.0997393) q[1];
sx q[1];
rz(7.6217333) q[1];
rz(1.3803564) q[3];
sx q[3];
rz(-1.9221348) q[3];
sx q[3];
rz(2.702507) q[3];
rz(0.85750711) q[4];
sx q[4];
rz(5.6650929) q[4];
sx q[4];
rz(11.615941) q[4];
rz(0.64260179) q[5];
sx q[5];
rz(-2.3291644) q[5];
sx q[5];
rz(-0.74880028) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0268263) q[3];
sx q[3];
rz(1.1720719) q[5];
cx q[3],q[5];
rz(2.3850787) q[3];
sx q[3];
rz(-1.8609405) q[3];
sx q[3];
rz(-1.0592078) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(3.110045) q[5];
sx q[5];
rz(-1.0231878) q[5];
sx q[5];
rz(-1.7836529) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(pi) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9248878) q[3];
rz(0.74390809) q[5];
cx q[3],q[5];
sx q[3];
rz(0.41645642) q[5];
cx q[3],q[5];
rz(-1.5285198) q[3];
sx q[3];
rz(-2.462849) q[3];
sx q[3];
rz(2.3413258) q[3];
cx q[3],q[1];
rz(-0.94403169) q[1];
sx q[3];
rz(-3.1090019) q[3];
cx q[3],q[1];
rz(0.21974522) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9633543) q[1];
sx q[1];
rz(-1.6416667) q[1];
sx q[1];
rz(-0.12238577) q[1];
rz(-2.7939962) q[3];
sx q[3];
rz(-1.7095837) q[3];
sx q[3];
rz(0.44038146) q[3];
rz(0.22814777) q[5];
sx q[5];
rz(-1.0707319) q[5];
sx q[5];
rz(-2.8543827) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.91760088) q[4];
sx q[4];
rz(1.1083371) q[5];
cx q[4],q[5];
rz(-3.0231704) q[4];
sx q[4];
rz(-0.89676362) q[4];
sx q[4];
rz(-2.356015) q[4];
rz(-0.87965755) q[5];
sx q[5];
rz(-0.53472331) q[5];
sx q[5];
rz(-1.8919876) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.76642581) q[3];
sx q[3];
rz(-0.68454397) q[3];
sx q[3];
rz(-2.1571557) q[3];
cx q[3],q[1];
rz(1.0155315) q[1];
sx q[3];
rz(-2.9658337) q[3];
cx q[3],q[1];
rz(0.61043379) q[1];
sx q[3];
cx q[3],q[1];
rz(1.642574) q[1];
sx q[1];
rz(-0.57767181) q[1];
sx q[1];
rz(-0.47215567) q[1];
rz(-2.7369084) q[3];
sx q[3];
rz(-1.6970538) q[3];
sx q[3];
rz(1.8175246) q[3];
rz(-0.32755123) q[5];
sx q[5];
rz(-1.5741624) q[5];
sx q[5];
rz(1.752819) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0133501) q[4];
sx q[4];
rz(1.465112) q[5];
cx q[4],q[5];
rz(-1.2477419) q[4];
sx q[4];
rz(-1.7734167) q[4];
sx q[4];
rz(2.9752569) q[4];
rz(-0.040598461) q[5];
sx q[5];
rz(-2.1428397) q[5];
sx q[5];
rz(-1.9626428) q[5];
barrier q[6],q[2],q[4],q[3],q[5],q[0],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];