OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.81590957) q[0];
sx q[0];
rz(4.3489709) q[0];
sx q[0];
rz(10.642442) q[0];
rz(-2.7682904) q[1];
sx q[1];
rz(5.0729519) q[1];
sx q[1];
rz(7.5747393) q[1];
rz(-2.6573134) q[2];
sx q[2];
rz(-2.1009291) q[2];
sx q[2];
rz(-1.6278676) q[2];
rz(1.1748871) q[3];
sx q[3];
rz(-1.4481166) q[3];
sx q[3];
rz(-1.6505144) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9604067) q[2];
rz(-1.0239908) q[3];
cx q[2],q[3];
sx q[2];
rz(0.30616462) q[3];
cx q[2],q[3];
rz(2.101124) q[2];
sx q[2];
rz(-1.7236843) q[2];
sx q[2];
rz(-2.1099001) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.5648491) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.99405278) q[1];
rz(1.7566459) q[2];
sx q[2];
rz(-2.2043824) q[2];
sx q[2];
rz(-2.5858652) q[2];
rz(1.111606) q[3];
sx q[3];
rz(-0.39865519) q[3];
sx q[3];
rz(-0.77447559) q[3];
rz(-2.9067508) q[4];
sx q[4];
rz(4.1301986) q[4];
sx q[4];
rz(6.3704595) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.7816309) q[3];
sx q[3];
rz(-1.6751234) q[3];
sx q[3];
rz(-1.422991) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7988054) q[2];
rz(-1.0640363) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21717538) q[3];
cx q[2],q[3];
rz(1.1989653) q[2];
sx q[2];
rz(-1.9550286) q[2];
sx q[2];
rz(-0.538327) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55472736) q[1];
sx q[1];
rz(1.4459311) q[2];
cx q[1],q[2];
rz(-1.8469776) q[1];
sx q[1];
rz(-1.6290982) q[1];
sx q[1];
rz(-0.48996737) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818111) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789776) q[1];
rz(-0.81157606) q[2];
sx q[2];
rz(-0.89783239) q[2];
sx q[2];
rz(3.1377914) q[2];
rz(0.69570891) q[3];
sx q[3];
rz(-1.1073364) q[3];
sx q[3];
rz(2.4132431) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.2906858) q[1];
rz(-0.57344337) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28823622) q[2];
cx q[1],q[2];
rz(1.929236) q[1];
sx q[1];
rz(-1.2415984) q[1];
sx q[1];
rz(-1.0592744) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46567436) q[0];
sx q[0];
rz(1.3268684) q[1];
cx q[0],q[1];
rz(-2.9621884) q[0];
sx q[0];
rz(-1.5464699) q[0];
sx q[0];
rz(-3.0252898) q[0];
rz(1.3634744) q[1];
sx q[1];
rz(-2.7587478) q[1];
sx q[1];
rz(-0.95752222) q[1];
rz(-1.479198) q[2];
sx q[2];
rz(-1.4609572) q[2];
sx q[2];
rz(-1.8036606) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(1.2535661e-08) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0410342) q[0];
rz(0.98210663) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36911488) q[1];
cx q[0],q[1];
rz(-1.9790837) q[0];
sx q[0];
rz(-2.0174849) q[0];
sx q[0];
rz(-1.6830015) q[0];
rz(-2.157135) q[1];
sx q[1];
rz(-2.4465593) q[1];
sx q[1];
rz(3.0855295) q[1];
rz(1.759922e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
rz(1.8146721e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3334115) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-0.66043554) q[3];
sx q[4];
rz(-2.7220295) q[4];
cx q[4],q[3];
rz(0.23993432) q[3];
sx q[4];
cx q[4],q[3];
rz(1.1763031) q[3];
sx q[3];
rz(-1.4183507) q[3];
sx q[3];
rz(0.25295027) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9746059) q[2];
rz(0.81539802) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37072429) q[3];
cx q[2],q[3];
rz(0.20121031) q[2];
sx q[2];
rz(-1.1409899) q[2];
sx q[2];
rz(-2.2227403) q[2];
rz(-2.0881416) q[3];
sx q[3];
rz(-0.23600431) q[3];
sx q[3];
rz(1.2671651) q[3];
rz(-1.1697313) q[4];
sx q[4];
rz(-1.7457943) q[4];
sx q[4];
rz(2.6020299) q[4];
barrier q[1],q[3],q[2],q[4],q[0];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];