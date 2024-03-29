OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.064219353) q[1];
sx q[1];
rz(-1.6605931) q[1];
sx q[1];
rz(1.3618927) q[1];
rz(2.2701055) q[3];
sx q[3];
rz(-2.3672005) q[3];
sx q[3];
rz(2.557694) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.80633255) q[1];
sx q[1];
rz(1.3919595) q[3];
cx q[1],q[3];
rz(-2.3003273) q[1];
sx q[1];
rz(-2.0695938) q[1];
sx q[1];
rz(2.6858211) q[1];
rz(0.26589532) q[3];
sx q[3];
rz(-2.1975102) q[3];
sx q[3];
rz(-0.8001141) q[3];
rz(2.3781485) q[5];
sx q[5];
rz(-2.7737672) q[5];
sx q[5];
rz(1.1933196) q[5];
rz(-0.86641914) q[6];
sx q[6];
rz(-1.6380999) q[6];
sx q[6];
rz(-0.014870656) q[6];
cx q[6],q[5];
rz(1.5230274) q[5];
sx q[6];
rz(-0.96356375) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.51447749) q[5];
sx q[5];
rz(-1.4285147) q[5];
sx q[5];
rz(-0.2808086) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.54232876) q[3];
sx q[3];
rz(1.0748052) q[5];
cx q[3],q[5];
rz(2.1048969) q[3];
sx q[3];
rz(-1.1445095) q[3];
sx q[3];
rz(-2.3221494) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.7612686) q[3];
sx q[3];
rz(-1.7044409) q[3];
sx q[3];
rz(-2.0524053) q[3];
rz(-0.40204588) q[5];
sx q[5];
rz(-1.2593128) q[5];
sx q[5];
rz(0.14901884) q[5];
rz(1.367223) q[6];
sx q[6];
rz(-1.5040933) q[6];
sx q[6];
rz(-1.4406785) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.13327547) q[5];
sx q[5];
rz(-0.33261176) q[5];
sx q[5];
rz(-1.7860015) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5785019) q[3];
rz(0.62378642) q[5];
cx q[3],q[5];
sx q[3];
rz(0.27964937) q[5];
cx q[3],q[5];
rz(2.3072387) q[3];
sx q[3];
rz(-2.9044904) q[3];
sx q[3];
rz(1.2389752) q[3];
rz(-1.3021599) q[5];
sx q[5];
rz(-0.78477263) q[5];
sx q[5];
rz(1.9684801) q[5];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
