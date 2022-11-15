OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.8846371) q[27];
sx q[27];
rz(-1.3538954) q[27];
sx q[27];
rz(-2.4837633) q[27];
rz(0.98828191) q[28];
sx q[28];
rz(-1.1186625) q[28];
sx q[28];
rz(-2.68584) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.7243913) q[27];
rz(-0.89027507) q[28];
cx q[27],q[28];
sx q[27];
rz(0.60370905) q[28];
cx q[27],q[28];
rz(-2.4737204) q[27];
sx q[27];
rz(-0.86006457) q[27];
sx q[27];
rz(0.18143927) q[27];
rz(1.9658375) q[28];
sx q[28];
rz(-1.6224078) q[28];
sx q[28];
rz(-1.2679261) q[28];
rz(-0.91904061) q[29];
sx q[29];
rz(-1.1995088) q[29];
sx q[29];
rz(-1.9546301) q[29];
rz(2.8504796) q[38];
sx q[38];
rz(-1.0328372) q[38];
sx q[38];
rz(-3.0746366) q[38];
rz(-0.6506714) q[41];
sx q[41];
rz(-2.6871912) q[41];
sx q[41];
rz(-2.5174105) q[41];
cx q[41],q[38];
rz(1.3264437) q[38];
sx q[41];
rz(-0.81617759) q[41];
sx q[41];
cx q[41],q[38];
rz(-0.40465099) q[38];
sx q[38];
rz(-1.9803925) q[38];
sx q[38];
rz(-1.7889564) q[38];
cx q[27],q[38];
sx q[27];
rz(-3.1393738) q[27];
rz(-1.0569309) q[38];
cx q[27],q[38];
sx q[27];
rz(0.72510187) q[38];
cx q[27],q[38];
rz(-2.5012878) q[27];
sx q[27];
rz(-2.2203005) q[27];
sx q[27];
rz(1.9964929) q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
rz(-pi) q[27];
sx q[27];
rz(-pi/2) q[27];
sx q[27];
rz(-0.76261513) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(-0.80818121) q[28];
sx q[28];
rz(-pi/2) q[28];
cx q[29],q[28];
rz(1.5695548) q[28];
sx q[29];
rz(-0.8323111) q[29];
sx q[29];
cx q[29],q[28];
rz(-3.0131973) q[28];
sx q[28];
rz(-1.4808841) q[28];
sx q[28];
rz(-3.1036091) q[28];
rz(3.0569921) q[29];
sx q[29];
rz(-1.5700566) q[29];
sx q[29];
rz(-0.96803372) q[29];
rz(0.41932331) q[38];
sx q[38];
rz(-1.437755) q[38];
sx q[38];
rz(-1.8598558) q[38];
rz(-3.0752074) q[41];
sx q[41];
rz(-1.7183901) q[41];
sx q[41];
rz(2.7763793) q[41];
cx q[38],q[41];
cx q[41],q[38];
cx q[38],q[41];
sx q[38];
rz(pi/2) q[38];
sx q[38];
rz(3.6350801e-08) q[38];
cx q[27],q[38];
sx q[27];
rz(-2.4646259) q[27];
rz(-0.51477131) q[38];
cx q[27],q[38];
sx q[27];
rz(0.39767292) q[38];
cx q[27],q[38];
rz(0.73682057) q[27];
sx q[27];
rz(-0.93849336) q[27];
sx q[27];
rz(0.19041987) q[27];
rz(-0.1567284) q[38];
sx q[38];
rz(-1.0936714) q[38];
sx q[38];
rz(-1.684577) q[38];
rz(pi/2) q[41];
sx q[41];
rz(-2.3334115) q[41];
sx q[41];
rz(-1.6434768e-08) q[41];
cx q[41],q[38];
rz(1.4002472) q[38];
sx q[41];
rz(-0.33894305) q[41];
sx q[41];
cx q[41],q[38];
rz(2.8026599) q[38];
sx q[38];
rz(-0.5390692) q[38];
sx q[38];
rz(0.6667162) q[38];
cx q[27],q[38];
cx q[38],q[27];
cx q[27],q[38];
cx q[28],q[27];
cx q[27],q[28];
cx q[28],q[27];
rz(2.5105618e-08) q[27];
sx q[27];
rz(-pi/2) q[27];
sx q[27];
rz(-2.3789775) q[27];
rz(pi/2) q[28];
sx q[28];
rz(-2.3334115) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[29],q[28];
rz(1.5382056) q[28];
sx q[29];
rz(-0.94403169) q[29];
sx q[29];
cx q[29],q[28];
rz(1.612013) q[28];
sx q[28];
rz(-1.3822517) q[28];
sx q[28];
rz(-1.6900571) q[28];
cx q[27],q[28];
sx q[27];
rz(-3.0539456) q[27];
rz(1.0779203) q[28];
cx q[27],q[28];
sx q[27];
rz(0.52925661) q[28];
cx q[27],q[28];
rz(-0.80169995) q[27];
sx q[27];
rz(-2.37538) q[27];
sx q[27];
rz(-1.2411006) q[27];
rz(-2.661714) q[28];
sx q[28];
rz(-0.14059387) q[28];
sx q[28];
rz(0.54679873) q[28];
rz(-1.6001863) q[29];
sx q[29];
rz(-2.3621811) q[29];
sx q[29];
rz(1.7799212) q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
rz(-pi) q[28];
sx q[28];
rz(-pi/2) q[28];
sx q[28];
rz(0.8081811) q[28];
rz(-pi) q[38];
sx q[38];
rz(-pi/2) q[38];
sx q[38];
rz(0.80818119) q[38];
rz(1.2655319) q[41];
sx q[41];
rz(-1.6312623) q[41];
sx q[41];
rz(2.901067) q[41];
cx q[41],q[38];
rz(-0.55921636) q[38];
sx q[41];
rz(-2.8637431) q[41];
cx q[41],q[38];
rz(0.24057597) q[38];
sx q[41];
cx q[41],q[38];
rz(2.0751294) q[38];
sx q[38];
rz(-2.711764) q[38];
sx q[38];
rz(2.8187922) q[38];
cx q[27],q[38];
cx q[38],q[27];
cx q[27],q[38];
sx q[27];
rz(pi/2) q[27];
sx q[27];
rz(-pi/2) q[27];
cx q[27],q[28];
sx q[27];
rz(-2.4949853) q[27];
rz(-0.75553685) q[28];
cx q[27],q[28];
sx q[27];
rz(0.033406629) q[28];
cx q[27],q[28];
rz(2.855846) q[27];
sx q[27];
rz(-1.1355594) q[27];
sx q[27];
rz(1.0717954) q[27];
rz(-0.20123448) q[28];
sx q[28];
rz(-0.38235555) q[28];
sx q[28];
rz(-1.5327559) q[28];
rz(0.12932035) q[41];
sx q[41];
rz(-2.3473343) q[41];
sx q[41];
rz(1.0721781) q[41];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[38],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[28],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[27],q[37],q[46];
measure q[28] -> meas[0];
measure q[41] -> meas[1];
measure q[29] -> meas[2];
measure q[38] -> meas[3];
measure q[27] -> meas[4];