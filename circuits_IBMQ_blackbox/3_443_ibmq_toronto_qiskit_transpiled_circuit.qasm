OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.67130825) q[19];
sx q[19];
rz(-1.4644882) q[19];
sx q[19];
rz(-0.066493504) q[19];
rz(0.97097949) q[22];
sx q[22];
rz(-2.2943949) q[22];
sx q[22];
rz(-0.49647108) q[22];
rz(-0.69531064) q[25];
sx q[25];
rz(-1.3217157) q[25];
sx q[25];
rz(-2.0028646) q[25];
cx q[25],q[22];
rz(1.2980355) q[22];
sx q[25];
rz(-1.169088) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.3855149) q[22];
sx q[22];
rz(-2.2454273) q[22];
sx q[22];
rz(-1.2473142) q[22];
cx q[19],q[22];
sx q[19];
rz(-3.0048987) q[19];
rz(-1.0169673) q[22];
cx q[19],q[22];
sx q[19];
rz(0.53726526) q[22];
cx q[19],q[22];
rz(2.9562401) q[19];
sx q[19];
rz(-1.0140847) q[19];
sx q[19];
rz(-2.6852869) q[19];
rz(0.52941096) q[22];
sx q[22];
rz(-0.4690063) q[22];
sx q[22];
rz(3.082999) q[22];
rz(-1.861219) q[25];
sx q[25];
rz(-1.3790611) q[25];
sx q[25];
rz(2.0976097) q[25];
barrier q[22],q[25],q[19];
measure q[22] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
