OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.375012) q[1];
sx q[1];
rz(-2.6640131) q[1];
sx q[1];
rz(2.4752392) q[1];
rz(0.58934491) q[3];
sx q[3];
rz(-1.8976369) q[3];
sx q[3];
rz(-1.8070169) q[3];
cx q[3],q[1];
rz(0.520006) q[1];
sx q[3];
rz(-2.6960905) q[3];
cx q[3],q[1];
rz(0.35349829) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.53857238) q[1];
sx q[1];
rz(-1.6856298) q[1];
sx q[1];
rz(-2.1865909) q[1];
rz(0.49803909) q[3];
sx q[3];
rz(-1.9460128) q[3];
sx q[3];
rz(-2.2161862) q[3];
rz(1.3222475) q[4];
sx q[4];
rz(-1.2843041) q[4];
sx q[4];
rz(-2.7590781) q[4];
rz(-2.6336908) q[5];
sx q[5];
rz(-2.6887912) q[5];
sx q[5];
rz(1.2814595) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.7140618) q[4];
rz(-0.96447815) q[5];
cx q[4],q[5];
sx q[4];
rz(0.44621451) q[5];
cx q[4],q[5];
rz(-2.8978898) q[4];
sx q[4];
rz(-0.54165344) q[4];
sx q[4];
rz(-1.9036391) q[4];
rz(-2.8776705) q[5];
sx q[5];
rz(-2.3682699) q[5];
sx q[5];
rz(-2.0467953) q[5];
rz(-2.1640198) q[6];
sx q[6];
rz(-1.773177) q[6];
sx q[6];
rz(1.5124997) q[6];
cx q[6],q[5];
rz(1.4103919) q[5];
sx q[6];
rz(-0.82729088) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.7210142) q[5];
sx q[5];
rz(-0.29675132) q[5];
sx q[5];
rz(1.2594846) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818115) q[4];
sx q[4];
rz(-pi) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-6.1155827e-09) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.859258) q[3];
rz(-1.2028591) q[5];
cx q[3],q[5];
sx q[3];
rz(0.51867511) q[5];
cx q[3],q[5];
rz(1.3860562) q[3];
sx q[3];
rz(-0.66733122) q[3];
sx q[3];
rz(1.0349695) q[3];
cx q[3],q[1];
rz(1.4896587) q[1];
sx q[3];
rz(-0.85834398) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0790157) q[1];
sx q[1];
rz(-1.2720346) q[1];
sx q[1];
rz(0.54212145) q[1];
rz(-2.4928311) q[3];
sx q[3];
rz(-2.4472648) q[3];
sx q[3];
rz(0.007074907) q[3];
rz(-2.5577815) q[5];
sx q[5];
rz(-1.8498119) q[5];
sx q[5];
rz(-2.6988809) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.67249578) q[4];
sx q[4];
rz(1.3480048) q[5];
cx q[4],q[5];
rz(-2.6638743) q[4];
sx q[4];
rz(-1.6422937) q[4];
sx q[4];
rz(-0.59056608) q[4];
rz(2.5717905) q[5];
sx q[5];
rz(-1.6383494) q[5];
sx q[5];
rz(-3.029962) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.7626152) q[3];
cx q[3],q[1];
rz(-0.87475752) q[1];
sx q[3];
rz(-2.6168124) q[3];
cx q[3],q[1];
rz(0.40463827) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.77147675) q[1];
sx q[1];
rz(-1.1181775) q[1];
sx q[1];
rz(2.9420385) q[1];
rz(2.7196122) q[3];
sx q[3];
rz(-1.3830757) q[3];
sx q[3];
rz(-2.5162992) q[3];
rz(0.24798735) q[5];
sx q[5];
rz(-1.727598e-08) q[5];
sx q[5];
rz(0.24798735) q[5];
rz(3.0494424) q[6];
sx q[6];
rz(-1.5824) q[6];
sx q[6];
rz(0.27203416) q[6];
cx q[6],q[5];
rz(1.2934979) q[5];
sx q[6];
rz(-0.99799358) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.59689692) q[5];
sx q[5];
rz(-1.7384231) q[5];
sx q[5];
rz(2.569509) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-2.4698554e-08) q[3];
cx q[3],q[1];
rz(1.2858751) q[1];
sx q[3];
rz(-0.7903214) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.50836369) q[1];
sx q[1];
rz(-2.9096208) q[1];
sx q[1];
rz(-2.2214304) q[1];
rz(-1.6672973) q[3];
sx q[3];
rz(-1.3424328) q[3];
sx q[3];
rz(-2.8470936) q[3];
rz(-0.79691163) q[5];
sx q[5];
rz(-1.4314262e-08) q[5];
sx q[5];
rz(-0.79691163) q[5];
rz(0.34102087) q[6];
sx q[6];
rz(-2.2202253) q[6];
sx q[6];
rz(3.0095429) q[6];
cx q[6],q[5];
rz(1.4221677) q[5];
sx q[6];
rz(-1.0718647) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.9633528) q[5];
sx q[5];
rz(-2.5351734) q[5];
sx q[5];
rz(1.3166238) q[5];
rz(-2.3712473) q[6];
sx q[6];
rz(-0.45889822) q[6];
sx q[6];
rz(-0.36503619) q[6];
barrier q[0],q[6],q[3],q[2],q[4],q[1],q[5];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
