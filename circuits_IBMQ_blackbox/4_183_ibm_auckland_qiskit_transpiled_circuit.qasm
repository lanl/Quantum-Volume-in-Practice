OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9597869) q[16];
sx q[16];
rz(-0.19809295) q[16];
sx q[16];
rz(1.7498863) q[16];
rz(-1.7021743) q[19];
sx q[19];
rz(-1.6292393) q[19];
sx q[19];
rz(-0.37712737) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0075944) q[16];
sx q[16];
rz(1.3076993) q[19];
cx q[16],q[19];
rz(-0.31577351) q[16];
sx q[16];
rz(-0.14599485) q[16];
sx q[16];
rz(0.16644107) q[16];
rz(-0.881327) q[19];
sx q[19];
rz(-2.0697665) q[19];
sx q[19];
rz(1.0157911) q[19];
rz(1.6320326) q[22];
sx q[22];
rz(-2.2281313) q[22];
sx q[22];
rz(-1.5173577) q[22];
rz(-2.2805896) q[25];
sx q[25];
rz(-1.4337931) q[25];
sx q[25];
rz(-0.40852767) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.46856151) q[22];
sx q[22];
rz(1.5593736) q[25];
cx q[22],q[25];
rz(0.15139322) q[22];
sx q[22];
rz(-1.3886092) q[22];
sx q[22];
rz(-1.9427885) q[22];
cx q[22],q[19];
rz(-0.94012604) q[19];
sx q[22];
rz(-2.8994198) q[22];
cx q[22],q[19];
rz(0.61572086) q[19];
sx q[22];
cx q[22],q[19];
rz(1.816147) q[19];
sx q[19];
rz(-0.88841772) q[19];
sx q[19];
rz(1.8461542) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.5886071) q[16];
sx q[16];
rz(-2.7401116) q[16];
sx q[16];
rz(2.6226734) q[16];
rz(pi/2) q[19];
sx q[19];
rz(2.8153166) q[22];
sx q[22];
rz(-1.1095618) q[22];
sx q[22];
rz(-2.0026373) q[22];
rz(1.1890847) q[25];
sx q[25];
rz(-2.3382917) q[25];
sx q[25];
rz(2.1741472) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
x q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(1.5685958) q[19];
sx q[22];
rz(-1.0926371) q[22];
sx q[22];
cx q[22],q[19];
rz(0.67620461) q[19];
sx q[19];
rz(-0.51422347) q[19];
sx q[19];
rz(3.0182833) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8444154) q[16];
rz(0.94943874) q[19];
cx q[16],q[19];
sx q[16];
rz(0.50476052) q[19];
cx q[16],q[19];
rz(-1.5533275) q[16];
sx q[16];
rz(-0.5063061) q[16];
sx q[16];
rz(0.8959181) q[16];
rz(2.0216408) q[19];
sx q[19];
rz(-1.4720239) q[19];
sx q[19];
rz(1.6119099) q[19];
rz(-3.0463191) q[22];
sx q[22];
rz(-1.5530503) q[22];
sx q[22];
rz(0.041235263) q[22];
rz(0.13869393) q[25];
sx q[25];
rz(-1.3249178) q[25];
sx q[25];
rz(1.5460721) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.1018052) q[22];
rz(0.57465297) q[25];
cx q[22],q[25];
sx q[22];
rz(0.36224682) q[25];
cx q[22],q[25];
rz(-2.8711893) q[22];
sx q[22];
rz(-2.5078256) q[22];
sx q[22];
rz(1.2717966) q[22];
rz(0.1415383) q[25];
sx q[25];
rz(-0.67548435) q[25];
sx q[25];
rz(2.1206761) q[25];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[22],q[25],q[16],q[19];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[25] -> meas[3];