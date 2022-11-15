OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.2975746) q[0];
sx q[0];
rz(5.5526299) q[0];
sx q[0];
rz(12.567972) q[0];
rz(0.064219353) q[1];
sx q[1];
rz(-1.6605931) q[1];
sx q[1];
rz(-0.20890362) q[1];
rz(2.2701055) q[2];
sx q[2];
rz(-2.3672005) q[2];
sx q[2];
rz(-2.154695) q[2];
cx q[2],q[1];
rz(1.3919595) q[1];
sx q[2];
rz(-0.80633255) q[2];
sx q[2];
cx q[2],q[1];
rz(2.4120617) q[1];
sx q[1];
rz(-2.0695938) q[1];
sx q[1];
rz(2.6858211) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.7612686) q[0];
sx q[0];
rz(-1.7044409) q[0];
sx q[0];
rz(-2.0524053) q[0];
rz(-1.4234031) q[1];
sx q[1];
rz(-1.6133863) q[1];
sx q[1];
rz(0.70779701) q[1];
rz(1.8366916) q[2];
sx q[2];
rz(-2.1975102) q[2];
sx q[2];
rz(-0.8001141) q[2];
rz(2.3781485) q[3];
sx q[3];
rz(-2.7737672) q[3];
sx q[3];
rz(-1.948273) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.96356375) q[1];
sx q[1];
rz(1.5230274) q[3];
cx q[1],q[3];
rz(1.0428085) q[1];
sx q[1];
rz(-1.7191618) q[1];
sx q[1];
rz(-0.44344567) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5785019) q[0];
rz(0.62378642) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27964937) q[1];
cx q[0],q[1];
rz(2.3072387) q[0];
sx q[0];
rz(-2.9044904) q[0];
sx q[0];
rz(1.2389752) q[0];
rz(-1.3021599) q[1];
sx q[1];
rz(-0.78477263) q[1];
sx q[1];
rz(1.9684801) q[1];
rz(1.9147536) q[3];
sx q[3];
rz(-2.3535701) q[3];
sx q[3];
rz(-0.30019921) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.0417844) q[1];
sx q[1];
rz(-2.0165388) q[1];
sx q[1];
rz(-0.82015274) q[1];
cx q[2],q[1];
rz(1.0748052) q[1];
sx q[2];
rz(-0.54232876) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.40204588) q[1];
sx q[1];
rz(-1.2593128) q[1];
sx q[1];
rz(0.14901884) q[1];
rz(2.1048969) q[2];
sx q[2];
rz(-1.1445095) q[2];
sx q[2];
rz(-2.3221494) q[2];
barrier q[0],q[4],q[3],q[1],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];