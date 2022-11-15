OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0917468) q[0];
sx q[0];
rz(-2.3644508) q[0];
sx q[0];
rz(0.71369459) q[0];
rz(-0.32799068) q[1];
sx q[1];
rz(-2.033415) q[1];
sx q[1];
rz(2.4840606) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.73922918) q[0];
sx q[0];
rz(1.5365793) q[1];
cx q[0],q[1];
rz(2.1542004) q[0];
sx q[0];
rz(-1.8535712) q[0];
sx q[0];
rz(1.4383659) q[0];
rz(1.5573113) q[1];
sx q[1];
rz(-0.88366544) q[1];
sx q[1];
rz(0.15023228) q[1];
rz(-1.3858731) q[3];
sx q[3];
rz(-1.8000153) q[3];
sx q[3];
rz(-0.18599893) q[3];
rz(0.67502281) q[5];
sx q[5];
rz(-1.0126095) q[5];
sx q[5];
rz(-0.36641185) q[5];
cx q[5],q[3];
rz(1.4935038) q[3];
sx q[5];
rz(-1.0438806) q[5];
sx q[5];
cx q[5],q[3];
rz(2.5842935) q[3];
sx q[3];
rz(-1.8453416) q[3];
sx q[3];
rz(1.2741434) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.8081812) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.72026382) q[0];
sx q[0];
rz(0.97279525) q[1];
cx q[0],q[1];
rz(-1.465958) q[0];
sx q[0];
rz(-0.89399404) q[0];
sx q[0];
rz(1.1172827) q[0];
rz(-0.23828343) q[1];
sx q[1];
rz(-0.6362079) q[1];
sx q[1];
rz(-2.9414027) q[1];
rz(0.030122267) q[3];
sx q[3];
rz(-8.9436192e-10) q[3];
sx q[3];
rz(-3.1114704) q[3];
rz(1.770626) q[5];
sx q[5];
rz(-1.5233703) q[5];
sx q[5];
rz(-2.6730757) q[5];
cx q[5],q[3];
rz(1.2213348) q[3];
sx q[5];
rz(-0.14189799) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8154557) q[3];
sx q[3];
rz(-1.3119054) q[3];
sx q[3];
rz(0.72946828) q[3];
cx q[3],q[1];
rz(1.4850964) q[1];
sx q[3];
rz(-0.43682869) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1400907) q[1];
sx q[1];
rz(-1.5864572) q[1];
sx q[1];
rz(2.1191614) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.1000221e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
rz(-0.20677069) q[3];
sx q[3];
rz(-2.6570919) q[3];
sx q[3];
rz(2.5514978) q[3];
rz(2.0296841) q[5];
sx q[5];
rz(-1.607071) q[5];
sx q[5];
rz(-1.4187647) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(0.92861608) q[1];
sx q[3];
rz(-2.9499433) q[3];
cx q[3],q[1];
rz(0.32609662) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0339808) q[1];
sx q[1];
rz(-1.0991019) q[1];
sx q[1];
rz(-0.5140675) q[1];
rz(0.079312426) q[3];
sx q[3];
rz(-1.2836991) q[3];
sx q[3];
rz(0.080925449) q[3];
barrier q[1],q[0],q[6],q[2],q[3],q[4],q[5];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];