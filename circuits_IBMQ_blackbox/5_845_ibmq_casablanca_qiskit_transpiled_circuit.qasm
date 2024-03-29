OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.63277712) q[0];
sx q[0];
rz(-2.4748183) q[0];
sx q[0];
rz(-1.3726805) q[0];
rz(-2.0826102) q[1];
sx q[1];
rz(-1.8961226) q[1];
sx q[1];
rz(0.32957944) q[1];
rz(-1.3668621) q[2];
sx q[2];
rz(5.6473297) q[2];
sx q[2];
rz(9.8630703) q[2];
rz(2.6019768) q[3];
sx q[3];
rz(-1.7133569) q[3];
sx q[3];
rz(-3.0561669) q[3];
cx q[3],q[1];
rz(-0.63974022) q[1];
sx q[3];
rz(-2.9344229) q[3];
cx q[3],q[1];
rz(0.26755055) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0971715) q[1];
sx q[1];
rz(-1.6489781) q[1];
sx q[1];
rz(0.68507157) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-1.178145e-08) q[2];
rz(1.7466022) q[3];
sx q[3];
rz(-2.2616978) q[3];
sx q[3];
rz(-0.63492232) q[3];
rz(-3.0882758) q[5];
sx q[5];
rz(5.9942273) q[5];
sx q[5];
rz(12.479821) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-1.1621769) q[1];
sx q[3];
rz(-2.9649065) q[3];
cx q[3],q[1];
rz(0.38793634) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.060094549) q[1];
sx q[1];
rz(-2.1723308) q[1];
sx q[1];
rz(1.4329452) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7794795) q[1];
rz(0.75763688) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38778752) q[2];
cx q[1],q[2];
rz(-2.9493135) q[1];
sx q[1];
rz(-1.9075192) q[1];
sx q[1];
rz(2.1926275) q[1];
rz(-1.1460288) q[2];
sx q[2];
rz(-2.6715805) q[2];
sx q[2];
rz(-1.7777561) q[2];
rz(0.62172015) q[3];
sx q[3];
rz(-1.4621864) q[3];
sx q[3];
rz(-1.2511677) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261518) q[5];
cx q[5],q[3];
rz(-1.3702186) q[3];
sx q[5];
rz(-3.0370726) q[5];
cx q[5],q[3];
rz(0.27322892) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6486497) q[3];
sx q[3];
rz(-1.4242772) q[3];
sx q[3];
rz(1.4547889) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.1487147) q[1];
sx q[1];
rz(-1.2792976e-08) q[1];
sx q[1];
rz(0.42208167) q[1];
cx q[1],q[0];
rz(1.0797175) q[0];
sx q[1];
rz(-0.4330789) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.41615822) q[0];
sx q[0];
rz(-2.02538) q[0];
sx q[0];
rz(3.0296845) q[0];
rz(2.3510538) q[1];
sx q[1];
rz(-0.79427506) q[1];
sx q[1];
rz(1.6772072) q[1];
rz(-0.0045552367) q[3];
sx q[3];
rz(-1.2964936e-07) q[3];
sx q[3];
rz(3.1370374) q[3];
rz(2.8650971) q[5];
sx q[5];
rz(-1.9905471) q[5];
sx q[5];
rz(2.1328202) q[5];
cx q[5],q[3];
rz(1.4319836) q[3];
sx q[5];
rz(-1.3803386) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4119839) q[3];
sx q[3];
rz(-1.8884045) q[3];
sx q[3];
rz(2.9235114) q[3];
cx q[3],q[1];
rz(0.99346404) q[1];
sx q[3];
rz(-0.34664493) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0856834) q[1];
sx q[1];
rz(-2.5030276) q[1];
sx q[1];
rz(-2.8624172) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.9294868) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.7829022) q[1];
cx q[1],q[0];
rz(1.4220578) q[0];
sx q[1];
rz(-0.65473403) q[1];
sx q[1];
cx q[1],q[0];
rz(1.896412) q[0];
sx q[0];
rz(-2.2035659) q[0];
sx q[0];
rz(-2.0993251) q[0];
rz(2.8663305) q[1];
sx q[1];
rz(-2.2515859) q[1];
sx q[1];
rz(-0.3630064) q[1];
rz(-0.097510693) q[3];
sx q[3];
rz(-2.2028345) q[3];
sx q[3];
rz(1.0044131) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.8459849) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.2751886) q[1];
cx q[1],q[0];
rz(1.5411741) q[0];
sx q[1];
rz(-0.63757884) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.14208239) q[0];
sx q[0];
rz(-2.2183155) q[0];
sx q[0];
rz(0.13520039) q[0];
rz(-0.66495807) q[1];
sx q[1];
rz(-0.40337329) q[1];
sx q[1];
rz(2.5342723) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.3327644) q[5];
sx q[5];
rz(-2.0603206) q[5];
sx q[5];
rz(3.1367779) q[5];
cx q[5],q[3];
rz(1.2456848) q[3];
sx q[5];
rz(-0.93709834) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.66334262) q[3];
sx q[3];
rz(-2.401355) q[3];
sx q[3];
rz(0.4893589) q[3];
rz(-0.9312316) q[5];
sx q[5];
rz(-2.1262345) q[5];
sx q[5];
rz(-3.0920462) q[5];
barrier q[5],q[6],q[1],q[2],q[3],q[4],q[0];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
