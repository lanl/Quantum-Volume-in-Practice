OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.34725938) q[3];
sx q[3];
rz(-1.1316943) q[3];
sx q[3];
rz(-1.1225244) q[3];
rz(-0.77206238) q[5];
sx q[5];
rz(-1.5184405) q[5];
sx q[5];
rz(1.2393614) q[5];
cx q[5],q[3];
rz(-0.94794036) q[3];
sx q[5];
rz(-2.9036511) q[5];
cx q[5],q[3];
rz(0.88943241) q[3];
sx q[5];
cx q[5],q[3];
rz(1.2721389) q[3];
sx q[3];
rz(-2.2836793) q[3];
sx q[3];
rz(1.8010462) q[3];
rz(1.8915215) q[5];
sx q[5];
rz(-1.1001369) q[5];
sx q[5];
rz(-3.1015546) q[5];
rz(-2.638414) q[8];
sx q[8];
rz(-1.7125041) q[8];
sx q[8];
rz(-0.19254101) q[8];
rz(0.11411878) q[9];
sx q[9];
rz(-2.3796389) q[9];
sx q[9];
rz(-0.37716613) q[9];
cx q[8],q[9];
sx q[8];
rz(-3.1168297) q[8];
rz(-0.99310243) q[9];
cx q[8],q[9];
sx q[8];
rz(0.33044379) q[9];
cx q[8],q[9];
rz(-2.8669604) q[8];
sx q[8];
rz(-1.8014396) q[8];
sx q[8];
rz(-1.7547543) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(0.66108988) q[3];
sx q[5];
rz(-2.843469) q[5];
cx q[5],q[3];
rz(0.41603283) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.4215572) q[3];
sx q[3];
rz(-0.76220048) q[3];
sx q[3];
rz(3.0283378) q[3];
rz(0.46757057) q[5];
sx q[5];
rz(-0.81497684) q[5];
sx q[5];
rz(0.97096462) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-2.1493718) q[9];
sx q[9];
rz(-1.5580815) q[9];
sx q[9];
rz(-2.7961363) q[9];
rz(2.1736122) q[11];
sx q[11];
rz(-1.4358171) q[11];
sx q[11];
rz(2.898342) q[11];
cx q[8],q[11];
rz(1.0779203) q[11];
sx q[8];
rz(-3.0539456) q[8];
cx q[8],q[11];
rz(0.52925661) q[11];
sx q[8];
cx q[8],q[11];
rz(2.0531624) q[11];
sx q[11];
rz(-0.85862023) q[11];
sx q[11];
rz(-1.4909404) q[11];
rz(-1.2406864) q[8];
sx q[8];
rz(-0.34063856) q[8];
sx q[8];
rz(0.85041979) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi) q[5];
x q[5];
cx q[5],q[3];
rz(1.2852138) q[3];
sx q[5];
rz(-0.72769899) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.37062319) q[3];
sx q[3];
rz(-2.222584) q[3];
sx q[3];
rz(1.7440856) q[3];
rz(1.4250342) q[5];
sx q[5];
rz(-1.8194446) q[5];
sx q[5];
rz(2.1088124) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(-0.96278496) q[5];
sx q[8];
rz(-3.0935101) q[8];
cx q[8],q[5];
rz(0.28025134) q[5];
sx q[8];
cx q[8],q[5];
rz(-2.7336241) q[5];
sx q[5];
rz(-0.80400034) q[5];
sx q[5];
rz(2.1280464) q[5];
rz(-1.7898893) q[8];
sx q[8];
rz(-1.1040637) q[8];
sx q[8];
rz(0.69265018) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(1.0699332) q[11];
sx q[8];
rz(-3.0756406) q[8];
cx q[8],q[11];
rz(0.37201472) q[11];
sx q[8];
cx q[8],q[11];
rz(-2.8453661) q[11];
sx q[11];
rz(-2.1185877) q[11];
sx q[11];
rz(0.0017614444) q[11];
rz(-0.5497041) q[8];
sx q[8];
rz(-0.82225505) q[8];
sx q[8];
rz(-2.3138803) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.4835841) q[3];
sx q[5];
rz(-0.85050464) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.0977583) q[3];
sx q[3];
rz(-1.7103092) q[3];
sx q[3];
rz(-1.4812543) q[3];
rz(-1.9337276) q[5];
sx q[5];
rz(-0.52387161) q[5];
sx q[5];
rz(0.34557319) q[5];
rz(-pi) q[8];
cx q[8],q[5];
rz(1.5411951) q[5];
sx q[8];
rz(-0.6927647) q[8];
sx q[8];
cx q[8],q[5];
rz(2.0968209) q[5];
sx q[5];
rz(-2.8792644) q[5];
sx q[5];
rz(1.681529) q[5];
rz(2.4547605) q[8];
sx q[8];
rz(-0.75249824) q[8];
sx q[8];
rz(-2.534334) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(0.92418899) q[11];
sx q[8];
rz(-0.75553685) q[8];
sx q[8];
cx q[8],q[11];
rz(0.45127263) q[11];
sx q[11];
rz(-1.3123333) q[11];
sx q[11];
rz(2.7658318) q[11];
rz(3.0613844) q[8];
sx q[8];
rz(-1.94505) q[8];
sx q[8];
rz(-1.3163269) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[9],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[5],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[8] -> meas[0];
measure q[9] -> meas[1];
measure q[11] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];