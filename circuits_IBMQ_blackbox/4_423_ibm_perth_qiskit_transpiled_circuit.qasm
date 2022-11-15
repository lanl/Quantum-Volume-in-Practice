OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.3741134) q[1];
sx q[1];
rz(-2.3176088) q[1];
sx q[1];
rz(-2.4917039) q[1];
rz(-0.70863558) q[3];
sx q[3];
rz(-1.4946539) q[3];
sx q[3];
rz(-1.3058682) q[3];
cx q[3],q[1];
rz(-1.0222231) q[1];
sx q[3];
rz(-2.9692133) q[3];
cx q[3],q[1];
rz(0.54179337) q[1];
sx q[3];
cx q[3],q[1];
rz(0.19392728) q[1];
sx q[1];
rz(-1.6651842) q[1];
sx q[1];
rz(2.4464693) q[1];
rz(2.5054882) q[3];
sx q[3];
rz(-1.8662806) q[3];
sx q[3];
rz(2.7331816) q[3];
rz(-2.506886) q[4];
sx q[4];
rz(-1.1869713) q[4];
sx q[4];
rz(2.7198793) q[4];
rz(1.953781) q[5];
sx q[5];
rz(-2.5694562) q[5];
sx q[5];
rz(-1.9835445) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.5781245) q[4];
sx q[4];
rz(1.2784308) q[5];
cx q[4],q[5];
rz(-2.256188) q[4];
sx q[4];
rz(-1.3945703) q[4];
sx q[4];
rz(2.6803811) q[4];
rz(1.5566344) q[5];
sx q[5];
rz(-0.81957497) q[5];
sx q[5];
rz(1.8211543) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0597094) q[3];
rz(0.85570022) q[5];
cx q[3],q[5];
sx q[3];
rz(0.45819714) q[5];
cx q[3],q[5];
rz(-1.6529685) q[3];
sx q[3];
rz(-2.1380606) q[3];
sx q[3];
rz(2.5911965) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.000521) q[3];
sx q[3];
rz(-2.0407555) q[3];
sx q[3];
rz(0.68625822) q[3];
rz(1.4262187) q[5];
sx q[5];
rz(-2.1081616) q[5];
sx q[5];
rz(-2.0120806) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(0.74324839) q[5];
sx q[5];
rz(-2.5520757) q[5];
sx q[5];
rz(2.9674991) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1385385) q[3];
rz(0.62705611) q[5];
cx q[3],q[5];
sx q[3];
rz(0.36425954) q[5];
cx q[3],q[5];
rz(-1.0732289) q[3];
sx q[3];
rz(-2.3110428) q[3];
sx q[3];
rz(1.8076915) q[3];
rz(-1.1835326) q[5];
sx q[5];
rz(-1.7715689) q[5];
sx q[5];
rz(2.7880842) q[5];
barrier q[6],q[2],q[4],q[5],q[3],q[0],q[1];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];