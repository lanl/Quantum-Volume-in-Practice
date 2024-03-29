OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-3.3092041) q[1];
sx q[1];
rz(5.4825775) q[1];
sx q[1];
rz(7.092811) q[1];
rz(-2.0745265) q[3];
sx q[3];
rz(5.8111521) q[3];
sx q[3];
rz(12.829921) q[3];
rz(2.4145209) q[4];
sx q[4];
rz(-1.1927521) q[4];
sx q[4];
rz(2.2979198) q[4];
rz(2.6497945) q[5];
sx q[5];
rz(-1.7404095) q[5];
sx q[5];
rz(-1.9569035) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.7334909) q[4];
rz(0.76564864) q[5];
cx q[4],q[5];
sx q[4];
rz(0.62098085) q[5];
cx q[4],q[5];
rz(1.4031127) q[4];
sx q[4];
rz(-1.4652409) q[4];
sx q[4];
rz(-0.8917518) q[4];
rz(2.99099) q[5];
sx q[5];
rz(-2.1684819) q[5];
sx q[5];
rz(-0.17652315) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
sx q[5];
rz(-0.54865375) q[6];
sx q[6];
rz(-1.5293855) q[6];
sx q[6];
rz(-2.3168075) q[6];
cx q[6],q[5];
rz(1.5218656) q[5];
sx q[6];
rz(-0.94566886) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.7585875) q[5];
sx q[5];
rz(-0.37001305) q[5];
sx q[5];
rz(-1.7540366) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9672851) q[3];
rz(-0.84877181) q[5];
cx q[3],q[5];
sx q[3];
rz(0.75960508) q[5];
cx q[3],q[5];
rz(-0.59200904) q[3];
sx q[3];
rz(-1.3673554) q[3];
sx q[3];
rz(0.43225185) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[3];
x q[3];
rz(-0.85331593) q[5];
sx q[5];
rz(-2.1935458) q[5];
sx q[5];
rz(0.23534935) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.381297) q[4];
sx q[4];
rz(1.5356128) q[5];
cx q[4],q[5];
rz(-2.1863905) q[4];
sx q[4];
rz(-1.1464574) q[4];
sx q[4];
rz(2.6696558) q[4];
rz(0.66766894) q[5];
sx q[5];
rz(-1.7677448) q[5];
sx q[5];
rz(-0.30267371) q[5];
rz(-0.85731648) q[6];
sx q[6];
rz(-2.7489332) q[6];
sx q[6];
rz(-0.32593991) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.60027313) q[3];
sx q[3];
rz(1.3151605) q[5];
cx q[3],q[5];
rz(2.9806318) q[3];
sx q[3];
rz(-2.2926756) q[3];
sx q[3];
rz(-0.23195817) q[3];
cx q[3],q[1];
rz(-1.1013679) q[1];
sx q[3];
rz(-3.0694102) q[3];
cx q[3],q[1];
rz(0.42486525) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.078068972) q[1];
sx q[1];
rz(-2.3051084) q[1];
sx q[1];
rz(-1.8271746) q[1];
rz(2.7673368) q[3];
sx q[3];
rz(-0.23984916) q[3];
sx q[3];
rz(2.823479) q[3];
rz(2.8095515) q[5];
sx q[5];
rz(-2.3684138) q[5];
sx q[5];
rz(2.5423098) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8820956) q[4];
rz(1.049071) q[5];
cx q[4],q[5];
sx q[4];
rz(0.54857559) q[5];
cx q[4],q[5];
rz(-1.7043485) q[4];
sx q[4];
rz(-2.1692261) q[4];
sx q[4];
rz(-2.6277421) q[4];
rz(2.1899112) q[5];
sx q[5];
rz(-1.7746886) q[5];
sx q[5];
rz(1.6610172) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2127696) q[3];
sx q[3];
rz(1.5326777) q[5];
cx q[3],q[5];
rz(-0.23318361) q[3];
sx q[3];
rz(-0.7335277) q[3];
sx q[3];
rz(-0.54180491) q[3];
cx q[3],q[1];
rz(0.80330418) q[1];
sx q[3];
rz(-2.8314589) q[3];
cx q[3],q[1];
rz(0.54734419) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0277616) q[1];
sx q[1];
rz(-2.4841703) q[1];
sx q[1];
rz(0.11460333) q[1];
rz(-1.8267031) q[3];
sx q[3];
rz(-2.256325) q[3];
sx q[3];
rz(-0.33999813) q[3];
rz(2.9008848) q[5];
sx q[5];
rz(-0.47904725) q[5];
sx q[5];
rz(2.4132092) q[5];
barrier q[0],q[6],q[5],q[2],q[1],q[3],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
