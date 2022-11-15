OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.35030296) q[1];
sx q[1];
rz(-2.5362992) q[1];
sx q[1];
rz(0.35704499) q[1];
rz(1.9532078) q[2];
sx q[2];
rz(-0.28297086) q[2];
sx q[2];
rz(1.7100981) q[2];
rz(0.35677635) q[3];
sx q[3];
rz(-1.8073579) q[3];
sx q[3];
rz(1.1352628) q[3];
cx q[3],q[1];
rz(1.4403409) q[1];
sx q[3];
rz(-0.7544012) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.9405566) q[1];
sx q[1];
rz(-1.9647424) q[1];
sx q[1];
rz(-0.63214572) q[1];
cx q[2],q[1];
rz(1.2286722) q[1];
sx q[2];
rz(-0.54730914) q[2];
sx q[2];
cx q[2],q[1];
rz(0.016776931) q[1];
sx q[1];
rz(-1.024656) q[1];
sx q[1];
rz(-0.77225353) q[1];
rz(0.23010374) q[2];
sx q[2];
rz(-0.8143767) q[2];
sx q[2];
rz(-2.9575986) q[2];
rz(-1.9688239) q[3];
sx q[3];
rz(-2.5940808) q[3];
sx q[3];
rz(-2.696561) q[3];
cx q[3],q[1];
rz(1.2776413) q[1];
sx q[3];
rz(-0.6924392) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2197289) q[1];
sx q[1];
rz(-0.68508631) q[1];
sx q[1];
rz(2.7762745) q[1];
rz(0.17539858) q[3];
sx q[3];
rz(-1.9891181) q[3];
sx q[3];
rz(1.2729791) q[3];
rz(2.4009286) q[5];
sx q[5];
rz(-0.95136466) q[5];
sx q[5];
rz(2.1704046) q[5];
rz(0.47376943) q[6];
sx q[6];
rz(-2.5059495) q[6];
sx q[6];
rz(-2.4885766) q[6];
cx q[6],q[5];
rz(1.0976526) q[5];
sx q[6];
rz(-0.87997037) q[6];
sx q[6];
cx q[6],q[5];
rz(1.4170678) q[5];
sx q[5];
rz(-1.7793515) q[5];
sx q[5];
rz(1.8473738) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818118) q[1];
cx q[2],q[1];
rz(-0.66868616) q[1];
sx q[2];
rz(-2.9780276) q[2];
cx q[2],q[1];
rz(0.22044763) q[1];
sx q[2];
cx q[2],q[1];
rz(1.898376) q[1];
sx q[1];
rz(-1.7379565) q[1];
sx q[1];
rz(-2.9755157) q[1];
rz(2.5912848) q[2];
sx q[2];
rz(-0.31745923) q[2];
sx q[2];
rz(-1.1070495) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
sx q[3];
rz(2.0801108e-08) q[3];
cx q[3],q[1];
rz(1.3839809) q[1];
sx q[3];
rz(-0.70124187) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0221024) q[1];
sx q[1];
rz(-1.6029776) q[1];
sx q[1];
rz(2.3488348) q[1];
rz(-2.7695286) q[3];
sx q[3];
rz(-0.87365391) q[3];
sx q[3];
rz(-2.2131902) q[3];
rz(-0.63526886) q[5];
sx q[5];
rz(-2.2670441) q[5];
sx q[5];
rz(-0.43228424) q[5];
rz(0.59979607) q[6];
sx q[6];
rz(-1.928182) q[6];
sx q[6];
rz(2.0158032) q[6];
cx q[6],q[5];
rz(1.4050583) q[5];
sx q[6];
rz(-1.0376036) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.0440516) q[5];
sx q[5];
rz(-0.74768697) q[5];
sx q[5];
rz(-0.63785629) q[5];
rz(2.0328263) q[6];
sx q[6];
rz(-2.3582818) q[6];
sx q[6];
rz(-2.5811367) q[6];
barrier q[0],q[6],q[5],q[2],q[1],q[3],q[4];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];