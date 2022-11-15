OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.57990426) q[0];
sx q[0];
rz(-0.81367723) q[0];
sx q[0];
rz(2.6999366) q[0];
rz(-1.881109) q[1];
sx q[1];
rz(-1.7267346) q[1];
sx q[1];
rz(-2.3033629) q[1];
cx q[1],q[0];
rz(1.5012827) q[0];
sx q[1];
rz(-0.36589383) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.58941986) q[0];
sx q[0];
rz(-1.6351077) q[0];
sx q[0];
rz(-2.492962) q[0];
rz(0.29279194) q[1];
sx q[1];
rz(-2.6502225) q[1];
sx q[1];
rz(2.3778141) q[1];
rz(4.9200158) q[2];
sx q[2];
rz(4.4720856) q[2];
sx q[2];
rz(8.098237) q[2];
rz(1.658172) q[3];
sx q[3];
rz(-0.75489127) q[3];
sx q[3];
rz(0.96391733) q[3];
rz(-3.0648722) q[4];
sx q[4];
rz(-1.2645265) q[4];
sx q[4];
rz(1.6956919) q[4];
cx q[4],q[3];
rz(1.4606719) q[3];
sx q[4];
rz(-0.73883914) q[4];
sx q[4];
cx q[4],q[3];
rz(1.7933185) q[3];
sx q[3];
rz(-1.2388805) q[3];
sx q[3];
rz(-2.8785253) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.88683193) q[1];
sx q[1];
rz(1.3527648) q[2];
cx q[1],q[2];
rz(2.0206672) q[1];
sx q[1];
rz(-0.49106349) q[1];
sx q[1];
rz(-2.0982888) q[1];
cx q[1],q[0];
rz(1.2356098) q[0];
sx q[1];
rz(-0.75148116) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.7785133) q[0];
sx q[0];
rz(-2.0723351) q[0];
sx q[0];
rz(-0.44552945) q[0];
rz(0.25922301) q[1];
sx q[1];
rz(-0.86069524) q[1];
sx q[1];
rz(-1.2221627) q[1];
rz(0.98334045) q[2];
sx q[2];
rz(-2.086783) q[2];
sx q[2];
rz(0.70223169) q[2];
rz(2.903647) q[3];
sx q[3];
rz(-1.0127905) q[3];
sx q[3];
rz(-0.15904062) q[3];
rz(-1.2371907) q[4];
sx q[4];
rz(-0.2875789) q[4];
sx q[4];
rz(1.7138688) q[4];
cx q[4],q[3];
rz(1.1111735) q[3];
sx q[4];
rz(-0.6670417) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.8008548) q[3];
sx q[3];
rz(-0.53489636) q[3];
sx q[3];
rz(1.3347383) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6582947) q[1];
rz(0.7622491) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41031045) q[2];
cx q[1],q[2];
rz(-0.64053467) q[1];
sx q[1];
rz(-1.6239525) q[1];
sx q[1];
rz(-0.43813458) q[1];
rz(0.39471337) q[2];
sx q[2];
rz(-0.96267634) q[2];
sx q[2];
rz(1.1210477) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.0631192) q[4];
sx q[4];
rz(-2.2269721) q[4];
sx q[4];
rz(-1.8554255) q[4];
cx q[4],q[3];
rz(0.99589528) q[3];
sx q[4];
rz(-2.8666141) q[4];
cx q[4],q[3];
rz(0.66987704) q[3];
sx q[4];
cx q[4],q[3];
rz(2.5846382) q[3];
sx q[3];
rz(-1.5244197) q[3];
sx q[3];
rz(-0.22681729) q[3];
rz(-0.54320341) q[4];
sx q[4];
rz(-0.47983699) q[4];
sx q[4];
rz(3.0466966) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[3] -> meas[4];