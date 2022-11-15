OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.4316738) q[0];
sx q[0];
rz(4.05995) q[0];
sx q[0];
rz(9.031403) q[0];
rz(2.3159688) q[1];
sx q[1];
rz(-1.806911) q[1];
sx q[1];
rz(0.47671183) q[1];
rz(-1.8421009) q[2];
sx q[2];
rz(-1.6734377) q[2];
sx q[2];
rz(-3.0409709) q[2];
cx q[2],q[1];
rz(1.168411) q[1];
sx q[2];
rz(-3.0766386) q[2];
cx q[2],q[1];
rz(0.2467128) q[1];
sx q[2];
cx q[2],q[1];
rz(2.2948729) q[1];
sx q[1];
rz(-0.60219297) q[1];
sx q[1];
rz(1.7984096) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.52474289) q[0];
sx q[0];
rz(-2.2791125) q[0];
sx q[0];
rz(-2.6157032) q[0];
rz(1.5314082) q[1];
sx q[1];
rz(-2.2122293) q[1];
sx q[1];
rz(-0.37418393) q[1];
rz(-2.9201171) q[2];
sx q[2];
rz(-1.9105057) q[2];
sx q[2];
rz(-2.5605354) q[2];
rz(-0.043211048) q[3];
sx q[3];
rz(-0.47022218) q[3];
sx q[3];
rz(-2.9784839) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.65241273) q[1];
sx q[1];
rz(1.3664576) q[3];
cx q[1],q[3];
rz(-1.5050508) q[1];
sx q[1];
rz(-0.64419337) q[1];
sx q[1];
rz(-1.1328206) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.88104473) q[0];
sx q[0];
rz(1.3552307) q[1];
cx q[0],q[1];
rz(-2.104928) q[0];
sx q[0];
rz(-1.2545707) q[0];
sx q[0];
rz(1.2581717) q[0];
rz(1.2005313) q[1];
sx q[1];
rz(-1.9996849) q[1];
sx q[1];
rz(-1.2293) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.8396331) q[1];
sx q[1];
rz(-2.1989459) q[1];
sx q[1];
rz(-1.8227032) q[1];
rz(3.1243328) q[3];
sx q[3];
rz(-1.3173494) q[3];
sx q[3];
rz(-1.4087286) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0505904) q[1];
rz(-0.7738394) q[3];
cx q[1],q[3];
sx q[1];
rz(0.42900514) q[3];
cx q[1],q[3];
rz(-0.92984293) q[1];
sx q[1];
rz(-0.91477103) q[1];
sx q[1];
rz(-2.4091626) q[1];
rz(0.86300756) q[3];
sx q[3];
rz(-1.4014892) q[3];
sx q[3];
rz(-0.97673869) q[3];
barrier q[0],q[4],q[2],q[3],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];