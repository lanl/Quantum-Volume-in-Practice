OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.57990426) q[7];
sx q[7];
rz(-0.81367723) q[7];
sx q[7];
rz(-2.0124523) q[7];
rz(-1.881109) q[10];
sx q[10];
rz(-1.7267346) q[10];
sx q[10];
rz(2.4090261) q[10];
cx q[7],q[10];
rz(1.5012827) q[10];
sx q[7];
rz(-0.36589383) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.2780044) q[10];
sx q[10];
rz(-2.6502225) q[10];
sx q[10];
rz(2.3778141) q[10];
rz(-2.1602162) q[7];
sx q[7];
rz(-1.506485) q[7];
sx q[7];
rz(-2.219427) q[7];
rz(4.9200158) q[12];
sx q[12];
rz(4.4720856) q[12];
sx q[12];
rz(8.098237) q[12];
rz(1.658172) q[13];
sx q[13];
rz(-0.75489127) q[13];
sx q[13];
rz(0.96391733) q[13];
rz(-3.0648722) q[14];
sx q[14];
rz(-1.2645265) q[14];
sx q[14];
rz(1.6956919) q[14];
cx q[14],q[13];
rz(1.4606719) q[13];
sx q[14];
rz(-0.73883914) q[14];
sx q[14];
cx q[14],q[13];
rz(1.7933185) q[13];
sx q[13];
rz(-1.2388805) q[13];
sx q[13];
rz(-2.8785253) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.88683193) q[10];
sx q[10];
rz(1.3527648) q[12];
cx q[10],q[12];
rz(-1.1209255) q[10];
sx q[10];
rz(-2.6505292) q[10];
sx q[10];
rz(-2.6141002) q[10];
rz(0.98334045) q[12];
sx q[12];
rz(-2.086783) q[12];
sx q[12];
rz(0.70223169) q[12];
rz(2.903647) q[13];
sx q[13];
rz(-1.0127905) q[13];
sx q[13];
rz(-0.15904062) q[13];
rz(-1.2371907) q[14];
sx q[14];
rz(-0.2875789) q[14];
sx q[14];
rz(1.7138688) q[14];
cx q[14],q[13];
rz(1.1111735) q[13];
sx q[14];
rz(-0.6670417) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.8008548) q[13];
sx q[13];
rz(-0.53489636) q[13];
sx q[13];
rz(1.3347383) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-2.0631192) q[14];
sx q[14];
rz(-2.2269721) q[14];
sx q[14];
rz(-1.8554255) q[14];
cx q[14],q[13];
rz(0.99589528) q[13];
sx q[14];
rz(-2.8666141) q[14];
cx q[14],q[13];
rz(0.66987704) q[13];
sx q[14];
cx q[14],q[13];
rz(2.5846382) q[13];
sx q[13];
rz(-1.5244197) q[13];
sx q[13];
rz(-0.22681729) q[13];
rz(-0.54320341) q[14];
sx q[14];
rz(-0.47983699) q[14];
sx q[14];
rz(3.0466966) q[14];
cx q[7],q[10];
rz(1.2356098) q[10];
sx q[7];
rz(-0.75148116) q[7];
sx q[7];
cx q[7],q[10];
rz(1.3115733) q[10];
sx q[10];
rz(-2.2808974) q[10];
sx q[10];
rz(1.9194299) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.6582947) q[10];
rz(0.7622491) q[12];
cx q[10],q[12];
sx q[10];
rz(0.41031045) q[12];
cx q[10],q[12];
rz(-0.64053467) q[10];
sx q[10];
rz(-1.6239525) q[10];
sx q[10];
rz(-0.43813458) q[10];
rz(0.39471337) q[12];
sx q[12];
rz(-0.96267634) q[12];
sx q[12];
rz(1.1210477) q[12];
rz(-2.9338757) q[7];
sx q[7];
rz(-1.0692576) q[7];
sx q[7];
rz(2.6960632) q[7];
barrier q[7],q[10],q[13],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[7] -> meas[3];
measure q[13] -> meas[4];