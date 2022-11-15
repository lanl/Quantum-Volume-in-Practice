OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.96625146) q[1];
sx q[1];
rz(-0.92102153) q[1];
sx q[1];
rz(-2.1536981) q[1];
rz(-1.9382441) q[2];
sx q[2];
rz(-1.5433964) q[2];
sx q[2];
rz(0.21415071) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51726215) q[1];
sx q[1];
rz(1.421017) q[2];
cx q[1],q[2];
rz(2.727261) q[1];
sx q[1];
rz(-2.6402185) q[1];
sx q[1];
rz(-2.8811023) q[1];
rz(0.61263874) q[2];
sx q[2];
rz(-0.85448509) q[2];
sx q[2];
rz(-0.95872861) q[2];
rz(0.79288471) q[3];
sx q[3];
rz(-0.99978233) q[3];
sx q[3];
rz(2.3967248) q[3];
rz(-0.75011918) q[4];
sx q[4];
rz(-1.4630731) q[4];
sx q[4];
rz(-2.7517875) q[4];
cx q[4],q[3];
rz(1.4038958) q[3];
sx q[4];
rz(-1.1600268) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.58887113) q[3];
sx q[3];
rz(-2.0687628) q[3];
sx q[3];
rz(2.0114814) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0602611) q[2];
rz(-0.46325795) q[3];
cx q[2],q[3];
sx q[2];
rz(0.26860008) q[3];
cx q[2],q[3];
rz(-2.5749106) q[2];
sx q[2];
rz(-2.0274877) q[2];
sx q[2];
rz(-2.6099491) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.28036204) q[1];
sx q[1];
rz(-2.1598912) q[1];
sx q[1];
rz(-2.0809979) q[1];
rz(1.7835638e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
rz(0.81846329) q[3];
sx q[3];
rz(-0.82603897) q[3];
sx q[3];
rz(-0.76612744) q[3];
rz(-2.3657839) q[4];
sx q[4];
rz(-1.687167) q[4];
sx q[4];
rz(-1.7898158) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(2.4395323e-08) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9013102) q[2];
rz(0.78521478) q[3];
cx q[2],q[3];
sx q[2];
rz(0.47838567) q[3];
cx q[2],q[3];
rz(-3.1081573) q[2];
sx q[2];
rz(-2.052833) q[2];
sx q[2];
rz(2.0877234) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1909981) q[1];
sx q[1];
rz(1.4725944) q[2];
cx q[1],q[2];
rz(-2.0843934) q[1];
sx q[1];
rz(-1.9932499) q[1];
sx q[1];
rz(1.4552509) q[1];
rz(1.8689742) q[2];
sx q[2];
rz(-1.8847305) q[2];
sx q[2];
rz(-0.55780556) q[2];
rz(3.018467) q[3];
sx q[3];
rz(-2.7170925) q[3];
sx q[3];
rz(1.524112) q[3];
rz(-1.2467775) q[4];
sx q[4];
rz(-0.90176731) q[4];
sx q[4];
rz(2.0746865) q[4];
cx q[4],q[3];
rz(-1.1443625) q[3];
sx q[4];
rz(-2.8287727) q[4];
cx q[4],q[3];
rz(0.73797073) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.43403695) q[3];
sx q[3];
rz(-1.9119406) q[3];
sx q[3];
rz(0.83269769) q[3];
rz(2.867657) q[4];
sx q[4];
rz(-1.2873758) q[4];
sx q[4];
rz(2.8693392) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];