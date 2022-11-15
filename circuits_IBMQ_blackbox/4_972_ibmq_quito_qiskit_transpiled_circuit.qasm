OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.37142736) q[0];
sx q[0];
rz(-1.6115322) q[0];
sx q[0];
rz(-0.47167115) q[0];
rz(-1.3197966) q[1];
sx q[1];
rz(-0.25005572) q[1];
sx q[1];
rz(1.8842542) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.62798182) q[0];
sx q[0];
rz(0.93925895) q[1];
cx q[0],q[1];
rz(0.74217935) q[0];
sx q[0];
rz(-1.7129165) q[0];
sx q[0];
rz(-0.006419713) q[0];
rz(3.1286569) q[1];
sx q[1];
rz(-2.5090254) q[1];
sx q[1];
rz(-0.19510834) q[1];
rz(3.0638402) q[3];
sx q[3];
rz(-1.5949582) q[3];
sx q[3];
rz(1.7388045) q[3];
rz(1.9319105) q[4];
sx q[4];
rz(-1.3438104) q[4];
sx q[4];
rz(1.0333995) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.49367349) q[3];
sx q[3];
rz(1.0593251) q[4];
cx q[3],q[4];
rz(-1.3870351) q[3];
sx q[3];
rz(-1.2919075) q[3];
sx q[3];
rz(-1.9010737) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.0071202087) q[1];
sx q[1];
rz(-1.1155471e-07) q[1];
sx q[1];
rz(3.1344724) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.98326388) q[0];
sx q[0];
rz(1.049433) q[1];
cx q[0],q[1];
rz(-0.14640923) q[0];
sx q[0];
rz(-1.2247285) q[0];
sx q[0];
rz(0.82730282) q[0];
rz(1.5834495) q[1];
sx q[1];
rz(-0.2187737) q[1];
sx q[1];
rz(-2.9483179) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
rz(-2.073804) q[4];
sx q[4];
rz(-1.6270515) q[4];
sx q[4];
rz(1.0403937) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9404804) q[3];
rz(-0.64446977) q[4];
cx q[3],q[4];
sx q[3];
rz(0.37795692) q[4];
cx q[3],q[4];
rz(3.0721196) q[3];
sx q[3];
rz(-2.2595303) q[3];
sx q[3];
rz(2.8328994) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.78712969) q[1];
sx q[1];
rz(1.5647264) q[3];
cx q[1],q[3];
rz(3.0460775) q[1];
sx q[1];
rz(-0.71472416) q[1];
sx q[1];
rz(1.3024333) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.32812215) q[3];
sx q[3];
rz(-1.560728) q[3];
sx q[3];
rz(-0.69857756) q[3];
rz(-1.6531294) q[4];
sx q[4];
rz(-2.3111325) q[4];
sx q[4];
rz(1.4491925) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.5019062e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3334115) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.7582475) q[1];
rz(-0.51225224) q[3];
cx q[1],q[3];
sx q[1];
rz(0.25828492) q[3];
cx q[1],q[3];
rz(-2.7321332) q[1];
sx q[1];
rz(-0.42506708) q[1];
sx q[1];
rz(-2.92563) q[1];
rz(1.8696328) q[3];
sx q[3];
rz(-2.5921549) q[3];
sx q[3];
rz(-2.6646048) q[3];
barrier q[4],q[3],q[1],q[0],q[2];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];