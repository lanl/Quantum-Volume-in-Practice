OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.2751735) q[1];
sx q[1];
rz(-1.5034927) q[1];
sx q[1];
rz(1.585667) q[1];
rz(-0.76344412) q[3];
sx q[3];
rz(-0.36782548) q[3];
sx q[3];
rz(0.37747668) q[3];
cx q[3],q[1];
rz(1.5230274) q[1];
sx q[3];
rz(-0.96356375) q[3];
sx q[3];
cx q[3],q[1];
rz(0.20357338) q[1];
sx q[1];
rz(-1.6374993) q[1];
sx q[1];
rz(1.7009142) q[1];
rz(2.0852738) q[3];
sx q[3];
rz(-1.7130779) q[3];
sx q[3];
rz(2.8607841) q[3];
rz(0.064219353) q[4];
sx q[4];
rz(-1.6605931) q[4];
sx q[4];
rz(-0.20890362) q[4];
rz(2.2701055) q[5];
sx q[5];
rz(-2.3672005) q[5];
sx q[5];
rz(-2.154695) q[5];
cx q[5],q[4];
rz(1.3919595) q[4];
sx q[5];
rz(-0.80633255) q[5];
sx q[5];
cx q[5],q[4];
rz(2.4120617) q[4];
sx q[4];
rz(-2.0695938) q[4];
sx q[4];
rz(2.6858211) q[4];
rz(1.8366916) q[5];
sx q[5];
rz(-2.1975102) q[5];
sx q[5];
rz(-0.8001141) q[5];
cx q[5],q[3];
rz(1.0748052) q[3];
sx q[5];
rz(-0.54232876) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.40204588) q[3];
sx q[3];
rz(-1.2593128) q[3];
sx q[3];
rz(0.14901884) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.13327547) q[3];
sx q[3];
rz(-0.33261176) q[3];
sx q[3];
rz(-1.7860015) q[3];
rz(2.1048969) q[5];
sx q[5];
rz(-1.1445095) q[5];
sx q[5];
rz(-2.3221494) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-1.7612686) q[5];
sx q[5];
rz(-1.7044409) q[5];
sx q[5];
rz(-2.0524053) q[5];
cx q[5],q[3];
rz(0.62378642) q[3];
sx q[5];
rz(-2.5785019) q[5];
cx q[5],q[3];
rz(0.27964937) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3021599) q[3];
sx q[3];
rz(-0.78477263) q[3];
sx q[3];
rz(1.9684801) q[3];
rz(2.3072387) q[5];
sx q[5];
rz(-2.9044904) q[5];
sx q[5];
rz(1.2389752) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[5],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];