OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.43830566) q[18];
sx q[18];
rz(4.5544738) q[18];
sx q[18];
rz(12.14158) q[18];
rz(1.2135367) q[19];
sx q[19];
rz(-1.0258416) q[19];
sx q[19];
rz(0.3171607) q[19];
rz(-2.1441763) q[25];
sx q[25];
rz(-1.8300131) q[25];
sx q[25];
rz(2.5500156) q[25];
cx q[25],q[19];
rz(-1.1195144) q[19];
sx q[25];
rz(-2.7733587) q[25];
cx q[25],q[19];
rz(0.3485359) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.3530421) q[19];
sx q[19];
rz(-2.0933229) q[19];
sx q[19];
rz(-0.54772369) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
sx q[18];
rz(-1.9207882e-08) q[18];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
rz(0.577704) q[25];
sx q[25];
rz(-2.2724423) q[25];
sx q[25];
rz(-1.0881454) q[25];
rz(-0.35882828) q[33];
sx q[33];
rz(5.6511397) q[33];
sx q[33];
rz(9.9263061) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[19];
rz(-0.81593595) q[19];
sx q[25];
rz(-2.9183387) q[25];
cx q[25],q[19];
rz(0.47626564) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.851476) q[19];
sx q[19];
rz(-1.5508508) q[19];
sx q[19];
rz(-2.9167794) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.47653125) q[18];
sx q[18];
rz(1.1950259) q[19];
cx q[18],q[19];
rz(-2.1833889) q[18];
sx q[18];
rz(-1.7726382) q[18];
sx q[18];
rz(0.2034433) q[18];
rz(2.2577181) q[19];
sx q[19];
rz(-1.4002688) q[19];
sx q[19];
rz(-0.58730729) q[19];
rz(-0.25877369) q[25];
sx q[25];
rz(-1.7932935) q[25];
sx q[25];
rz(-0.65394303) q[25];
rz(2.4628648e-08) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(-2.3789775) q[33];
cx q[33],q[25];
rz(0.85733386) q[25];
sx q[33];
rz(-2.7503715) q[33];
cx q[33],q[25];
rz(0.52418663) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.6539199) q[25];
sx q[25];
rz(-2.1491805) q[25];
sx q[25];
rz(-0.42720689) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334114) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.93004901) q[18];
sx q[18];
rz(1.3652221) q[19];
cx q[18],q[19];
rz(0.20085705) q[18];
sx q[18];
rz(-2.4296844) q[18];
sx q[18];
rz(-2.7709997) q[18];
rz(0.17438913) q[19];
sx q[19];
rz(-1.8054449) q[19];
sx q[19];
rz(2.5671398) q[19];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-1.4930119) q[33];
sx q[33];
rz(-1.6500031) q[33];
sx q[33];
rz(-1.4550662) q[33];
rz(1.3457376) q[34];
sx q[34];
rz(-2.5137226) q[34];
sx q[34];
rz(2.0724198) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.99357776) q[33];
sx q[33];
rz(1.4386294) q[34];
cx q[33],q[34];
rz(1.4997247) q[33];
sx q[33];
rz(-0.68511235) q[33];
sx q[33];
rz(-1.776139) q[33];
cx q[33],q[25];
rz(-0.98633445) q[25];
sx q[33];
rz(-3.095234) q[33];
cx q[33],q[25];
rz(0.60588482) q[25];
sx q[33];
cx q[33],q[25];
rz(1.4256261) q[25];
sx q[25];
rz(-0.80130354) q[25];
sx q[25];
rz(-1.8042519) q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[25],q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(3.0219702e-09) q[19];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(3.8230574e-10) q[25];
rz(-2.2407783) q[33];
sx q[33];
rz(-0.71830175) q[33];
sx q[33];
rz(-0.48301409) q[33];
rz(-0.65544492) q[34];
sx q[34];
rz(-2.9373689) q[34];
sx q[34];
rz(2.2271479) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(-0.76261518) q[33];
cx q[33],q[25];
rz(-0.73254393) q[25];
sx q[33];
rz(-3.1112573) q[33];
cx q[33],q[25];
rz(0.41641592) q[25];
sx q[33];
cx q[33],q[25];
rz(0.55812102) q[25];
sx q[25];
rz(-1.8403895) q[25];
sx q[25];
rz(1.2967068) q[25];
cx q[25],q[19];
rz(-0.75553685) q[19];
sx q[25];
rz(-2.4949853) q[25];
cx q[25],q[19];
rz(0.033406629) q[19];
sx q[25];
cx q[25],q[19];
rz(1.2850496) q[19];
sx q[19];
rz(-1.1355594) q[19];
sx q[19];
rz(1.0717954) q[19];
rz(1.3695618) q[25];
sx q[25];
rz(-0.38235555) q[25];
sx q[25];
rz(-1.5327559) q[25];
rz(-2.3585642) q[33];
sx q[33];
rz(-1.2734168) q[33];
sx q[33];
rz(2.2014611) q[33];
sx q[34];
rz(pi/2) q[34];
sx q[34];
rz(-6.8312502e-09) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.7756882) q[33];
rz(0.52481811) q[34];
cx q[33],q[34];
sx q[33];
rz(0.37660035) q[34];
cx q[33],q[34];
rz(2.172523) q[33];
sx q[33];
rz(-0.30625954) q[33];
sx q[33];
rz(-0.83353355) q[33];
rz(1.9650305) q[34];
sx q[34];
rz(-1.8790797) q[34];
sx q[34];
rz(-2.9417648) q[34];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[34],q[33],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[19],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[18],q[28],q[37],q[46];
measure q[25] -> meas[0];
measure q[18] -> meas[1];
measure q[34] -> meas[2];
measure q[33] -> meas[3];
measure q[19] -> meas[4];
