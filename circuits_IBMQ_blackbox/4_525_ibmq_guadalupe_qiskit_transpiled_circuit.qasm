OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.3914735) q[4];
sx q[4];
rz(-1.6785196) q[4];
sx q[4];
rz(-1.9606015) q[4];
rz(-2.3487079) q[7];
sx q[7];
rz(-2.1418103) q[7];
sx q[7];
rz(-0.82592849) q[7];
cx q[7],q[4];
rz(1.4038958) q[4];
sx q[7];
rz(-1.1600268) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.3466051) q[4];
sx q[4];
rz(-1.4544257) q[4];
sx q[4];
rz(1.3517769) q[4];
rz(2.1596675) q[7];
sx q[7];
rz(-1.0728299) q[7];
sx q[7];
rz(-1.1301112) q[7];
rz(-1.9382441) q[10];
sx q[10];
rz(-1.5433964) q[10];
sx q[10];
rz(0.21415071) q[10];
rz(0.96625146) q[12];
sx q[12];
rz(-0.92102153) q[12];
sx q[12];
rz(-2.1536981) q[12];
cx q[12],q[10];
rz(1.421017) q[10];
sx q[12];
rz(-0.51726215) q[12];
sx q[12];
cx q[12],q[10];
rz(0.61263874) q[10];
sx q[10];
rz(-0.85448509) q[10];
sx q[10];
rz(-0.95872861) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0602611) q[10];
rz(2.727261) q[12];
sx q[12];
rz(-2.6402185) q[12];
sx q[12];
rz(-2.8811023) q[12];
rz(-0.46325795) q[7];
cx q[10],q[7];
sx q[10];
rz(0.26860008) q[7];
cx q[10],q[7];
rz(-2.5749106) q[10];
sx q[10];
rz(-2.0274877) q[10];
sx q[10];
rz(-2.6099491) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.7835638e-08) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3789775) q[10];
rz(0.28036204) q[12];
sx q[12];
rz(-2.1598912) q[12];
sx q[12];
rz(-2.0809979) q[12];
rz(0.81846329) q[7];
sx q[7];
rz(-0.82603897) q[7];
sx q[7];
rz(-0.76612744) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.8948151) q[4];
sx q[4];
rz(-2.2398253) q[4];
sx q[4];
rz(-0.50389015) q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(2.4395323e-08) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.9013102) q[10];
rz(0.78521478) q[7];
cx q[10],q[7];
sx q[10];
rz(0.47838567) q[7];
cx q[10],q[7];
rz(-3.1081573) q[10];
sx q[10];
rz(-2.052833) q[10];
sx q[10];
rz(2.0877234) q[10];
cx q[12],q[10];
rz(1.4725944) q[10];
sx q[12];
rz(-1.1909981) q[12];
sx q[12];
cx q[12],q[10];
rz(1.8689742) q[10];
sx q[10];
rz(-1.8847305) q[10];
sx q[10];
rz(-0.55780556) q[10];
rz(-2.0843934) q[12];
sx q[12];
rz(-1.9932499) q[12];
sx q[12];
rz(1.4552509) q[12];
rz(-0.1231257) q[7];
sx q[7];
rz(-0.42450019) q[7];
sx q[7];
rz(0.046684295) q[7];
cx q[7],q[4];
rz(-1.1443625) q[4];
sx q[7];
rz(-2.8287727) q[7];
cx q[7],q[4];
rz(0.73797073) q[4];
sx q[7];
cx q[7],q[4];
rz(1.2968607) q[4];
sx q[4];
rz(-1.2873758) q[4];
sx q[4];
rz(2.8693392) q[4];
rz(1.1367594) q[7];
sx q[7];
rz(-1.9119406) q[7];
sx q[7];
rz(0.83269769) q[7];
barrier q[1],q[4],q[7],q[12],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[10],q[9],q[15];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
