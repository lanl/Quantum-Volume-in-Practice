OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.9585654) q[31];
sx q[31];
rz(-1.2899272) q[31];
sx q[31];
rz(-2.3896741) q[31];
rz(-3.1211307) q[32];
sx q[32];
rz(-1.6439432) q[32];
sx q[32];
rz(-2.2343678) q[32];
cx q[32],q[31];
rz(-0.9275267) q[31];
sx q[32];
rz(-3.0961214) q[32];
cx q[32],q[31];
rz(0.40300764) q[31];
sx q[32];
cx q[32],q[31];
rz(2.1401229) q[31];
sx q[31];
rz(-2.8823819) q[31];
sx q[31];
rz(-2.526579) q[31];
rz(-0.82942315) q[32];
sx q[32];
rz(-1.0258933) q[32];
sx q[32];
rz(-0.59640282) q[32];
rz(-2.8496118) q[39];
sx q[39];
rz(-1.2818776) q[39];
sx q[39];
rz(-2.6598349) q[39];
rz(0.13280957) q[45];
sx q[45];
rz(-1.4894351) q[45];
sx q[45];
rz(0.93843907) q[45];
rz(1.8135444) q[46];
sx q[46];
rz(-1.8016468) q[46];
sx q[46];
rz(-0.34226865) q[46];
cx q[46],q[45];
rz(-0.75059769) q[45];
sx q[46];
rz(-2.9955926) q[46];
cx q[46],q[45];
rz(0.33351942) q[45];
sx q[46];
cx q[46],q[45];
rz(2.0507603) q[45];
sx q[45];
rz(-1.5862726) q[45];
sx q[45];
rz(-2.5546013) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.76352933) q[39];
sx q[39];
rz(1.3858523) q[45];
cx q[39],q[45];
rz(-0.95872167) q[39];
sx q[39];
rz(-2.5053891) q[39];
sx q[39];
rz(-2.5104901) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(-pi/2) q[31];
sx q[31];
rz(pi/2) q[39];
sx q[39];
rz(-pi/2) q[39];
rz(-1.3786552) q[45];
sx q[45];
rz(-2.375203) q[45];
sx q[45];
rz(2.4716761) q[45];
rz(-0.29566565) q[46];
sx q[46];
rz(-1.3992161) q[46];
sx q[46];
rz(-0.69578757) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi) q[45];
x q[45];
cx q[39],q[45];
sx q[39];
rz(-0.72922636) q[39];
sx q[39];
rz(1.4934924) q[45];
cx q[39],q[45];
rz(2.7606444) q[39];
sx q[39];
rz(-1.4108115) q[39];
sx q[39];
rz(-1.211655) q[39];
cx q[39],q[31];
rz(0.66017196) q[31];
sx q[39];
rz(-2.9310966) q[39];
cx q[39],q[31];
rz(0.41823739) q[31];
sx q[39];
cx q[39],q[31];
rz(1.7536607) q[31];
sx q[31];
rz(-2.2423001) q[31];
sx q[31];
rz(3.0414738) q[31];
rz(0.26703977) q[39];
sx q[39];
rz(-1.965784) q[39];
sx q[39];
rz(0.6780649) q[39];
rz(2.0996151) q[45];
sx q[45];
rz(-0.72687021) q[45];
sx q[45];
rz(-3.1069059) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.55472736) q[45];
sx q[46];
rz(-3.0167274) q[46];
cx q[46],q[45];
rz(0.12076214) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.0988722) q[45];
sx q[45];
rz(-2.0620203) q[45];
sx q[45];
rz(0.31738435) q[45];
cx q[45],q[39];
cx q[39],q[45];
cx q[45],q[39];
sx q[39];
rz(-pi) q[39];
cx q[39],q[31];
rz(-0.91907208) q[31];
sx q[39];
rz(-2.6412886) q[39];
cx q[39],q[31];
rz(0.57504286) q[31];
sx q[39];
cx q[39],q[31];
rz(2.0024065) q[31];
sx q[31];
rz(-1.5356796) q[31];
sx q[31];
rz(2.8699337) q[31];
cx q[32],q[31];
rz(-0.47598397) q[31];
sx q[32];
rz(-2.7344953) q[32];
cx q[32],q[31];
rz(0.33300148) q[31];
sx q[32];
cx q[32],q[31];
rz(2.5051845) q[31];
sx q[31];
rz(-2.2759755) q[31];
sx q[31];
rz(-0.36821438) q[31];
rz(1.0983234) q[32];
sx q[32];
rz(-3.1205098) q[32];
sx q[32];
rz(1.6162077) q[32];
rz(-1.1765676) q[39];
sx q[39];
rz(-1.7061688) q[39];
sx q[39];
rz(-2.1838219) q[39];
rz(-pi/2) q[45];
sx q[45];
rz(2.4743692) q[46];
sx q[46];
rz(-2.09014) q[46];
sx q[46];
rz(-0.77139147) q[46];
cx q[46],q[45];
rz(0.66547649) q[45];
sx q[46];
rz(-2.7359472) q[46];
cx q[46],q[45];
rz(0.55352936) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.3685448) q[45];
sx q[45];
rz(-0.6852931) q[45];
sx q[45];
rz(-3.0806336) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9438737) q[39];
rz(-0.8890694) q[45];
cx q[39],q[45];
sx q[39];
rz(0.38668738) q[45];
cx q[39],q[45];
rz(0.60316902) q[39];
sx q[39];
rz(-2.4539314) q[39];
sx q[39];
rz(-0.79403432) q[39];
rz(-1.536772) q[45];
sx q[45];
rz(-0.84472995) q[45];
sx q[45];
rz(1.6960824) q[45];
rz(2.622826) q[46];
sx q[46];
rz(-1.0281014) q[46];
sx q[46];
rz(-2.0330662) q[46];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[31],q[36],q[48],q[46],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[39],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[45];
measure q[45] -> meas[0];
measure q[46] -> meas[1];
measure q[39] -> meas[2];
measure q[32] -> meas[3];
measure q[31] -> meas[4];
