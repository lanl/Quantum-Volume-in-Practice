OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.7097654) q[19];
sx q[19];
rz(-2.5732807) q[19];
sx q[19];
rz(-0.64842299) q[19];
rz(-0.27346772) q[25];
sx q[25];
rz(-0.98564357) q[25];
sx q[25];
rz(2.3291286) q[25];
cx q[25],q[19];
rz(-0.94232899) q[19];
sx q[25];
rz(-3.0904999) q[25];
cx q[25],q[19];
rz(0.077575187) q[19];
sx q[25];
cx q[25],q[19];
rz(2.7741901) q[19];
sx q[19];
rz(-1.7963968) q[19];
sx q[19];
rz(-2.7813612) q[19];
rz(2.6815549) q[25];
sx q[25];
rz(-1.7432566) q[25];
sx q[25];
rz(-2.5319043) q[25];
rz(-1.4434877) q[32];
sx q[32];
rz(-3.0033078) q[32];
sx q[32];
rz(-0.30029982) q[32];
rz(1.5969761) q[33];
sx q[33];
rz(-0.71118756) q[33];
sx q[33];
rz(-1.7609105) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.859381) q[32];
rz(-1.0172786) q[33];
cx q[32],q[33];
sx q[32];
rz(0.46900613) q[33];
cx q[32],q[33];
rz(0.45821829) q[32];
sx q[32];
rz(-1.5265197) q[32];
sx q[32];
rz(1.8893036) q[32];
rz(1.4989903) q[33];
sx q[33];
rz(-1.5338554) q[33];
sx q[33];
rz(0.88511215) q[33];
rz(2.9689489) q[34];
sx q[34];
rz(-1.8719795) q[34];
sx q[34];
rz(1.0523364) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.7775916) q[33];
rz(0.72920828) q[34];
cx q[33],q[34];
sx q[33];
rz(0.22074822) q[34];
cx q[33],q[34];
rz(2.7624848) q[33];
sx q[33];
rz(-0.84383179) q[33];
sx q[33];
rz(-2.4720462) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(2.4705527e-08) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3789775) q[25];
cx q[25],q[19];
rz(1.0851168) q[19];
sx q[25];
rz(-3.1231098) q[25];
cx q[25],q[19];
rz(0.64149585) q[19];
sx q[25];
cx q[25],q[19];
rz(0.31353282) q[19];
sx q[19];
rz(-2.5103445) q[19];
sx q[19];
rz(2.3332615) q[19];
rz(0.29886632) q[25];
sx q[25];
rz(-0.89631542) q[25];
sx q[25];
rz(-2.4428152) q[25];
rz(5.1436754e-08) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(-0.80818114) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.9237651) q[32];
rz(1.2116416) q[33];
cx q[32],q[33];
sx q[32];
rz(0.42753786) q[33];
cx q[32],q[33];
rz(-2.966081) q[32];
sx q[32];
rz(-2.8412464) q[32];
sx q[32];
rz(-0.56333931) q[32];
rz(-0.27700172) q[33];
sx q[33];
rz(-2.2227309) q[33];
sx q[33];
rz(1.7005296) q[33];
cx q[33],q[25];
cx q[25],q[33];
cx q[33],q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[19];
rz(0.69744764) q[19];
sx q[25];
rz(-2.7626719) q[25];
cx q[25],q[19];
rz(0.28491671) q[19];
sx q[25];
cx q[25],q[19];
rz(2.6098944) q[19];
sx q[19];
rz(-2.5582113) q[19];
sx q[19];
rz(-1.8274462) q[19];
rz(2.5279327) q[25];
sx q[25];
rz(-1.6553038) q[25];
sx q[25];
rz(-2.4249998) q[25];
rz(1.6019393) q[34];
sx q[34];
rz(-1.6890292) q[34];
sx q[34];
rz(-2.0979317) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(-pi) q[33];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(-2.3334114) q[33];
cx q[32],q[33];
sx q[32];
rz(-2.9253538) q[32];
rz(0.75347708) q[33];
cx q[32],q[33];
sx q[32];
rz(0.50475664) q[33];
cx q[32],q[33];
rz(-1.4461103) q[32];
sx q[32];
rz(-2.9984241) q[32];
sx q[32];
rz(-2.8527326) q[32];
rz(1.1949673) q[33];
sx q[33];
rz(-0.95608445) q[33];
sx q[33];
rz(-2.3877144) q[33];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(-2.3334115) q[34];
cx q[33],q[34];
sx q[33];
rz(-3.1286565) q[33];
rz(0.53484919) q[34];
cx q[33],q[34];
sx q[33];
rz(0.29201776) q[34];
cx q[33],q[34];
rz(-2.2089022) q[33];
sx q[33];
rz(-1.0197779) q[33];
sx q[33];
rz(-1.5995067) q[33];
cx q[32],q[33];
sx q[32];
rz(-3.0756406) q[32];
rz(1.0699332) q[33];
cx q[32],q[33];
sx q[32];
rz(0.37201472) q[33];
cx q[32],q[33];
rz(-0.44411593) q[32];
sx q[32];
rz(-1.0489048) q[32];
sx q[32];
rz(1.9333501) q[32];
rz(-2.6261705) q[33];
sx q[33];
rz(-1.4486155) q[33];
sx q[33];
rz(1.7479224) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(-3.0718328) q[33];
sx q[33];
rz(-pi) q[33];
sx q[33];
rz(-1.6405562) q[33];
rz(0.81255389) q[34];
sx q[34];
rz(-1.5363724) q[34];
sx q[34];
rz(0.93381391) q[34];
cx q[33],q[34];
sx q[33];
rz(-0.75519419) q[33];
sx q[33];
rz(1.2084544) q[34];
cx q[33],q[34];
rz(-2.5117969) q[33];
sx q[33];
rz(-1.1540442) q[33];
sx q[33];
rz(1.5966591) q[33];
rz(-0.53443371) q[34];
sx q[34];
rz(-0.93465926) q[34];
sx q[34];
rz(-1.9033192) q[34];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[25],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[32] -> meas[1];
measure q[25] -> meas[2];
measure q[34] -> meas[3];
measure q[19] -> meas[4];