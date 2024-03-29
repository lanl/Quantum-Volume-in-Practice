OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0320666) q[1];
sx q[1];
rz(-1.6672094) q[1];
sx q[1];
rz(2.0072356) q[1];
rz(-0.043211048) q[3];
sx q[3];
rz(-0.47022218) q[3];
sx q[3];
rz(1.7339051) q[3];
cx q[3],q[1];
rz(1.3664576) q[1];
sx q[3];
rz(-0.65241273) q[3];
sx q[3];
cx q[3],q[1];
rz(0.065745483) q[1];
sx q[1];
rz(-0.64419337) q[1];
sx q[1];
rz(-1.1328206) q[1];
rz(-1.0698353) q[3];
sx q[3];
rz(-2.5223379) q[3];
sx q[3];
rz(2.6450561) q[3];
rz(2.3159688) q[5];
sx q[5];
rz(-1.806911) q[5];
sx q[5];
rz(0.47671183) q[5];
rz(-1.8421009) q[6];
sx q[6];
rz(-1.6734377) q[6];
sx q[6];
rz(-3.0409709) q[6];
cx q[6],q[5];
rz(1.168411) q[5];
sx q[6];
rz(-3.0766386) q[6];
cx q[6],q[5];
rz(0.2467128) q[5];
sx q[6];
cx q[6],q[5];
rz(2.2948729) q[5];
sx q[5];
rz(-0.60219297) q[5];
sx q[5];
rz(1.7984096) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.52474289) q[3];
sx q[3];
rz(-2.2791125) q[3];
sx q[3];
rz(-2.6157032) q[3];
cx q[3],q[1];
rz(1.3552307) q[1];
sx q[3];
rz(-0.88104473) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2005313) q[1];
sx q[1];
rz(-1.9996849) q[1];
sx q[1];
rz(-1.2293) q[1];
rz(-2.104928) q[3];
sx q[3];
rz(-1.2545707) q[3];
sx q[3];
rz(1.2581717) q[3];
rz(2.9113091) q[5];
sx q[5];
rz(-0.80613362) q[5];
sx q[5];
rz(-1.8185231) q[5];
rz(-1.9314514) q[6];
sx q[6];
rz(-2.4479044) q[6];
sx q[6];
rz(-0.020544821) q[6];
cx q[6],q[5];
rz(-0.7738394) q[5];
sx q[6];
rz(-3.0505904) q[6];
cx q[6],q[5];
rz(0.42900514) q[5];
sx q[6];
cx q[6],q[5];
rz(0.86300756) q[5];
sx q[5];
rz(-1.4014892) q[5];
sx q[5];
rz(-0.97673869) q[5];
rz(-0.92984293) q[6];
sx q[6];
rz(-0.91477103) q[6];
sx q[6];
rz(-2.4091626) q[6];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];
