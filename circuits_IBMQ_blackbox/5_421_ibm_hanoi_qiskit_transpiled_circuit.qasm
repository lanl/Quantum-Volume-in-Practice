OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.638414) q[19];
sx q[19];
rz(-1.7125041) q[19];
sx q[19];
rz(2.9490516) q[19];
rz(0.11411878) q[22];
sx q[22];
rz(-2.3796389) q[22];
sx q[22];
rz(2.7644265) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.1168297) q[19];
rz(-0.99310243) q[22];
cx q[19],q[22];
sx q[19];
rz(0.33044379) q[22];
cx q[19],q[22];
rz(-2.7330633) q[19];
sx q[19];
rz(-2.8475973) q[19];
sx q[19];
rz(-2.2325895) q[19];
rz(-0.99222083) q[22];
sx q[22];
rz(-1.5835111) q[22];
sx q[22];
rz(0.34545632) q[22];
rz(2.1736122) q[24];
sx q[24];
rz(-1.4358171) q[24];
sx q[24];
rz(-1.814047) q[24];
rz(2.7943333) q[25];
sx q[25];
rz(-2.0098984) q[25];
sx q[25];
rz(1.1225244) q[25];
rz(2.3695303) q[26];
sx q[26];
rz(-1.6231522) q[26];
sx q[26];
rz(1.9022313) q[26];
cx q[26],q[25];
rz(-0.94794036) q[25];
sx q[26];
rz(-2.9036511) q[26];
cx q[26],q[25];
rz(0.88943241) q[25];
sx q[26];
cx q[26],q[25];
rz(1.5253057) q[25];
sx q[25];
rz(-0.74289184) q[25];
sx q[25];
rz(-0.25808794) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-2.843469) q[19];
rz(0.66108988) q[22];
cx q[19],q[22];
sx q[19];
rz(0.41603283) q[22];
cx q[19],q[22];
rz(0.46757057) q[19];
sx q[19];
rz(-0.81497684) q[19];
sx q[19];
rz(0.97096462) q[19];
rz(0.8760079) q[22];
sx q[22];
rz(-0.81469407) q[22];
sx q[22];
rz(-3.0341207) q[22];
rz(1.2500712) q[26];
sx q[26];
rz(-2.0414558) q[26];
sx q[26];
rz(0.040038033) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(-pi/2) q[25];
sx q[25];
x q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0539456) q[24];
rz(1.0779203) q[25];
cx q[24],q[25];
sx q[24];
rz(0.52925661) q[25];
cx q[24],q[25];
rz(2.6592266) q[24];
sx q[24];
rz(-0.85862023) q[24];
sx q[24];
rz(-0.079855924) q[24];
rz(2.0616724) q[25];
sx q[25];
rz(-1.3169932) q[25];
sx q[25];
rz(1.3411002) q[25];
cx q[25],q[22];
rz(-0.72769899) q[22];
sx q[25];
rz(-2.8560101) q[25];
cx q[25],q[22];
rz(0.17258296) q[22];
sx q[25];
cx q[25],q[22];
rz(2.2567831) q[22];
sx q[22];
rz(-1.862878) q[22];
sx q[22];
rz(-1.6289975) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
x q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(0.25120318) q[25];
sx q[25];
rz(-1.7120452) q[25];
sx q[25];
rz(2.0727007) q[25];
cx q[25],q[22];
rz(-0.96278496) q[22];
sx q[25];
rz(-3.0935101) q[25];
cx q[25],q[22];
rz(0.28025134) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.9224997) q[22];
sx q[22];
rz(-2.0375289) q[22];
sx q[22];
rz(-2.4489425) q[22];
rz(-1.9787648) q[25];
sx q[25];
rz(-2.3375923) q[25];
sx q[25];
rz(-1.0135463) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0756406) q[24];
rz(1.0699332) q[25];
cx q[24],q[25];
sx q[24];
rz(0.37201472) q[25];
cx q[24],q[25];
rz(1.8670229) q[24];
sx q[24];
rz(-1.023005) q[24];
sx q[24];
rz(1.5690349) q[24];
rz(-2.1205004) q[25];
sx q[25];
rz(-0.82225505) q[25];
sx q[25];
rz(-2.3138803) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(-0.85050464) q[19];
sx q[19];
rz(1.4835841) q[22];
cx q[19],q[22];
rz(-0.47303805) q[19];
sx q[19];
rz(-1.4312835) q[19];
sx q[19];
rz(1.6603384) q[19];
rz(0.36293123) q[22];
sx q[22];
rz(-2.617721) q[22];
sx q[22];
rz(-2.7960195) q[22];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.75553685) q[24];
sx q[24];
rz(0.92418899) q[25];
cx q[24],q[25];
rz(1.1195237) q[24];
sx q[24];
rz(-1.8292594) q[24];
sx q[24];
rz(-0.37576085) q[24];
rz(-1.4905881) q[25];
sx q[25];
rz(-1.1965427) q[25];
sx q[25];
rz(1.8252658) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(-pi) q[25];
cx q[25],q[22];
rz(1.5411951) q[22];
sx q[25];
rz(-0.6927647) q[25];
sx q[25];
cx q[25],q[22];
rz(2.0968209) q[22];
sx q[22];
rz(-2.8792644) q[22];
sx q[22];
rz(1.681529) q[22];
rz(2.4547605) q[25];
sx q[25];
rz(-0.75249824) q[25];
sx q[25];
rz(-2.534334) q[25];
barrier q[7],q[13],q[10],q[16],q[26],q[19],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[25],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[26] -> meas[0];
measure q[25] -> meas[1];
measure q[24] -> meas[2];
measure q[19] -> meas[3];
measure q[22] -> meas[4];