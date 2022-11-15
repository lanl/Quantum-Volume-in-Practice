OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.0320666) q[14];
sx q[14];
rz(-1.6672094) q[14];
sx q[14];
rz(2.0072356) q[14];
rz(-0.043211048) q[16];
sx q[16];
rz(-0.47022218) q[16];
sx q[16];
rz(1.7339051) q[16];
cx q[16],q[14];
rz(1.3664576) q[14];
sx q[16];
rz(-0.65241273) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.5641327) q[14];
sx q[14];
rz(-1.4830448) q[14];
sx q[14];
rz(-2.2820896) q[14];
rz(-1.5880562) q[16];
sx q[16];
rz(-1.8242432) q[16];
sx q[16];
rz(2.979525) q[16];
rz(-1.8421009) q[19];
sx q[19];
rz(-1.6734377) q[19];
sx q[19];
rz(1.6714181) q[19];
rz(2.3159688) q[22];
sx q[22];
rz(-1.806911) q[22];
sx q[22];
rz(2.0475082) q[22];
cx q[22],q[19];
rz(1.168411) q[19];
sx q[22];
rz(-3.0766386) q[22];
cx q[22],q[19];
rz(0.2467128) q[19];
sx q[22];
cx q[22],q[19];
rz(0.36065506) q[19];
sx q[19];
rz(-2.4479044) q[19];
sx q[19];
rz(-1.5502515) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0505904) q[16];
rz(-0.7738394) q[19];
cx q[16],q[19];
sx q[16];
rz(0.42900514) q[19];
cx q[16],q[19];
rz(2.4338039) q[16];
sx q[16];
rz(-1.4014892) q[16];
sx q[16];
rz(-0.97673869) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.9254259) q[16];
sx q[16];
rz(-1.5360393) q[16];
sx q[16];
rz(1.2327105) q[16];
rz(-2.5006393) q[19];
sx q[19];
rz(-0.91477103) q[19];
sx q[19];
rz(-2.4091626) q[19];
rz(-0.7240766) q[22];
sx q[22];
rz(-2.5393997) q[22];
sx q[22];
rz(-1.343183) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.6168498) q[19];
sx q[19];
rz(-0.86248016) q[19];
sx q[19];
rz(1.0449069) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.88104473) q[16];
sx q[16];
rz(1.3552307) q[19];
cx q[16],q[19];
rz(-2.7713276) q[16];
sx q[16];
rz(-1.1419078) q[16];
sx q[16];
rz(1.9122927) q[16];
rz(0.53413167) q[19];
sx q[19];
rz(-1.8870219) q[19];
sx q[19];
rz(-1.883421) q[19];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[14],q[22],q[25],q[19],q[2],q[8],q[5],q[11],q[16],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[22] -> meas[3];