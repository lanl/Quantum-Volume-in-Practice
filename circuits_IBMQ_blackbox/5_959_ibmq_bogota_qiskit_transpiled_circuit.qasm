OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.375012) q[0];
sx q[0];
rz(-2.6640131) q[0];
sx q[0];
rz(2.4752392) q[0];
rz(0.58934491) q[1];
sx q[1];
rz(-1.8976369) q[1];
sx q[1];
rz(-1.8070169) q[1];
cx q[1],q[0];
rz(0.520006) q[0];
sx q[1];
rz(-2.6960905) q[1];
cx q[1],q[0];
rz(0.35349829) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.53857238) q[0];
sx q[0];
rz(-1.6856298) q[0];
sx q[0];
rz(-2.1865909) q[0];
rz(0.49803909) q[1];
sx q[1];
rz(-1.9460128) q[1];
sx q[1];
rz(-2.2161862) q[1];
rz(0.1536661) q[2];
sx q[2];
rz(4.8934993) q[2];
sx q[2];
rz(9.316905) q[2];
rz(1.3222475) q[3];
sx q[3];
rz(-1.2843041) q[3];
sx q[3];
rz(1.9533109) q[3];
rz(-2.6336908) q[4];
sx q[4];
rz(-2.6887912) q[4];
sx q[4];
rz(2.8522558) q[4];
cx q[4],q[3];
rz(-0.96447815) q[3];
sx q[4];
rz(-2.7140618) q[4];
cx q[4],q[3];
rz(0.44621451) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.8144992) q[3];
sx q[3];
rz(-2.5999392) q[3];
sx q[3];
rz(1.2379536) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-6.1155827e-09) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.859258) q[1];
rz(-1.2028591) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51867511) q[2];
cx q[1],q[2];
rz(1.3860562) q[1];
sx q[1];
rz(-0.66733122) q[1];
sx q[1];
rz(1.0349695) q[1];
cx q[1],q[0];
rz(1.4896587) q[0];
sx q[1];
rz(-0.85834398) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.1788269) q[0];
sx q[0];
rz(-0.61170626) q[0];
sx q[0];
rz(-1.0326495) q[0];
rz(-2.4836248) q[1];
sx q[1];
rz(-0.87648925) q[1];
sx q[1];
rz(-1.5649056) q[1];
rz(-2.5577815) q[2];
sx q[2];
rz(-1.8498119) q[2];
sx q[2];
rz(0.44271176) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.3068742) q[4];
sx q[4];
rz(-2.3682699) q[4];
sx q[4];
rz(0.47599901) q[4];
cx q[4],q[3];
rz(1.4103919) q[3];
sx q[4];
rz(-0.82729088) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.7497891) q[3];
sx q[3];
rz(-2.3300505) q[3];
sx q[3];
rz(1.9502415) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(2.7436981e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8642942) q[1];
rz(0.99799358) q[2];
cx q[1],q[2];
sx q[1];
rz(0.18868424) q[2];
cx q[1],q[2];
rz(-2.9397857) q[1];
sx q[1];
rz(-2.1581982) q[1];
sx q[1];
rz(0.88581) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-2.3334115) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.12952141) q[2];
sx q[2];
rz(-1.4925277) q[2];
sx q[2];
rz(1.8310107) q[2];
rz(1.9850172) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.9850172) q[3];
rz(-2.4433378) q[4];
sx q[4];
rz(-0.5318252) q[4];
sx q[4];
rz(2.964034) q[4];
cx q[4],q[3];
rz(1.3480048) q[3];
sx q[4];
rz(-0.67249578) q[4];
sx q[4];
cx q[4],q[3];
rz(2.5717905) q[3];
sx q[3];
rz(-1.6383494) q[3];
sx q[3];
rz(-3.029962) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6168124) q[1];
rz(-0.87475752) q[2];
cx q[1],q[2];
sx q[1];
rz(0.40463827) q[2];
cx q[1],q[2];
rz(2.3422731) q[1];
sx q[1];
rz(-2.0234151) q[1];
sx q[1];
rz(-1.7703505) q[1];
cx q[1],q[0];
rz(1.2858751) q[0];
sx q[1];
rz(-0.7903214) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.096501022) q[0];
sx q[0];
rz(-1.3424328) q[0];
sx q[0];
rz(-2.8470936) q[0];
rz(-2.07916) q[1];
sx q[1];
rz(-2.9096208) q[1];
sx q[1];
rz(-2.2214304) q[1];
rz(0.1690167) q[2];
sx q[2];
rz(-0.64923338) q[2];
sx q[2];
rz(-1.8846005) q[2];
rz(2.6324847e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[2];
rz(1.0718647) q[2];
sx q[3];
rz(-2.992964) q[3];
cx q[3],q[2];
rz(0.30774833) q[2];
sx q[3];
cx q[3],q[2];
rz(2.8822305) q[2];
sx q[2];
rz(-1.0162276) q[2];
sx q[2];
rz(0.84986611) q[2];
rz(-1.902176) q[3];
sx q[3];
rz(-1.247283) q[3];
sx q[3];
rz(1.951649) q[3];
rz(-2.6638743) q[4];
sx q[4];
rz(-1.6422937) q[4];
sx q[4];
rz(-0.59056608) q[4];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];
