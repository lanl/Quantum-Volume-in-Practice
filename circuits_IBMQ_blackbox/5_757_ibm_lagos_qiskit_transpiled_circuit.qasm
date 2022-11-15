OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.6347066) q[1];
sx q[1];
rz(-1.9546213) q[1];
sx q[1];
rz(1.9925097) q[1];
rz(-1.1878118) q[3];
sx q[3];
rz(-0.57213648) q[3];
sx q[3];
rz(0.41274805) q[3];
cx q[3],q[1];
rz(1.2784308) q[1];
sx q[3];
rz(-0.5781245) q[3];
sx q[3];
cx q[3],q[1];
rz(0.019070849) q[1];
sx q[1];
rz(-2.3647488) q[1];
sx q[1];
rz(1.8688276) q[1];
rz(2.8875297) q[3];
sx q[3];
rz(-0.74729937) q[3];
sx q[3];
rz(2.0226572) q[3];
rz(3.0151195) q[4];
sx q[4];
rz(5.624112) q[4];
sx q[4];
rz(11.398451) q[4];
rz(-2.9925225) q[5];
sx q[5];
rz(-1.62528) q[5];
sx q[5];
rz(-1.7235357) q[5];
rz(-2.9131017) q[6];
sx q[6];
rz(-0.19960641) q[6];
sx q[6];
rz(2.7321804) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.94564117) q[5];
sx q[5];
rz(1.5205191) q[6];
cx q[5],q[6];
rz(3.1334561) q[5];
sx q[5];
rz(-2.9243496) q[5];
sx q[5];
rz(-1.168881) q[5];
cx q[5],q[3];
rz(0.80965269) q[3];
sx q[5];
rz(-2.9979978) q[5];
cx q[5],q[3];
rz(0.28003652) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.329415) q[3];
sx q[3];
rz(-2.4575248) q[3];
sx q[3];
rz(1.4425798) q[3];
rz(2.3233537) q[5];
sx q[5];
rz(-2.3138025) q[5];
sx q[5];
rz(-0.095467446) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(2.3732087) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(0.76838394) q[4];
rz(0.95294901) q[5];
sx q[5];
rz(-2.1682086) q[5];
sx q[5];
rz(1.8747547) q[5];
rz(1.693794) q[6];
sx q[6];
rz(-1.9857069) q[6];
sx q[6];
rz(-2.6030313) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9648357) q[5];
rz(1.0428012) q[6];
cx q[5],q[6];
sx q[5];
rz(0.53508403) q[6];
cx q[5],q[6];
rz(1.8518106) q[5];
sx q[5];
rz(-2.3048167) q[5];
sx q[5];
rz(-0.053228351) q[5];
cx q[5],q[4];
rz(1.4658115) q[4];
sx q[5];
rz(-0.85626548) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.2715599) q[4];
sx q[4];
rz(-1.4530349) q[4];
sx q[4];
rz(0.31882958) q[4];
rz(0.72698408) q[5];
sx q[5];
rz(-0.48417908) q[5];
sx q[5];
rz(-2.8985911) q[5];
cx q[5],q[3];
rz(-1.117188) q[3];
sx q[5];
rz(-2.9438104) q[5];
cx q[5],q[3];
rz(0.34766099) q[3];
sx q[5];
cx q[5],q[3];
rz(0.57350217) q[3];
sx q[3];
rz(-1.3012737) q[3];
sx q[3];
rz(-2.6277923) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.7987923) q[5];
sx q[5];
rz(-0.79946703) q[5];
sx q[5];
rz(1.5429328) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.76261517) q[5];
rz(-1.2670282) q[6];
sx q[6];
rz(-2.6755485) q[6];
sx q[6];
rz(-1.2672547) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.8121754) q[5];
rz(1.0674671) q[6];
cx q[5],q[6];
sx q[5];
rz(0.6220441) q[6];
cx q[5],q[6];
rz(-0.42917995) q[5];
sx q[5];
rz(-0.78159709) q[5];
sx q[5];
rz(0.13459919) q[5];
cx q[5],q[4];
rz(0.64968984) q[4];
sx q[5];
rz(-2.4231776) q[5];
cx q[5],q[4];
rz(0.32271541) q[4];
sx q[5];
cx q[5],q[4];
rz(0.15213553) q[4];
sx q[4];
rz(-1.9959433) q[4];
sx q[4];
rz(0.8751219) q[4];
rz(-1.2401383) q[5];
sx q[5];
rz(-0.14864716) q[5];
sx q[5];
rz(2.0053807) q[5];
rz(-2.2481429) q[6];
sx q[6];
rz(-1.4503756) q[6];
sx q[6];
rz(-1.1738285) q[6];
barrier q[1],q[0],q[6],q[2],q[4],q[5],q[3];
measure q[6] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];