OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.375012) q[14];
sx q[14];
rz(-2.6640131) q[14];
sx q[14];
rz(0.90444292) q[14];
rz(0.58934491) q[16];
sx q[16];
rz(-1.8976369) q[16];
sx q[16];
rz(-0.23622058) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6960905) q[14];
rz(0.520006) q[16];
cx q[14],q[16];
sx q[14];
rz(0.35349829) q[16];
cx q[14],q[16];
rz(-2.1093687) q[14];
sx q[14];
rz(-1.6856298) q[14];
sx q[14];
rz(2.5257981) q[14];
rz(2.0688354) q[16];
sx q[16];
rz(-1.9460128) q[16];
sx q[16];
rz(-2.2161862) q[16];
rz(1.3222475) q[19];
sx q[19];
rz(-1.2843041) q[19];
sx q[19];
rz(-1.1882817) q[19];
rz(-2.6336908) q[22];
sx q[22];
rz(-2.6887912) q[22];
sx q[22];
rz(-0.28933682) q[22];
cx q[22],q[19];
rz(-0.96447815) q[19];
sx q[22];
rz(-2.7140618) q[22];
cx q[22],q[19];
rz(0.44621451) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.6099052) q[19];
sx q[19];
rz(-1.7400507) q[19];
sx q[19];
rz(0.51705476) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.859258) q[16];
rz(-1.2028591) q[19];
cx q[16],q[19];
sx q[16];
rz(0.51867511) q[19];
cx q[16],q[19];
rz(1.3860562) q[16];
sx q[16];
rz(-0.66733122) q[16];
sx q[16];
rz(2.6057658) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.85834398) q[14];
sx q[14];
rz(1.4896587) q[16];
cx q[14],q[16];
rz(1.5082194) q[14];
sx q[14];
rz(-1.2720346) q[14];
sx q[14];
rz(2.1129178) q[14];
rz(-0.92203473) q[16];
sx q[16];
rz(-2.4472648) q[16];
sx q[16];
rz(0.007074907) q[16];
rz(-2.5577815) q[19];
sx q[19];
rz(-1.8498119) q[19];
sx q[19];
rz(-2.6988809) q[19];
rz(-1.3068742) q[22];
sx q[22];
rz(-0.77332274) q[22];
sx q[22];
rz(0.47599901) q[22];
rz(0.97757284) q[25];
sx q[25];
rz(-1.3684156) q[25];
sx q[25];
rz(-3.0832961) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.82729088) q[22];
sx q[22];
rz(1.4103919) q[25];
cx q[22],q[25];
rz(0.69825489) q[22];
sx q[22];
rz(-0.5318252) q[22];
sx q[22];
rz(2.964034) q[22];
cx q[22],q[19];
rz(1.3480048) q[19];
sx q[22];
rz(-0.67249578) q[22];
sx q[22];
cx q[22],q[19];
rz(2.5717905) q[19];
sx q[19];
rz(-1.6383494) q[19];
sx q[19];
rz(-3.029962) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6168124) q[14];
rz(-0.87475752) q[16];
cx q[14],q[16];
sx q[14];
rz(0.40463827) q[16];
cx q[14],q[16];
rz(2.3422731) q[14];
sx q[14];
rz(-2.0234151) q[14];
sx q[14];
rz(-1.7703505) q[14];
rz(-1.1488159) q[16];
sx q[16];
rz(-1.758517) q[16];
sx q[16];
rz(0.62529349) q[16];
rz(0.24798735) q[19];
sx q[19];
rz(-1.727598e-08) q[19];
sx q[19];
rz(0.24798735) q[19];
rz(-2.6638743) q[22];
sx q[22];
rz(-1.6422937) q[22];
sx q[22];
rz(-0.59056608) q[22];
rz(1.3918036) q[25];
sx q[25];
rz(-2.3300505) q[25];
sx q[25];
rz(1.9502415) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
sx q[22];
rz(pi) q[22];
cx q[22],q[19];
rz(1.2934979) q[19];
sx q[22];
rz(-0.99799358) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.59689692) q[19];
sx q[19];
rz(-1.7384231) q[19];
sx q[19];
rz(2.569509) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.7903214) q[14];
sx q[14];
rz(1.2858751) q[16];
cx q[14],q[16];
rz(-2.07916) q[14];
sx q[14];
rz(-2.9096208) q[14];
sx q[14];
rz(-2.2214304) q[14];
rz(-0.096501022) q[16];
sx q[16];
rz(-1.3424328) q[16];
sx q[16];
rz(-2.8470936) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi) q[19];
rz(1.8316672) q[22];
sx q[22];
rz(-1.4657403) q[22];
sx q[22];
rz(-0.65364521) q[22];
cx q[22],q[19];
rz(1.0718647) q[19];
sx q[22];
rz(-2.992964) q[22];
cx q[22],q[19];
rz(0.30774833) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.8822305) q[19];
sx q[19];
rz(-2.125365) q[19];
sx q[19];
rz(-2.2917265) q[19];
rz(-1.2394167) q[22];
sx q[22];
rz(-1.8943097) q[22];
sx q[22];
rz(-1.1899437) q[22];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[2],q[22],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[19] -> meas[3];
measure q[14] -> meas[4];
