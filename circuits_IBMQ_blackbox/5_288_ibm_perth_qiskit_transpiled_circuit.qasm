OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.10064835) q[1];
sx q[1];
rz(-2.9141234) q[1];
sx q[1];
rz(0.19753767) q[1];
rz(1.1340215) q[2];
sx q[2];
rz(-1.3535942) q[2];
sx q[2];
rz(-0.65948268) q[2];
rz(-0.23943384) q[3];
sx q[3];
rz(-1.4233317) q[3];
sx q[3];
rz(-1.9900642) q[3];
cx q[3],q[1];
rz(1.4464272) q[1];
sx q[3];
rz(-0.84400841) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0296064) q[1];
sx q[1];
rz(-2.1734258) q[1];
sx q[1];
rz(-1.1369196) q[1];
cx q[2],q[1];
rz(-1.2848805) q[1];
sx q[2];
rz(-3.1124899) q[2];
cx q[2],q[1];
rz(0.50153671) q[1];
sx q[2];
cx q[2],q[1];
rz(0.1647359) q[1];
sx q[1];
rz(-2.345595) q[1];
sx q[1];
rz(-0.99337129) q[1];
rz(2.1995781) q[2];
sx q[2];
rz(-1.5652974) q[2];
sx q[2];
rz(-2.5297478) q[2];
rz(-0.54786215) q[3];
sx q[3];
rz(-0.82302424) q[3];
sx q[3];
rz(0.14424128) q[3];
rz(2.2927129) q[5];
sx q[5];
rz(-2.2273495) q[5];
sx q[5];
rz(0.061110353) q[5];
rz(1.4423565) q[6];
sx q[6];
rz(-1.8962866) q[6];
sx q[6];
rz(2.3940388) q[6];
cx q[6],q[5];
rz(1.5183953) q[5];
sx q[6];
rz(-0.69230318) q[6];
sx q[6];
cx q[6],q[5];
rz(2.6676266) q[5];
sx q[5];
rz(-2.8801863) q[5];
sx q[5];
rz(1.8426596) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46837108) q[3];
sx q[3];
rz(1.4246121) q[5];
cx q[3],q[5];
rz(-1.9560143) q[3];
sx q[3];
rz(-0.58933118) q[3];
sx q[3];
rz(-2.7505817) q[3];
rz(0.035135589) q[5];
sx q[5];
rz(-1.3520151) q[5];
sx q[5];
rz(-1.3254433) q[5];
rz(-3.1280894) q[6];
sx q[6];
rz(-1.1702638) q[6];
sx q[6];
rz(-0.86378399) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.50413432) q[3];
sx q[3];
rz(1.364325) q[5];
cx q[3],q[5];
rz(2.6987555) q[3];
sx q[3];
rz(-1.4308674) q[3];
sx q[3];
rz(3.0333201) q[3];
cx q[3],q[1];
rz(1.049433) q[1];
sx q[3];
rz(-0.98326388) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4812955) q[1];
sx q[1];
rz(-0.35728951) q[1];
sx q[1];
rz(1.8010904) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(-2.5881196) q[3];
sx q[3];
rz(-0.41212525) q[3];
sx q[3];
rz(-3.0272427) q[3];
rz(2.6570971) q[5];
sx q[5];
rz(-1.3253631) q[5];
sx q[5];
rz(2.8346268) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.3113218) q[5];
sx q[6];
rz(-0.85726958) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.8015168) q[5];
sx q[5];
rz(-1.3871814) q[5];
sx q[5];
rz(2.2903901) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.65464736) q[1];
sx q[3];
rz(-3.0487902) q[3];
cx q[3],q[1];
rz(0.23787225) q[1];
sx q[3];
cx q[3],q[1];
rz(1.7507081) q[1];
sx q[1];
rz(-2.4589574) q[1];
sx q[1];
rz(0.56925298) q[1];
rz(-1.406073) q[3];
sx q[3];
rz(-1.9976804) q[3];
sx q[3];
rz(-2.9334284) q[3];
rz(1.7530416) q[6];
sx q[6];
rz(-1.6482342) q[6];
sx q[6];
rz(2.5890811) q[6];
barrier q[0],q[3],q[5],q[1],q[6],q[2],q[4];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];