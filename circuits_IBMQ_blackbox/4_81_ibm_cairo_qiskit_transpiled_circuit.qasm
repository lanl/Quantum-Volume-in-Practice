OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(4.6401698) q[13];
sx q[13];
rz(3.6066533) q[13];
sx q[13];
rz(9.0176308) q[13];
rz(2.9839928) q[14];
sx q[14];
rz(-1.3585606) q[14];
sx q[14];
rz(-1.9931317) q[14];
rz(1.7655584) q[16];
sx q[16];
rz(-1.0044348) q[16];
sx q[16];
rz(2.7018158) q[16];
cx q[16],q[14];
rz(0.53484919) q[14];
sx q[16];
rz(-3.1286565) q[16];
cx q[16],q[14];
rz(0.29201776) q[14];
sx q[16];
cx q[16],q[14];
rz(0.92407277) q[14];
sx q[14];
rz(-0.64997228) q[14];
sx q[14];
rz(0.34532631) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.368142) q[13];
sx q[13];
rz(-2.504212) q[13];
sx q[13];
rz(-3.0591825) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(-0.3812084) q[16];
sx q[16];
rz(-2.6629883) q[16];
sx q[16];
rz(2.2428535) q[16];
rz(-1.7195677) q[19];
sx q[19];
rz(5.4676906) q[19];
sx q[19];
rz(13.684323) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-0.8383081) q[14];
sx q[16];
rz(-2.453608) q[16];
cx q[16],q[14];
rz(0.54080313) q[14];
sx q[16];
cx q[16],q[14];
rz(1.8489523) q[14];
sx q[14];
rz(-1.6110445) q[14];
sx q[14];
rz(-1.2400151) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.71250778) q[13];
sx q[13];
rz(1.2422605) q[14];
cx q[13],q[14];
rz(-0.23630682) q[13];
sx q[13];
rz(-0.27021537) q[13];
sx q[13];
rz(-0.083938636) q[13];
rz(0.24196431) q[14];
sx q[14];
rz(-2.2699477) q[14];
sx q[14];
rz(0.099806442) q[14];
rz(2.1035686) q[16];
sx q[16];
rz(-1.8990827) q[16];
sx q[16];
rz(2.3721106) q[16];
rz(0.90537093) q[19];
sx q[19];
rz(-2.3435763) q[19];
sx q[19];
rz(2.2402317) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.3456075) q[16];
sx q[16];
rz(1.4810189) q[19];
cx q[16],q[19];
rz(-0.84675099) q[16];
sx q[16];
rz(-2.1236521) q[16];
sx q[16];
rz(-1.9402744) q[16];
cx q[16],q[14];
rz(-0.77073002) q[14];
sx q[16];
rz(-2.9727977) q[16];
cx q[16],q[14];
rz(0.17031748) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.63406024) q[14];
sx q[14];
rz(-0.052262537) q[14];
sx q[14];
rz(-1.4097264) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
sx q[14];
rz(1.3109919) q[16];
sx q[16];
rz(-1.4746803) q[16];
sx q[16];
rz(3.0597825) q[16];
rz(-1.7490137) q[19];
sx q[19];
rz(-2.1041252) q[19];
sx q[19];
rz(0.68445133) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[16];
cx q[16],q[14];
rz(-1.0127275) q[14];
sx q[16];
rz(-2.9138749) q[16];
cx q[16],q[14];
rz(0.27321548) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.84949737) q[14];
sx q[14];
rz(-1.3079732) q[14];
sx q[14];
rz(0.51411629) q[14];
rz(2.3565381) q[16];
sx q[16];
rz(-0.69775851) q[16];
sx q[16];
rz(-1.5176079) q[16];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[19] -> meas[3];