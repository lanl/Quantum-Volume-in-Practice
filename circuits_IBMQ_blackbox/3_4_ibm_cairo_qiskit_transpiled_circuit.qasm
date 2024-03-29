OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.96398674) q[16];
sx q[16];
rz(-1.611488) q[16];
sx q[16];
rz(-1.6885533) q[16];
rz(-2.7728856) q[19];
sx q[19];
rz(-2.5711017) q[19];
sx q[19];
rz(2.8561894) q[19];
rz(-2.0238122) q[22];
sx q[22];
rz(-1.1587616) q[22];
sx q[22];
rz(-0.75740688) q[22];
cx q[22],q[19];
rz(0.5777173) q[19];
sx q[22];
rz(-2.8841314) q[22];
cx q[22],q[19];
rz(0.56040641) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.47352569) q[19];
sx q[19];
rz(-2.5914021) q[19];
sx q[19];
rz(0.81633481) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.65625668) q[16];
sx q[16];
rz(1.4776476) q[19];
cx q[16],q[19];
rz(2.7044633) q[16];
sx q[16];
rz(-1.1351334) q[16];
sx q[16];
rz(0.72389247) q[16];
rz(-0.3740254) q[19];
sx q[19];
rz(-0.31075836) q[19];
sx q[19];
rz(-1.4129493) q[19];
rz(0.85415193) q[22];
sx q[22];
rz(-0.57538233) q[22];
sx q[22];
rz(1.3672755) q[22];
cx q[22],q[19];
rz(-1.1203021) q[19];
sx q[22];
rz(-2.8150497) q[22];
cx q[22],q[19];
rz(0.35496494) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.44172296) q[19];
sx q[19];
rz(-1.4511671) q[19];
sx q[19];
rz(1.270727) q[19];
rz(-1.5187988) q[22];
sx q[22];
rz(-2.2639978) q[22];
sx q[22];
rz(1.0117528) q[22];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[22],q[16],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
