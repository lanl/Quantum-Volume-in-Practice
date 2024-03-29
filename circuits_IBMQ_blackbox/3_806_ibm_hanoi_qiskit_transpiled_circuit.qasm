OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.1036025) q[19];
sx q[19];
rz(-0.2889372) q[19];
sx q[19];
rz(0.27086107) q[19];
rz(0.48627556) q[20];
sx q[20];
rz(-0.31148104) q[20];
sx q[20];
rz(-0.8434565) q[20];
cx q[19],q[20];
sx q[19];
rz(-2.8586195) q[19];
rz(-1.0089825) q[20];
cx q[19],q[20];
sx q[19];
rz(0.58160133) q[20];
cx q[19],q[20];
rz(2.0317388) q[19];
sx q[19];
rz(-0.62678542) q[19];
sx q[19];
rz(-3.0026529) q[19];
rz(0.071386355) q[20];
sx q[20];
rz(-1.4480309) q[20];
sx q[20];
rz(1.9602244) q[20];
rz(2.1359481) q[22];
sx q[22];
rz(-2.555229) q[22];
sx q[22];
rz(-2.5071126) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.65451703) q[19];
sx q[19];
rz(1.2439299) q[22];
cx q[19],q[22];
rz(0.073996331) q[19];
sx q[19];
rz(-2.3666439) q[19];
sx q[19];
rz(0.29089182) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.9199243) q[19];
rz(-0.88054296) q[20];
cx q[19],q[20];
sx q[19];
rz(0.52309239) q[20];
cx q[19],q[20];
rz(0.57688283) q[19];
sx q[19];
rz(-2.7893373) q[19];
sx q[19];
rz(2.5845197) q[19];
rz(1.4498301) q[20];
sx q[20];
rz(-0.31444293) q[20];
sx q[20];
rz(1.4004457) q[20];
rz(-1.8720321) q[22];
sx q[22];
rz(-2.1188364) q[22];
sx q[22];
rz(0.84522572) q[22];
barrier q[22],q[20],q[19];
measure q[22] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
