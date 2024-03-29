OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.0356578) q[4];
sx q[4];
rz(3.4191338) q[4];
sx q[4];
rz(9.938182) q[4];
rz(-1.1941643) q[7];
sx q[7];
rz(3.7584435) q[7];
sx q[7];
rz(10.17003) q[7];
rz(-2.638414) q[10];
sx q[10];
rz(-1.7125041) q[10];
sx q[10];
rz(-0.19254101) q[10];
rz(0.11411878) q[12];
sx q[12];
rz(-2.3796389) q[12];
sx q[12];
rz(-0.37716613) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.1168297) q[10];
rz(-0.99310243) q[12];
cx q[10],q[12];
sx q[10];
rz(0.33044379) q[12];
cx q[10],q[12];
rz(-2.8669604) q[10];
sx q[10];
rz(-1.8014396) q[10];
sx q[10];
rz(-1.7547543) q[10];
rz(-2.1493718) q[12];
sx q[12];
rz(-1.5580815) q[12];
sx q[12];
rz(-2.7961363) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[7];
sx q[7];
rz(0.64781946) q[13];
sx q[13];
rz(3.4769867) q[13];
sx q[13];
rz(9.584451) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9036511) q[10];
rz(-0.94794036) q[12];
cx q[10],q[12];
sx q[10];
rz(0.88943241) q[12];
cx q[10],q[12];
rz(0.29865743) q[10];
sx q[10];
rz(-0.85791333) q[10];
sx q[10];
rz(-1.3405464) q[10];
rz(-0.32072516) q[12];
sx q[12];
rz(-2.0414558) q[12];
sx q[12];
rz(0.040038033) q[12];
cx q[7],q[10];
rz(0.66108988) q[10];
sx q[7];
rz(-2.843469) q[7];
cx q[7],q[10];
rz(0.41603283) q[10];
sx q[7];
cx q[7],q[10];
rz(2.3729183) q[10];
sx q[10];
rz(-1.6489128) q[10];
sx q[10];
rz(2.3297872) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(0.46757057) q[7];
sx q[7];
rz(-0.81497684) q[7];
sx q[7];
rz(0.97096462) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[7];
sx q[7];
cx q[7],q[10];
rz(1.0779203) q[10];
sx q[7];
rz(-3.0539456) q[7];
cx q[7],q[10];
rz(0.52925661) q[10];
sx q[7];
cx q[7],q[10];
rz(1.0799202) q[10];
sx q[10];
rz(-1.8245995) q[10];
sx q[10];
rz(-1.8004924) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.8560101) q[10];
rz(-0.72769899) q[12];
cx q[10],q[12];
sx q[10];
rz(0.17258296) q[12];
cx q[10],q[12];
rz(1.5708816) q[10];
sx q[10];
rz(-0.51976245) q[10];
sx q[10];
rz(-0.28738426) q[10];
rz(2.2567831) q[12];
sx q[12];
rz(-1.862878) q[12];
sx q[12];
rz(-1.6289975) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
rz(-1.1406784) q[7];
sx q[7];
rz(-1.5103775) q[7];
sx q[7];
rz(-0.71375532) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0756406) q[10];
rz(1.0699332) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37201472) q[12];
cx q[10],q[12];
rz(-1.2745698) q[10];
sx q[10];
rz(-2.1185877) q[10];
sx q[10];
rz(-1.5690349) q[10];
rz(1.9543347) q[12];
sx q[12];
rz(-1.0009095) q[12];
sx q[12];
rz(0.62951154) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.85050464) q[12];
sx q[12];
rz(1.4835841) q[13];
cx q[12],q[13];
rz(-1.9337276) q[12];
sx q[12];
rz(-0.52387161) q[12];
sx q[12];
rz(0.34557319) q[12];
rz(-1.0977583) q[13];
sx q[13];
rz(-1.7103092) q[13];
sx q[13];
rz(-1.4812543) q[13];
x q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.96278496) q[4];
sx q[4];
rz(1.5227138) q[7];
cx q[4],q[7];
rz(-2.2624032) q[4];
sx q[4];
rz(-1.1065694) q[4];
sx q[4];
rz(-2.9169208) q[4];
rz(-1.1801697) q[7];
sx q[7];
rz(-2.2929933) q[7];
sx q[7];
rz(1.570927) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.6927647) q[10];
sx q[10];
rz(1.5411951) q[12];
cx q[10],q[12];
rz(2.4547605) q[10];
sx q[10];
rz(-0.75249824) q[10];
sx q[10];
rz(-2.534334) q[10];
rz(2.0968209) q[12];
sx q[12];
rz(-2.8792644) q[12];
sx q[12];
rz(1.681529) q[12];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.75553685) q[4];
sx q[4];
rz(0.92418899) q[7];
cx q[4],q[7];
rz(-0.080208246) q[4];
sx q[4];
rz(-1.94505) q[4];
sx q[4];
rz(-1.3163269) q[4];
rz(-2.69032) q[7];
sx q[7];
rz(-1.3123333) q[7];
sx q[7];
rz(2.7658318) q[7];
barrier q[7],q[4],q[13],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
