OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8598089) q[13];
sx q[13];
rz(-1.3084171) q[13];
sx q[13];
rz(-0.04066978) q[13];
rz(-2.6417302) q[14];
sx q[14];
rz(-1.6235839) q[14];
sx q[14];
rz(-0.76519852) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1112573) q[13];
rz(-0.73254393) q[14];
cx q[13],q[14];
sx q[13];
rz(0.41641592) q[14];
cx q[13],q[14];
rz(0.77976198) q[13];
sx q[13];
rz(-1.7551339) q[13];
sx q[13];
rz(-1.0773585) q[13];
rz(1.6521733) q[14];
sx q[14];
rz(-1.7427205) q[14];
sx q[14];
rz(2.8991117) q[14];
rz(2.3695303) q[16];
sx q[16];
rz(-1.6231522) q[16];
sx q[16];
rz(1.9022313) q[16];
cx q[16],q[14];
rz(-0.94794036) q[14];
sx q[16];
rz(-2.9036511) q[16];
cx q[16],q[14];
rz(0.88943241) q[14];
sx q[16];
cx q[16],q[14];
rz(0.65119372) q[14];
sx q[14];
rz(-2.330666) q[14];
sx q[14];
rz(0.15985166) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.629295) q[13];
rz(0.80681945) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27421822) q[14];
cx q[13],q[14];
rz(1.3269238) q[13];
sx q[13];
rz(-1.2244906) q[13];
sx q[13];
rz(-2.8992417) q[13];
rz(-3.0427888) q[14];
sx q[14];
rz(-2.2682449) q[14];
sx q[14];
rz(0.077100353) q[14];
rz(2.9140428) q[16];
sx q[16];
rz(-2.3614483) q[16];
sx q[16];
rz(1.430097) q[16];
barrier q[14],q[13],q[16];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
