OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.7319112) q[0];
sx q[0];
rz(-2.9415795) q[0];
sx q[0];
rz(-2.694255) q[0];
rz(2.5754958) q[1];
sx q[1];
rz(-0.54661708) q[1];
sx q[1];
rz(0.44909539) q[1];
rz(-1.0860575) q[2];
sx q[2];
rz(-1.7913342) q[2];
sx q[2];
rz(-1.3179834) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9729259) q[1];
rz(-0.55998266) q[2];
cx q[1],q[2];
sx q[1];
rz(0.23495822) q[2];
cx q[1],q[2];
rz(2.4321723) q[1];
sx q[1];
rz(-1.2656689) q[1];
sx q[1];
rz(-2.3470032) q[1];
cx q[1],q[0];
rz(1.3685482) q[0];
sx q[1];
rz(-0.48373554) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.6248322) q[0];
sx q[0];
rz(-1.2081128) q[0];
sx q[0];
rz(0.83700834) q[0];
rz(1.9667879) q[1];
sx q[1];
rz(-1.1645713) q[1];
sx q[1];
rz(-2.7835114) q[1];
rz(0.41568656) q[2];
sx q[2];
rz(-2.512343) q[2];
sx q[2];
rz(2.1100014) q[2];
rz(-0.84118996) q[3];
sx q[3];
rz(-1.5787081) q[3];
sx q[3];
rz(1.8384915) q[3];
rz(-1.2701144) q[5];
sx q[5];
rz(-2.0585165) q[5];
sx q[5];
rz(-0.39039985) q[5];
cx q[5],q[3];
rz(0.91446449) q[3];
sx q[5];
rz(-3.104588) q[5];
cx q[5],q[3];
rz(0.36530281) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3643244) q[3];
sx q[3];
rz(-2.1315131) q[3];
sx q[3];
rz(-2.0716472) q[3];
cx q[3],q[1];
rz(1.540593) q[1];
sx q[3];
rz(-0.41012219) q[3];
sx q[3];
cx q[3],q[1];
rz(0.73612383) q[1];
sx q[1];
rz(-0.92088064) q[1];
sx q[1];
rz(-2.3099875) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(4.4269035e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818119) q[0];
rz(0.050631724) q[1];
sx q[1];
rz(-0.77196038) q[1];
sx q[1];
rz(-0.071461755) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.55225402) q[1];
sx q[1];
rz(0.95209268) q[2];
cx q[1],q[2];
rz(2.6112711) q[1];
sx q[1];
rz(-0.98863129) q[1];
sx q[1];
rz(0.30983597) q[1];
cx q[1],q[0];
rz(1.219705) q[0];
sx q[1];
rz(-2.9670095) q[1];
cx q[1],q[0];
rz(0.4531331) q[0];
sx q[1];
cx q[1],q[0];
rz(2.6089123) q[0];
sx q[0];
rz(-0.74637693) q[0];
sx q[0];
rz(-2.2373281) q[0];
rz(0.4588565) q[1];
sx q[1];
rz(-2.3620488) q[1];
sx q[1];
rz(0.81995303) q[1];
rz(2.0489594) q[2];
sx q[2];
rz(-2.2443587) q[2];
sx q[2];
rz(-2.8870484) q[2];
rz(-2.8578595) q[3];
sx q[3];
rz(-0.15015618) q[3];
sx q[3];
rz(-0.60199516) q[3];
rz(-2.4973954) q[5];
sx q[5];
rz(-0.52381235) q[5];
sx q[5];
rz(1.7845576) q[5];
cx q[5],q[3];
rz(0.56590344) q[3];
sx q[5];
rz(-3.1103949) q[5];
cx q[5],q[3];
rz(0.45126868) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.71654047) q[3];
sx q[3];
rz(-0.94165167) q[3];
sx q[3];
rz(2.2034152) q[3];
rz(2.5887511) q[5];
sx q[5];
rz(-2.4299577) q[5];
sx q[5];
rz(-2.689642) q[5];
barrier q[3],q[6],q[2],q[5],q[0],q[4],q[1];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];
