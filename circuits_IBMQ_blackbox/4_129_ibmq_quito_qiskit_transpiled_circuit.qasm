OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.26118552) q[0];
sx q[0];
rz(-2.6648708) q[0];
sx q[0];
rz(-2.0056321) q[0];
rz(-0.50562246) q[1];
sx q[1];
rz(-1.0957105) q[1];
sx q[1];
rz(-0.73509839) q[1];
rz(1.1450335) q[2];
sx q[2];
rz(-1.427381) q[2];
sx q[2];
rz(1.0161861) q[2];
cx q[2],q[1];
rz(0.77031484) q[1];
sx q[2];
rz(-3.0517934) q[2];
cx q[2],q[1];
rz(0.40501091) q[1];
sx q[2];
cx q[2],q[1];
rz(1.9898751) q[1];
sx q[1];
rz(-1.7485231) q[1];
sx q[1];
rz(0.97416996) q[1];
rz(0.78435863) q[2];
sx q[2];
rz(-1.3438706) q[2];
sx q[2];
rz(2.5818433) q[2];
rz(5.429114) q[3];
sx q[3];
rz(4.5323643) q[3];
sx q[3];
rz(10.09071) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.71891987) q[1];
sx q[1];
rz(-2.197312) q[1];
sx q[1];
rz(0.89564072) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9071699) q[0];
rz(-0.96411611) q[1];
cx q[0],q[1];
sx q[0];
rz(0.44652359) q[1];
cx q[0],q[1];
rz(0.83767266) q[0];
sx q[0];
rz(-2.798161) q[0];
sx q[0];
rz(-1.3834183) q[0];
rz(-0.93432547) q[1];
sx q[1];
rz(-2.1638711) q[1];
sx q[1];
rz(0.65298318) q[1];
cx q[2],q[1];
rz(1.3311595) q[1];
sx q[2];
rz(-0.31014184) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2472206) q[1];
sx q[1];
rz(-1.4738994) q[1];
sx q[1];
rz(-1.5932583) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(0.68748005) q[2];
sx q[2];
rz(-2.3634965) q[2];
sx q[2];
rz(2.3595514) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0429563) q[1];
sx q[1];
rz(1.2743075) q[3];
cx q[1],q[3];
rz(2.5106586) q[1];
sx q[1];
rz(-0.31220632) q[1];
sx q[1];
rz(2.1171876) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7184855) q[0];
rz(0.7004846) q[1];
cx q[0],q[1];
sx q[0];
rz(0.34938476) q[1];
cx q[0],q[1];
rz(0.89681136) q[0];
sx q[0];
rz(-0.87069498) q[0];
sx q[0];
rz(-0.77797879) q[0];
rz(0.26600776) q[1];
sx q[1];
rz(-2.4437892) q[1];
sx q[1];
rz(1.6579176) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
rz(-0.88099165) q[3];
sx q[3];
rz(-1.405246) q[3];
sx q[3];
rz(2.1688947) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8808656) q[1];
rz(1.1206604) q[3];
cx q[1],q[3];
sx q[1];
rz(0.43930587) q[3];
cx q[1],q[3];
rz(-1.1155761) q[1];
sx q[1];
rz(-2.9430979) q[1];
sx q[1];
rz(-2.0994595) q[1];
rz(2.4570692) q[3];
sx q[3];
rz(-1.5049665) q[3];
sx q[3];
rz(1.7551509) q[3];
barrier q[3],q[4],q[2],q[0],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
