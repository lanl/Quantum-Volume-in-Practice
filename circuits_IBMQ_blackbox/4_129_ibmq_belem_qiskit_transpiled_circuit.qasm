OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.0736395) q[1];
sx q[1];
rz(-1.6131677) q[1];
sx q[1];
rz(-2.2117748) q[1];
rz(-2.8804071) q[2];
sx q[2];
rz(-0.47672188) q[2];
sx q[2];
rz(-1.1359606) q[2];
cx q[2],q[1];
rz(-0.96411611) q[1];
sx q[2];
rz(-2.9071699) q[2];
cx q[2],q[1];
rz(0.44652359) q[1];
sx q[2];
cx q[2],q[1];
rz(0.93432547) q[1];
sx q[1];
rz(-0.97772157) q[1];
sx q[1];
rz(0.65298318) q[1];
rz(2.30392) q[2];
sx q[2];
rz(-0.34343166) q[2];
sx q[2];
rz(1.7581743) q[2];
rz(1.1450335) q[3];
sx q[3];
rz(-1.427381) q[3];
sx q[3];
rz(-0.55461025) q[3];
rz(-0.50562246) q[4];
sx q[4];
rz(-1.0957105) q[4];
sx q[4];
rz(0.83569793) q[4];
cx q[4],q[3];
rz(0.77031484) q[3];
sx q[4];
rz(-3.0517934) q[4];
cx q[4],q[3];
rz(0.40501091) q[3];
sx q[4];
cx q[4],q[3];
rz(0.7864377) q[3];
sx q[3];
rz(-1.7977221) q[3];
sx q[3];
rz(2.5818433) q[3];
cx q[3],q[1];
rz(1.3311595) q[1];
sx q[3];
rz(-0.31014184) q[3];
sx q[3];
cx q[3],q[1];
rz(1.894372) q[1];
sx q[1];
rz(-1.4738994) q[1];
sx q[1];
rz(-1.5932583) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi) q[2];
rz(-2.4541126) q[3];
sx q[3];
rz(-2.3634965) q[3];
sx q[3];
rz(2.3595514) q[3];
rz(-0.41907881) q[4];
sx q[4];
rz(-1.3930696) q[4];
sx q[4];
rz(-2.1674227) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.0429563) q[1];
sx q[3];
rz(-2.8451039) q[3];
cx q[3],q[1];
rz(0.20811001) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.18814511) q[1];
sx q[1];
rz(-1.3201565) q[1];
sx q[1];
rz(0.36969942) q[1];
cx q[2],q[1];
rz(0.7004846) q[1];
sx q[2];
rz(-2.7184855) q[2];
cx q[2],q[1];
rz(0.34938476) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8755849) q[1];
sx q[1];
rz(-2.4437892) q[1];
sx q[1];
rz(1.6579176) q[1];
rz(-2.2447813) q[2];
sx q[2];
rz(-0.87069498) q[2];
sx q[2];
rz(-0.77797879) q[2];
rz(2.8848431) q[3];
sx q[3];
rz(-2.4353782) q[3];
sx q[3];
rz(0.7952534) q[3];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(1.1206604) q[3];
sx q[4];
rz(-2.8808656) q[4];
cx q[4],q[3];
rz(0.43930587) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4570692) q[3];
sx q[3];
rz(-1.5049665) q[3];
sx q[3];
rz(1.7551509) q[3];
rz(-1.1155761) q[4];
sx q[4];
rz(-2.9430979) q[4];
sx q[4];
rz(-2.0994595) q[4];
barrier q[1],q[2],q[3],q[0],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
