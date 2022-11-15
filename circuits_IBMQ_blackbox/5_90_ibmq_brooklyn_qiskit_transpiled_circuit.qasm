OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.1072028) q[11];
sx q[11];
rz(4.9482983) q[11];
sx q[11];
rz(7.7072946) q[11];
rz(0.16265141) q[17];
sx q[17];
rz(-2.4992147) q[17];
sx q[17];
rz(-0.35602044) q[17];
rz(2.0841658) q[18];
sx q[18];
rz(-2.1421623) q[18];
sx q[18];
rz(2.9370481) q[18];
cx q[18],q[17];
rz(-1.1917133) q[17];
sx q[18];
rz(-3.0058318) q[18];
cx q[18],q[17];
rz(0.30893995) q[17];
sx q[18];
cx q[18],q[17];
rz(2.3578983) q[17];
sx q[17];
rz(-1.1636473) q[17];
sx q[17];
rz(-2.6372481) q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[17];
rz(-1.4947096) q[18];
sx q[18];
rz(-1.173401) q[18];
sx q[18];
rz(-1.975272) q[18];
rz(0.21745818) q[19];
sx q[19];
rz(4.5912736) q[19];
sx q[19];
rz(4.5622487) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[17];
rz(1.3945929) q[17];
sx q[18];
rz(-0.38197618) q[18];
sx q[18];
cx q[18],q[17];
rz(-0.32080158) q[17];
sx q[17];
rz(-2.2404731) q[17];
sx q[17];
rz(-0.40399579) q[17];
cx q[17],q[11];
rz(-0.88509966) q[11];
sx q[17];
rz(-2.8461518) q[17];
cx q[17],q[11];
rz(0.58808327) q[11];
sx q[17];
cx q[17],q[11];
rz(0.20727632) q[11];
sx q[11];
rz(-2.1936403) q[11];
sx q[11];
rz(-2.8380014) q[11];
rz(3.0492137) q[17];
sx q[17];
rz(-0.53432046) q[17];
sx q[17];
rz(-2.255324) q[17];
rz(-1.4892241) q[18];
sx q[18];
rz(-2.0075619) q[18];
sx q[18];
rz(2.9841875) q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(3.0901501) q[20];
sx q[20];
rz(-1.9011812) q[20];
sx q[20];
rz(2.0164294) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.9175359) q[19];
rz(-0.75717407) q[20];
cx q[19],q[20];
sx q[19];
rz(0.52807022) q[20];
cx q[19],q[20];
rz(-2.548553) q[19];
sx q[19];
rz(-1.0304961) q[19];
sx q[19];
rz(-2.0961866) q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[19],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[17];
rz(-0.33982963) q[17];
sx q[18];
rz(-2.4180191) q[18];
cx q[18],q[17];
rz(0.23499679) q[17];
sx q[18];
cx q[18],q[17];
rz(-3.0045962) q[17];
sx q[17];
rz(-2.4838847) q[17];
sx q[17];
rz(2.2679296) q[17];
cx q[17],q[11];
rz(-0.78052154) q[11];
sx q[17];
rz(-2.951221) q[17];
cx q[17],q[11];
rz(0.37229674) q[11];
sx q[17];
cx q[17],q[11];
rz(0.58318381) q[11];
sx q[11];
rz(-1.0904729) q[11];
sx q[11];
rz(-0.70689941) q[11];
rz(1.3189265) q[17];
sx q[17];
rz(-1.9893136) q[17];
sx q[17];
rz(-1.7200374) q[17];
rz(-0.025702596) q[18];
sx q[18];
rz(-0.63386569) q[18];
sx q[18];
rz(2.6588618) q[18];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(1.286348) q[20];
sx q[20];
rz(-1.0871009) q[20];
sx q[20];
rz(1.9838048) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.45692157) q[19];
sx q[19];
rz(1.431116) q[20];
cx q[19],q[20];
rz(-1.8760966) q[19];
sx q[19];
rz(-1.6358181) q[19];
sx q[19];
rz(-1.8886896) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-pi) q[18];
cx q[18],q[17];
rz(1.0402863) q[17];
sx q[18];
rz(-0.70853503) q[18];
sx q[18];
cx q[18],q[17];
rz(2.5875519) q[17];
sx q[17];
rz(-2.9350724) q[17];
sx q[17];
rz(2.1705311) q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
rz(-2.504389) q[18];
sx q[18];
rz(-1.8689398) q[18];
sx q[18];
rz(0.20537471) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
x q[18];
x q[19];
rz(pi/2) q[19];
rz(-0.98887238) q[20];
sx q[20];
rz(-1.4888328) q[20];
sx q[20];
rz(-1.2536045) q[20];
cx q[19],q[20];
sx q[19];
rz(-1.1523526) q[19];
sx q[19];
rz(1.5005245) q[20];
cx q[19],q[20];
rz(0.076593792) q[19];
sx q[19];
rz(-1.2774773) q[19];
sx q[19];
rz(0.72206629) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.80228456) q[18];
sx q[18];
rz(1.126549) q[19];
cx q[18],q[19];
rz(-0.18336916) q[18];
sx q[18];
rz(-0.53483605) q[18];
sx q[18];
rz(-2.6091749) q[18];
rz(2.8277368) q[19];
sx q[19];
rz(-0.64845599) q[19];
sx q[19];
rz(1.0849417) q[19];
rz(3.023715) q[20];
sx q[20];
rz(-1.9765071) q[20];
sx q[20];
rz(2.0360257) q[20];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[11],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[20],q[19],q[18],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[17],q[28],q[37],q[46];
measure q[19] -> meas[0];
measure q[17] -> meas[1];
measure q[18] -> meas[2];
measure q[20] -> meas[3];
measure q[11] -> meas[4];