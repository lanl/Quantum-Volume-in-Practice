OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.5289868) q[1];
sx q[1];
rz(-1.1619698) q[1];
sx q[1];
rz(2.3958056) q[1];
rz(-1.7642747) q[2];
sx q[2];
rz(-2.6999424) q[2];
sx q[2];
rz(-1.5230668) q[2];
cx q[2],q[1];
rz(-1.0539914) q[1];
sx q[2];
rz(-2.8315302) q[2];
cx q[2],q[1];
rz(0.32057248) q[1];
sx q[2];
cx q[2],q[1];
rz(0.068923844) q[1];
sx q[1];
rz(-1.642085) q[1];
sx q[1];
rz(0.88883109) q[1];
rz(-1.4865537) q[2];
sx q[2];
rz(-1.5772371) q[2];
sx q[2];
rz(-1.6522625) q[2];
rz(-1.884371) q[3];
sx q[3];
rz(-0.76255323) q[3];
sx q[3];
rz(-2.9580857) q[3];
rz(-2.8746618) q[4];
sx q[4];
rz(-2.4035057) q[4];
sx q[4];
rz(0.31432176) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.86655045) q[3];
sx q[3];
rz(1.158428) q[4];
cx q[3],q[4];
rz(2.591881) q[3];
sx q[3];
rz(-0.53217585) q[3];
sx q[3];
rz(0.021888013) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0340187) q[1];
rz(-1.1395762) q[3];
cx q[1],q[3];
sx q[1];
rz(0.4402551) q[3];
cx q[1],q[3];
rz(-0.25510419) q[1];
sx q[1];
rz(-2.0394983) q[1];
sx q[1];
rz(-2.8461942) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.3007813) q[1];
sx q[1];
rz(-1.2691085) q[1];
sx q[1];
rz(-1.2897056) q[1];
rz(-1.9252423) q[3];
sx q[3];
rz(-2.0737961) q[3];
sx q[3];
rz(-2.3040432) q[3];
rz(-1.3062927) q[4];
sx q[4];
rz(-0.34730244) q[4];
sx q[4];
rz(-2.298196) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.71941187) q[3];
sx q[3];
rz(-2.2537889) q[3];
sx q[3];
rz(1.5853724) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8775538) q[1];
rz(-0.95165405) q[3];
cx q[1],q[3];
sx q[1];
rz(0.34860091) q[3];
cx q[1],q[3];
rz(1.1183202) q[1];
sx q[1];
rz(-1.6395574) q[1];
sx q[1];
rz(-2.5113711) q[1];
rz(-2.410053) q[3];
sx q[3];
rz(-1.2029266) q[3];
sx q[3];
rz(-2.184095) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];