OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-2.1134558) q[18];
sx q[18];
rz(-1.8356542) q[18];
sx q[18];
rz(2.2758478) q[18];
rz(1.3370273) q[19];
sx q[19];
rz(-1.8282739) q[19];
sx q[19];
rz(-2.0542157) q[19];
rz(-0.36712332) q[25];
sx q[25];
rz(-0.7531777) q[25];
sx q[25];
rz(1.0252763) q[25];
cx q[25],q[19];
rz(0.91642285) q[19];
sx q[25];
rz(-2.8708911) q[25];
cx q[25],q[19];
rz(0.13066535) q[19];
sx q[25];
cx q[25],q[19];
rz(2.4640428) q[19];
sx q[19];
rz(-0.53504198) q[19];
sx q[19];
rz(-2.5366096) q[19];
cx q[18],q[19];
sx q[18];
rz(-3.0625449) q[18];
rz(-1.0837389) q[19];
cx q[18],q[19];
sx q[18];
rz(0.50422305) q[19];
cx q[18],q[19];
rz(2.1699699) q[18];
sx q[18];
rz(-1.9649342) q[18];
sx q[18];
rz(0.52332551) q[18];
rz(-2.1656172) q[19];
sx q[19];
rz(-1.8449644) q[19];
sx q[19];
rz(-1.9808885) q[19];
rz(0.19684242) q[25];
sx q[25];
rz(-1.4724132) q[25];
sx q[25];
rz(2.9512777) q[25];
rz(2.8737688) q[32];
sx q[32];
rz(-1.3648423) q[32];
sx q[32];
rz(0.9569287) q[32];
rz(-0.44200909) q[33];
sx q[33];
rz(-2.0871862) q[33];
sx q[33];
rz(-2.6786664) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.8595351) q[32];
rz(0.85899543) q[33];
cx q[32],q[33];
sx q[32];
rz(0.58484209) q[33];
cx q[32],q[33];
rz(0.61192637) q[32];
sx q[32];
rz(-0.93354759) q[32];
sx q[32];
rz(0.40323314) q[32];
rz(1.8824281) q[33];
sx q[33];
rz(-1.4281342) q[33];
sx q[33];
rz(-1.6137552) q[33];
cx q[33],q[25];
rz(1.2512091) q[25];
sx q[33];
rz(-0.6196243) q[33];
sx q[33];
cx q[33],q[25];
rz(3.1017237) q[25];
sx q[25];
rz(-2.0130227) q[25];
sx q[25];
rz(-0.84909638) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(1.8876693) q[33];
sx q[33];
rz(-2.2370854) q[33];
sx q[33];
rz(1.5326659) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(1.6486037) q[19];
sx q[19];
rz(-1.9346027) q[19];
sx q[19];
rz(2.5442421) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.72257306) q[18];
sx q[18];
rz(1.1640611) q[19];
cx q[18],q[19];
rz(3.0954782) q[18];
sx q[18];
rz(-1.3365203) q[18];
sx q[18];
rz(-1.4105043) q[18];
rz(1.3523289) q[19];
sx q[19];
rz(-2.5850238) q[19];
sx q[19];
rz(-1.445692) q[19];
rz(-2.3674252) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(-0.77416741) q[25];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(0.80818115) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.7649786) q[32];
rz(-0.98831987) q[33];
cx q[32],q[33];
sx q[32];
rz(0.53733319) q[33];
cx q[32],q[33];
rz(-0.35649625) q[32];
sx q[32];
rz(-1.8393025) q[32];
sx q[32];
rz(-0.79065788) q[32];
rz(1.8276959) q[33];
sx q[33];
rz(-3.0990284) q[33];
sx q[33];
rz(-1.827093) q[33];
cx q[33],q[25];
rz(1.3375489) q[25];
sx q[33];
rz(-0.48192694) q[33];
sx q[33];
cx q[33],q[25];
rz(3.111073) q[25];
sx q[25];
rz(-2.3640789) q[25];
sx q[25];
rz(3.110148) q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[25],q[19];
rz(1.9850172) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(-1.9850172) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.67249578) q[18];
sx q[18];
rz(1.3480048) q[19];
cx q[18],q[19];
rz(-2.6638743) q[18];
sx q[18];
rz(-1.6422937) q[18];
sx q[18];
rz(-0.59056608) q[18];
rz(0.34685065) q[19];
sx q[19];
rz(-1.5872324) q[19];
sx q[19];
rz(0.19576976) q[19];
rz(3.1077182) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(0.033874415) q[25];
rz(-1.486936) q[33];
sx q[33];
rz(-1.5010554) q[33];
sx q[33];
rz(-3.0351855) q[33];
cx q[33],q[25];
rz(1.3133448) q[25];
sx q[33];
rz(-0.88069754) q[33];
sx q[33];
cx q[33],q[25];
rz(-0.32129129) q[25];
sx q[25];
rz(-1.8416995) q[25];
sx q[25];
rz(-0.80905004) q[25];
rz(2.0775787) q[33];
sx q[33];
rz(-1.3861022) q[33];
sx q[33];
rz(-1.3576038) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[33],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[32] -> meas[1];
measure q[25] -> meas[2];
measure q[18] -> meas[3];
measure q[19] -> meas[4];