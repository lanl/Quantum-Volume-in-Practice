OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.3887666) q[10];
sx q[10];
rz(-2.5502279) q[10];
sx q[10];
rz(0.78540198) q[10];
rz(0.56912141) q[12];
sx q[12];
rz(-2.7838757) q[12];
sx q[12];
rz(-3.1188969) q[12];
rz(0.55814071) q[13];
sx q[13];
rz(5.0687171) q[13];
sx q[13];
rz(4.3602382) q[13];
rz(0.76884857) q[14];
sx q[14];
rz(4.8408126) q[14];
sx q[14];
rz(4.0519228) q[14];
rz(1.5848062) q[15];
sx q[15];
rz(-1.4236982) q[15];
sx q[15];
rz(2.7174318) q[15];
cx q[15],q[12];
rz(0.99589528) q[12];
sx q[15];
rz(-2.8666141) q[15];
cx q[15],q[12];
rz(0.66987704) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.7361515) q[12];
sx q[12];
rz(-1.973049) q[12];
sx q[12];
rz(-1.6942619) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.2906858) q[10];
rz(-0.57344337) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28823622) q[12];
cx q[10],q[12];
rz(-0.49995182) q[10];
sx q[10];
rz(-0.506553) q[10];
sx q[10];
rz(2.4107626) q[10];
rz(-2.8424486) q[12];
sx q[12];
rz(-1.8996177) q[12];
sx q[12];
rz(1.5468176) q[12];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-1.2127696) q[12];
sx q[12];
rz(1.5326777) q[13];
cx q[12],q[13];
rz(1.4744401) q[12];
sx q[12];
rz(-2.4341097) q[12];
sx q[12];
rz(1.7126089) q[12];
rz(1.9541164) q[13];
sx q[13];
rz(-1.6483474) q[13];
sx q[13];
rz(1.0608065) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.82006025) q[12];
sx q[12];
rz(1.3734481) q[13];
cx q[12],q[13];
rz(1.0862247) q[12];
sx q[12];
rz(-0.32389958) q[12];
sx q[12];
rz(-3.1078789) q[12];
rz(0.84120591) q[13];
sx q[13];
rz(-1.727437) q[13];
sx q[13];
rz(0.19828438) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(1.8218134) q[14];
sx q[14];
rz(-1.5248611) q[14];
sx q[14];
rz(3.0746419) q[14];
rz(2.2028032) q[15];
sx q[15];
rz(-2.4544638) q[15];
sx q[15];
rz(-1.1335361) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1243985) q[10];
rz(1.1445069) q[12];
cx q[10],q[12];
sx q[10];
rz(0.70038122) q[12];
cx q[10],q[12];
rz(3.0100117) q[10];
sx q[10];
rz(-1.3354042) q[10];
sx q[10];
rz(1.2437251) q[10];
rz(-1.1140936) q[12];
sx q[12];
rz(-1.5522969) q[12];
sx q[12];
rz(-0.27644272) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8158669) q[12];
rz(-0.74982312) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27223143) q[13];
cx q[12],q[13];
rz(1.9916813) q[12];
sx q[12];
rz(-1.0957914) q[12];
sx q[12];
rz(-2.2272095) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.87047988) q[10];
sx q[10];
rz(1.3866953) q[12];
cx q[10],q[12];
rz(-1.0485511) q[10];
sx q[10];
rz(-1.5950448) q[10];
sx q[10];
rz(-1.534222) q[10];
rz(1.5690438) q[12];
sx q[12];
rz(-2.2870904) q[12];
sx q[12];
rz(0.40040925) q[12];
rz(-3.0905779) q[13];
sx q[13];
rz(-2.3768483) q[13];
sx q[13];
rz(-1.6157312) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.83089948) q[13];
sx q[13];
rz(1.5452685) q[14];
cx q[13],q[14];
rz(1.5093323) q[13];
sx q[13];
rz(-1.4211633) q[13];
sx q[13];
rz(0.19019202) q[13];
rz(2.5491804) q[14];
sx q[14];
rz(-0.91528327) q[14];
sx q[14];
rz(3.1312777) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.50446027) q[10];
sx q[10];
rz(1.4456317) q[12];
cx q[10],q[12];
rz(2.5566842) q[10];
sx q[10];
rz(-1.3667731) q[10];
sx q[10];
rz(-0.38714973) q[10];
rz(1.4708332) q[12];
sx q[12];
rz(-1.9989816) q[12];
sx q[12];
rz(2.0499263) q[12];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[10] -> meas[4];