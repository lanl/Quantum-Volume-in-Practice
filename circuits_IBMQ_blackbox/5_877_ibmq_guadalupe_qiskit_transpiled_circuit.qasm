OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.4903846) q[3];
sx q[3];
rz(-1.5321791) q[3];
sx q[3];
rz(-1.0789558) q[3];
rz(1.8226171) q[5];
sx q[5];
rz(-2.041712) q[5];
sx q[5];
rz(-1.4806311) q[5];
cx q[5],q[3];
rz(1.5163481) q[3];
sx q[5];
rz(-0.6235262) q[5];
sx q[5];
cx q[5],q[3];
rz(0.014436956) q[3];
sx q[3];
rz(-1.9900121) q[3];
sx q[3];
rz(2.9909536) q[3];
rz(-2.9578703) q[5];
sx q[5];
rz(-2.1415215) q[5];
sx q[5];
rz(2.0617072) q[5];
rz(-3.0318634) q[8];
sx q[8];
rz(-0.89200069) q[8];
sx q[8];
rz(1.4318567) q[8];
rz(2.9870942) q[11];
sx q[11];
rz(-1.4149545) q[11];
sx q[11];
rz(-2.3938543) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.9689095) q[11];
rz(-0.71348008) q[8];
cx q[11],q[8];
sx q[11];
rz(0.1867241) q[8];
cx q[11],q[8];
rz(1.1142086) q[11];
sx q[11];
rz(-2.3541543) q[11];
sx q[11];
rz(-1.80388) q[11];
rz(-1.4633185) q[8];
sx q[8];
rz(-0.28480865) q[8];
sx q[8];
rz(2.5373225) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9215179) q[5];
rz(1.2110185) q[8];
cx q[5],q[8];
sx q[5];
rz(0.52803714) q[8];
cx q[5],q[8];
rz(-0.00038616106) q[5];
sx q[5];
rz(-1.6231749) q[5];
sx q[5];
rz(-0.045653751) q[5];
rz(-0.11571654) q[8];
sx q[8];
rz(-2.4908061) q[8];
sx q[8];
rz(-2.9236066) q[8];
rz(-1.6605392) q[14];
sx q[14];
rz(-0.89613454) q[14];
sx q[14];
rz(-1.7003279) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.1026627) q[11];
rz(0.75400252) q[14];
cx q[11],q[14];
sx q[11];
rz(0.23969291) q[14];
cx q[11],q[14];
rz(1.2464592) q[11];
sx q[11];
rz(-2.1594801) q[11];
sx q[11];
rz(3.0155625) q[11];
rz(-1.2868863) q[14];
sx q[14];
rz(-1.6762678) q[14];
sx q[14];
rz(0.64443) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.8519027e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.76261517) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.7819738) q[11];
rz(0.72615874) q[14];
cx q[11],q[14];
sx q[11];
rz(0.32436438) q[14];
cx q[11],q[14];
rz(1.2582244) q[11];
sx q[11];
rz(-0.29643944) q[11];
sx q[11];
rz(-2.4351352) q[11];
rz(-0.98234234) q[14];
sx q[14];
rz(-1.8169038) q[14];
sx q[14];
rz(-0.7457308) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.7306222) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.9817668) q[5];
cx q[5],q[3];
rz(1.2914039) q[3];
sx q[5];
rz(-0.38839071) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2019376) q[3];
sx q[3];
rz(-1.2392416) q[3];
sx q[3];
rz(0.41823178) q[3];
rz(-3.0309271) q[5];
sx q[5];
rz(-1.9160401) q[5];
sx q[5];
rz(-1.8360131) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0921795) q[11];
rz(1.1352039) q[8];
cx q[11],q[8];
sx q[11];
rz(0.33867693) q[8];
cx q[11],q[8];
rz(-1.855147) q[11];
sx q[11];
rz(-1.972421) q[11];
sx q[11];
rz(2.0659805) q[11];
rz(-0.58846617) q[8];
sx q[8];
rz(-2.1411438) q[8];
sx q[8];
rz(-0.032195656) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9532855) q[5];
rz(0.50984926) q[8];
cx q[5],q[8];
sx q[5];
rz(0.46393985) q[8];
cx q[5],q[8];
rz(2.5075914) q[5];
sx q[5];
rz(-0.16496768) q[5];
sx q[5];
rz(0.71355838) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.96808375) q[8];
sx q[8];
rz(-0.54452989) q[8];
sx q[8];
rz(1.8422547) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818117) q[11];
sx q[11];
rz(1.6390967e-08) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.35001426) q[11];
sx q[11];
rz(1.4354178) q[14];
cx q[11],q[14];
rz(-1.4336619) q[11];
sx q[11];
rz(-0.93754878) q[11];
sx q[11];
rz(0.5934906) q[11];
rz(2.8395402) q[14];
sx q[14];
rz(-1.0725866) q[14];
sx q[14];
rz(-1.8306119) q[14];
rz(-1.5632695) q[8];
sx q[8];
rz(-6.4228516e-09) q[8];
sx q[8];
rz(1.5783232) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.41293603) q[11];
sx q[11];
rz(1.5644497) q[8];
cx q[11],q[8];
rz(1.8744675) q[11];
sx q[11];
rz(-1.8793791) q[11];
sx q[11];
rz(-1.6378144) q[11];
rz(0.95708526) q[8];
sx q[8];
rz(-2.5483461) q[8];
sx q[8];
rz(-1.2252291) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[3],q[8],q[14],q[0],q[11],q[9],q[6],q[12],q[15];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];