OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.58934491) q[8];
sx q[8];
rz(-1.8976369) q[8];
sx q[8];
rz(-1.8070169) q[8];
rz(2.375012) q[11];
sx q[11];
rz(-2.6640131) q[11];
sx q[11];
rz(2.4752392) q[11];
cx q[8],q[11];
rz(0.520006) q[11];
sx q[8];
rz(-2.6960905) q[8];
cx q[8],q[11];
rz(0.35349829) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.4000232) q[11];
sx q[11];
rz(-0.75124816) q[11];
sx q[11];
rz(-1.682482) q[11];
rz(1.3855103) q[8];
sx q[8];
rz(-1.424932) q[8];
sx q[8];
rz(1.4745456) q[8];
rz(-0.67904879) q[12];
sx q[12];
rz(-1.1280212) q[12];
sx q[12];
rz(0.70912689) q[12];
rz(2.0378052) q[13];
sx q[13];
rz(-2.2751972) q[13];
sx q[13];
rz(2.872661) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9139254) q[12];
rz(-0.52500437) q[13];
cx q[12],q[13];
sx q[12];
rz(0.23696267) q[13];
cx q[12],q[13];
rz(0.3157047) q[12];
sx q[12];
rz(-1.4194738) q[12];
sx q[12];
rz(-1.9236346) q[12];
rz(-0.88536606) q[13];
sx q[13];
rz(-1.1471023) q[13];
sx q[13];
rz(-1.4733472) q[13];
rz(2.9937767) q[14];
sx q[14];
rz(-1.7260669) q[14];
sx q[14];
rz(0.089299726) q[14];
cx q[14],q[11];
rz(1.3065855) q[11];
sx q[14];
rz(-0.8389386) q[14];
sx q[14];
cx q[14],q[11];
rz(1.5437283) q[11];
sx q[11];
rz(-1.1887511) q[11];
sx q[11];
rz(-0.3171234) q[11];
rz(-0.54649111) q[14];
sx q[14];
rz(-2.7719969) q[14];
sx q[14];
rz(-2.7142493) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(8.6811589e-09) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1165647) q[12];
rz(0.94774083) q[13];
cx q[12],q[13];
sx q[12];
rz(0.4181581) q[13];
cx q[12],q[13];
rz(2.7549151) q[12];
sx q[12];
rz(-2.0600282) q[12];
sx q[12];
rz(-2.3092207) q[12];
rz(-2.8666454) q[13];
sx q[13];
rz(-1.2801089) q[13];
sx q[13];
rz(2.4638342) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(1.9558932e-09) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.9573944e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.76261521) q[11];
cx q[14],q[11];
rz(0.52461293) q[11];
sx q[14];
rz(-2.8262801) q[14];
cx q[14],q[11];
rz(0.25157776) q[11];
sx q[14];
cx q[14],q[11];
rz(2.7362571) q[11];
sx q[11];
rz(-1.6391907) q[11];
sx q[11];
rz(-1.8425602) q[11];
rz(2.8144753) q[14];
sx q[14];
rz(-1.4426371) q[14];
sx q[14];
rz(2.3243413) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.6306771) q[13];
sx q[13];
rz(1.388605) q[14];
cx q[13],q[14];
rz(-2.4678995) q[13];
sx q[13];
rz(-2.835419) q[13];
sx q[13];
rz(-1.8872338) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.2534859) q[13];
sx q[13];
rz(-1.1182276) q[13];
sx q[13];
rz(3.1388614) q[13];
rz(2.237814) q[14];
sx q[14];
rz(-0.2145727) q[14];
sx q[14];
rz(2.3027668) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818119) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[11];
rz(0.83622899) q[11];
sx q[8];
rz(-0.51343508) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.37133) q[11];
sx q[11];
rz(-0.82374516) q[11];
sx q[11];
rz(-1.659809) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.27999876) q[11];
sx q[11];
rz(-3.8466261e-09) q[11];
sx q[11];
rz(2.8615939) q[11];
rz(-0.089145407) q[14];
sx q[14];
rz(-0.73374252) q[14];
sx q[14];
rz(1.3695821) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5154821) q[13];
rz(0.73499709) q[14];
cx q[13],q[14];
sx q[13];
rz(0.35376924) q[14];
cx q[13],q[14];
rz(2.2613177) q[13];
sx q[13];
rz(-2.6289613) q[13];
sx q[13];
rz(-2.1807083) q[13];
rz(-1.3866425) q[14];
sx q[14];
rz(-0.79290747) q[14];
sx q[14];
rz(-1.0221542) q[14];
rz(1.2296962) q[8];
sx q[8];
rz(-2.3073335) q[8];
sx q[8];
rz(-1.0339347) q[8];
cx q[8],q[11];
rz(1.3393809) q[11];
sx q[8];
rz(-0.6403422) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.55485735) q[11];
sx q[11];
rz(-1.3926599) q[11];
sx q[11];
rz(-1.2937753) q[11];
rz(2.6147337) q[8];
sx q[8];
rz(-1.5440006) q[8];
sx q[8];
rz(1.4439488) q[8];
barrier q[5],q[2],q[11],q[8],q[17],q[12],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[12] -> meas[4];