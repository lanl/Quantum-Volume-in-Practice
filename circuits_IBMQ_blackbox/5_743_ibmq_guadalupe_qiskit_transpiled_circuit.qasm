OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.2701144) q[2];
sx q[2];
rz(-2.0585165) q[2];
sx q[2];
rz(2.7511928) q[2];
rz(-0.84118996) q[3];
sx q[3];
rz(-1.5787081) q[3];
sx q[3];
rz(-1.3031012) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.104588) q[2];
rz(0.91446449) q[3];
cx q[2],q[3];
sx q[2];
rz(0.36530281) q[3];
cx q[2],q[3];
rz(2.4973954) q[2];
sx q[2];
rz(-2.6177803) q[2];
sx q[2];
rz(-1.357035) q[2];
rz(1.3643244) q[3];
sx q[3];
rz(-2.1315131) q[3];
sx q[3];
rz(-2.6407418) q[3];
rz(2.5754958) q[5];
sx q[5];
rz(-0.54661708) q[5];
sx q[5];
rz(0.44909539) q[5];
rz(-1.0860575) q[8];
sx q[8];
rz(-1.7913342) q[8];
sx q[8];
rz(-1.3179834) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9729259) q[5];
rz(-0.55998266) q[8];
cx q[5],q[8];
sx q[5];
rz(0.23495822) q[8];
cx q[5],q[8];
rz(0.56443426) q[5];
sx q[5];
rz(-0.82219454) q[5];
sx q[5];
rz(-0.42250162) q[5];
rz(2.2163398) q[8];
sx q[8];
rz(-1.8982393) q[8];
sx q[8];
rz(-0.88061924) q[8];
rz(1.4096814) q[11];
sx q[11];
rz(6.0831722) q[11];
sx q[11];
rz(12.119033) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.6444525) q[11];
sx q[11];
rz(-1.4373453) q[11];
sx q[11];
rz(1.4073339) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(7.7144229e-09) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9393445) q[5];
rz(0.48373554) q[8];
cx q[5],q[8];
sx q[5];
rz(0.3243605) q[8];
cx q[5],q[8];
rz(-2.7053243) q[5];
sx q[5];
rz(-1.2085959) q[5];
sx q[5];
rz(-0.19435944) q[5];
cx q[5],q[3];
rz(1.540593) q[3];
sx q[5];
rz(-0.41012219) q[5];
sx q[5];
cx q[5],q[3];
rz(1.2870632) q[3];
sx q[3];
rz(-2.9914365) q[3];
sx q[3];
rz(2.5395975) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1103949) q[2];
rz(0.56590344) q[3];
cx q[2],q[3];
sx q[2];
rz(0.45126868) q[3];
cx q[2],q[3];
rz(2.5887511) q[2];
sx q[2];
rz(-2.4299577) q[2];
sx q[2];
rz(-2.689642) q[2];
rz(-0.71654047) q[3];
sx q[3];
rz(-0.94165167) q[3];
sx q[3];
rz(2.2034152) q[3];
rz(-1.2402185) q[5];
sx q[5];
rz(-1.0046918) q[5];
sx q[5];
rz(-3.1328557) q[5];
rz(2.8785067) q[8];
sx q[8];
rz(-2.3806248) q[8];
sx q[8];
rz(0.1901775) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.55225402) q[11];
sx q[11];
rz(0.95209268) q[8];
cx q[11],q[8];
rz(2.6634296) q[11];
sx q[11];
rz(-0.8972339) q[11];
sx q[11];
rz(0.25454423) q[11];
rz(-1.0404748) q[8];
sx q[8];
rz(-0.98863129) q[8];
sx q[8];
rz(-1.8806323) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9670095) q[5];
rz(1.219705) q[8];
cx q[5],q[8];
sx q[5];
rz(0.4531331) q[8];
cx q[5],q[8];
rz(-2.1034767) q[5];
sx q[5];
rz(-0.74637693) q[5];
sx q[5];
rz(-2.2373281) q[5];
rz(-1.1119398) q[8];
sx q[8];
rz(-2.3620488) q[8];
sx q[8];
rz(0.81995303) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[8],q[11],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
measure q[5] -> meas[4];
