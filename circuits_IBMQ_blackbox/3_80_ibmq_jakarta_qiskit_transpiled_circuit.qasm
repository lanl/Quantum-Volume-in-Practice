OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.23823232) q[1];
sx q[1];
rz(-1.2085368) q[1];
sx q[1];
rz(0.48251881) q[1];
rz(1.6276572) q[3];
sx q[3];
rz(-0.52724435) q[3];
sx q[3];
rz(-2.2952144) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.9161455) q[1];
sx q[1];
rz(1.5660143) q[3];
cx q[1],q[3];
rz(-1.1511901) q[1];
sx q[1];
rz(-0.87041492) q[1];
sx q[1];
rz(0.69601778) q[1];
rz(0.6244533) q[3];
sx q[3];
rz(-0.25412581) q[3];
sx q[3];
rz(-2.0994108) q[3];
rz(2.312724) q[5];
sx q[5];
rz(-1.8541365) q[5];
sx q[5];
rz(-0.34663726) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0772137) q[3];
rz(0.96895731) q[5];
cx q[3],q[5];
sx q[3];
rz(0.75371554) q[5];
cx q[3],q[5];
rz(-0.27228871) q[3];
sx q[3];
rz(-0.36869577) q[3];
sx q[3];
rz(-3.0961195) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1286565) q[1];
rz(0.53484919) q[3];
cx q[1],q[3];
sx q[1];
rz(0.29201776) q[3];
cx q[1],q[3];
rz(-0.90320933) q[1];
sx q[1];
rz(-2.2729008) q[1];
sx q[1];
rz(0.13563803) q[1];
rz(-0.40606131) q[3];
sx q[3];
rz(-1.8581565) q[3];
sx q[3];
rz(-1.1609869) q[3];
rz(0.64889375) q[5];
sx q[5];
rz(-1.6683992) q[5];
sx q[5];
rz(1.5163254) q[5];
barrier q[3],q[2],q[1],q[4],q[0],q[5],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
