OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.88582874) q[3];
sx q[3];
rz(-0.71328206) q[3];
sx q[3];
rz(0.69511805) q[3];
rz(-0.21053139) q[4];
sx q[4];
rz(-1.7039244) q[4];
sx q[4];
rz(1.1534535) q[4];
rz(0.69470997) q[5];
sx q[5];
rz(-2.0489372) q[5];
sx q[5];
rz(-1.9248455) q[5];
cx q[5],q[4];
rz(0.75763688) q[4];
sx q[5];
rz(-2.7794795) q[5];
cx q[5],q[4];
rz(0.38778752) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.0703349) q[4];
sx q[4];
rz(-1.5550902) q[4];
sx q[4];
rz(2.8546787) q[4];
rz(-1.4573268) q[5];
sx q[5];
rz(-1.7285018) q[5];
sx q[5];
rz(-1.5020572) q[5];
cx q[5],q[3];
rz(1.5013347) q[3];
sx q[5];
rz(-0.82077241) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2737643) q[3];
sx q[3];
rz(-1.062584) q[3];
sx q[3];
rz(-3.1004533) q[3];
rz(-0.67771803) q[5];
sx q[5];
rz(-0.32929789) q[5];
sx q[5];
rz(-0.49227632) q[5];
cx q[5],q[4];
rz(-1.0065897) q[4];
sx q[5];
rz(-2.8262166) q[5];
cx q[5],q[4];
rz(0.24324001) q[4];
sx q[5];
cx q[5],q[4];
rz(1.0159963) q[4];
sx q[4];
rz(-2.0676804) q[4];
sx q[4];
rz(1.6294806) q[4];
rz(-2.34725) q[5];
sx q[5];
rz(-1.4318931) q[5];
sx q[5];
rz(-0.22571347) q[5];
barrier q[1],q[4],q[5],q[0],q[6],q[3],q[2];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
