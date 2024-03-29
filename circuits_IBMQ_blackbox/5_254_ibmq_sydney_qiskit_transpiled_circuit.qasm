OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.75372801) q[8];
sx q[8];
rz(-1.4496806) q[8];
sx q[8];
rz(1.2036008) q[8];
rz(-0.31785109) q[11];
sx q[11];
rz(-0.3300133) q[11];
sx q[11];
rz(-0.3752703) q[11];
rz(-0.57990426) q[12];
sx q[12];
rz(-0.81367723) q[12];
sx q[12];
rz(2.6999366) q[12];
rz(-1.881109) q[13];
sx q[13];
rz(-1.7267346) q[13];
sx q[13];
rz(-2.3033629) q[13];
cx q[13],q[12];
rz(1.5012827) q[12];
sx q[13];
rz(-0.36589383) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.58941986) q[12];
sx q[12];
rz(-1.6351077) q[12];
sx q[12];
rz(-2.492962) q[12];
rz(-2.8488007) q[13];
sx q[13];
rz(-0.4913702) q[13];
sx q[13];
rz(2.3345749) q[13];
rz(-2.5860368) q[14];
sx q[14];
rz(-1.1693181) q[14];
sx q[14];
rz(-2.2287194) q[14];
cx q[14],q[11];
rz(-0.73883914) q[11];
sx q[14];
rz(-3.0314682) q[14];
cx q[14],q[11];
rz(0.11974023) q[11];
sx q[14];
cx q[14],q[11];
rz(2.8690745) q[11];
sx q[11];
rz(-1.663806) q[11];
sx q[11];
rz(2.963821) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.6670417) q[11];
sx q[11];
rz(-1.7698914) q[14];
sx q[14];
rz(-1.1979414) q[14];
sx q[14];
rz(-3.0010554) q[14];
cx q[14],q[13];
rz(1.3527648) q[13];
sx q[14];
rz(-0.88683193) q[14];
sx q[14];
cx q[14],q[13];
rz(2.6917218) q[13];
sx q[13];
rz(-2.6505292) q[13];
sx q[13];
rz(1.0433039) q[13];
cx q[13],q[12];
rz(1.2356098) q[12];
sx q[13];
rz(-0.75148116) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.7785133) q[12];
sx q[12];
rz(-2.0723351) q[12];
sx q[12];
rz(-0.44552945) q[12];
rz(-1.544239) q[13];
sx q[13];
rz(-1.3087635) q[13];
sx q[13];
rz(0.82989997) q[13];
rz(-1.3788118) q[14];
sx q[14];
rz(-2.1673901) q[14];
sx q[14];
rz(0.63903716) q[14];
rz(1.1111735) q[8];
cx q[11],q[8];
rz(1.0784735) q[11];
sx q[11];
rz(-0.91462056) q[11];
sx q[11];
rz(0.28462919) q[11];
cx q[14],q[11];
rz(0.99589528) q[11];
sx q[14];
rz(-2.8666141) q[14];
cx q[14],q[11];
rz(0.66987704) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.0275929) q[11];
sx q[11];
rz(-2.6617557) q[11];
sx q[11];
rz(-0.094896084) q[11];
rz(2.1277507) q[14];
sx q[14];
rz(-1.6171729) q[14];
sx q[14];
rz(2.9147754) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.8008548) q[8];
sx q[8];
rz(-0.53489636) q[8];
sx q[8];
rz(1.3347383) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(0.7622491) q[11];
sx q[14];
rz(-2.6582947) q[14];
cx q[14],q[11];
rz(0.41031045) q[11];
sx q[14];
cx q[14],q[11];
rz(0.39471337) q[11];
sx q[11];
rz(-0.96267634) q[11];
sx q[11];
rz(1.1210477) q[11];
rz(-0.64053467) q[14];
sx q[14];
rz(-1.6239525) q[14];
sx q[14];
rz(-0.43813458) q[14];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[11],q[5],q[8],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];
