OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.70217273) q[0];
sx q[0];
rz(-2.1539764) q[0];
sx q[0];
rz(-2.6813315) q[0];
rz(-1.3687842) q[1];
sx q[1];
rz(-2.4028338) q[1];
sx q[1];
rz(0.30091882) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60059672) q[0];
sx q[0];
rz(1.3097265) q[1];
cx q[0],q[1];
rz(1.9189685) q[0];
sx q[0];
rz(-2.0387344) q[0];
sx q[0];
rz(-1.0562756) q[0];
rz(1.4281489) q[1];
sx q[1];
rz(-0.52450824) q[1];
sx q[1];
rz(0.33574665) q[1];
rz(1.3750882) q[3];
sx q[3];
rz(-1.227838) q[3];
sx q[3];
rz(-2.7233813) q[3];
rz(-1.8829421) q[4];
sx q[4];
rz(-2.1079794) q[4];
sx q[4];
rz(0.09928935) q[4];
rz(-2.1025949) q[5];
sx q[5];
rz(-1.1209267) q[5];
sx q[5];
rz(-1.6665562) q[5];
cx q[5],q[3];
rz(-1.04271) q[3];
sx q[5];
rz(-2.9186721) q[5];
cx q[5],q[3];
rz(0.26505525) q[3];
sx q[5];
cx q[5],q[3];
rz(1.0797962) q[3];
sx q[3];
rz(-2.1250271) q[3];
sx q[3];
rz(-2.9322548) q[3];
rz(1.811783) q[5];
sx q[5];
rz(-0.27691425) q[5];
sx q[5];
rz(-2.5656695) q[5];
cx q[5],q[4];
rz(0.49638267) q[4];
sx q[5];
rz(-2.7821855) q[5];
cx q[5],q[4];
rz(0.34327709) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.8000832) q[4];
sx q[4];
rz(-1.3447788) q[4];
sx q[4];
rz(1.5472821) q[4];
rz(0.31546696) q[5];
sx q[5];
rz(-1.1203043) q[5];
sx q[5];
rz(-0.49371899) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.5586864) q[1];
sx q[3];
rz(-0.66805064) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0123721) q[1];
sx q[1];
rz(-1.3191736) q[1];
sx q[1];
rz(0.92542509) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9123982) q[0];
rz(-0.75269986) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34204642) q[1];
cx q[0],q[1];
rz(0.20190926) q[0];
sx q[0];
rz(-1.1926897) q[0];
sx q[0];
rz(-2.0804646) q[0];
rz(2.066652) q[1];
sx q[1];
rz(-2.2721129) q[1];
sx q[1];
rz(0.59631593) q[1];
rz(0.13498155) q[3];
sx q[3];
rz(-0.95274854) q[3];
sx q[3];
rz(0.9019963) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(2.3789775) q[5];
cx q[5],q[4];
rz(-0.96278496) q[4];
sx q[5];
rz(-3.0935101) q[5];
cx q[5],q[4];
rz(0.28025134) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.1939455) q[4];
sx q[4];
rz(-2.2316644) q[4];
sx q[4];
rz(-2.1108702) q[4];
rz(2.2766676) q[5];
sx q[5];
rz(-1.4305878) q[5];
sx q[5];
rz(-2.7021839) q[5];
cx q[5],q[3];
rz(0.85899543) q[3];
sx q[5];
rz(-2.8595351) q[5];
cx q[5],q[3];
rz(0.58484209) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.6143811) q[3];
sx q[3];
rz(-1.3852701) q[3];
sx q[3];
rz(-0.29970252) q[3];
rz(-2.5740105) q[5];
sx q[5];
rz(-1.3952367) q[5];
sx q[5];
rz(2.0676851) q[5];
barrier q[5],q[0],q[6],q[2],q[1],q[3],q[4];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];