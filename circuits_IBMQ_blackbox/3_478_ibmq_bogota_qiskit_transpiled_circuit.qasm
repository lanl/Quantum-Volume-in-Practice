OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.6336907) q[0];
sx q[0];
rz(-2.6887912) q[0];
sx q[0];
rz(1.2814594) q[0];
rz(2.3750121) q[1];
sx q[1];
rz(-2.6640132) q[1];
sx q[1];
rz(0.90444282) q[1];
rz(0.58934497) q[2];
sx q[2];
rz(-1.897637) q[2];
sx q[2];
rz(-0.23622059) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6960905) q[1];
rz(0.520006) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35349829) q[2];
cx q[1],q[2];
rz(1.2886644) q[1];
sx q[1];
rz(-1.8771813) q[1];
sx q[1];
rz(2.9119525) q[1];
cx q[1],q[0];
rz(-0.96447815) q[0];
sx q[1];
rz(-2.7140618) q[1];
cx q[1],q[0];
rz(0.44621451) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.3929172) q[0];
sx q[0];
rz(-0.99766544) q[0];
sx q[0];
rz(0.29574113) q[0];
rz(-1.5810677) q[1];
sx q[1];
rz(-1.7699554) q[1];
sx q[1];
rz(-1.6227531) q[1];
rz(-2.338025) q[2];
sx q[2];
rz(-0.84559372) q[2];
sx q[2];
rz(1.126274) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(-1.2028591) q[0];
sx q[1];
rz(-2.859258) q[1];
cx q[1],q[0];
rz(0.51867511) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.35054512) q[0];
sx q[0];
rz(-0.95976837) q[0];
sx q[0];
rz(1.5570825) q[0];
rz(0.10969674) q[1];
sx q[1];
rz(-2.1394804) q[1];
sx q[1];
rz(0.73419839) q[1];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
