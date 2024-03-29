OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.95932086) q[1];
sx q[1];
rz(4.7816313) q[1];
sx q[1];
rz(11.707614) q[1];
rz(1.7498924) q[2];
sx q[2];
rz(-1.4554995) q[2];
sx q[2];
rz(1.3118956) q[2];
rz(0.24857861) q[3];
sx q[3];
rz(-0.57864511) q[3];
sx q[3];
rz(1.7301721) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.33517579) q[2];
sx q[2];
rz(1.1258997) q[3];
cx q[2],q[3];
rz(1.4893551) q[2];
sx q[2];
rz(-0.44416588) q[2];
sx q[2];
rz(3.0743016) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.1308032) q[1];
sx q[1];
rz(-1.8550473) q[1];
sx q[1];
rz(-0.032598827) q[1];
rz(-0.38366461) q[2];
sx q[2];
rz(-1.5692731) q[2];
sx q[2];
rz(-0.77786028) q[2];
rz(-0.010654651) q[3];
sx q[3];
rz(-2.9786783) q[3];
sx q[3];
rz(1.0997096) q[3];
rz(-2.7016805) q[4];
sx q[4];
rz(4.8142915) q[4];
sx q[4];
rz(12.116662) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.3781404) q[3];
sx q[3];
rz(-1.3998451) q[3];
sx q[3];
rz(-0.3659846) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.953624) q[2];
rz(-0.66641809) q[3];
cx q[2],q[3];
sx q[2];
rz(0.35110935) q[3];
cx q[2],q[3];
rz(2.5780132) q[2];
sx q[2];
rz(-0.18941327) q[2];
sx q[2];
rz(2.2394724) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1729966) q[1];
sx q[1];
rz(1.3522314) q[2];
cx q[1],q[2];
rz(1.4933531) q[1];
sx q[1];
rz(-1.5627285) q[1];
sx q[1];
rz(2.1981776) q[1];
rz(-2.9413309) q[2];
sx q[2];
rz(-1.4567679) q[2];
sx q[2];
rz(-2.7496894) q[2];
rz(-2.1990266) q[3];
sx q[3];
rz(-0.86159614) q[3];
sx q[3];
rz(-2.6577587) q[3];
rz(2.8573246) q[4];
sx q[4];
rz(-1.3654696) q[4];
sx q[4];
rz(0.63665969) q[4];
cx q[4],q[3];
rz(1.3311668) q[3];
sx q[4];
rz(-0.8797039) q[4];
sx q[4];
cx q[4],q[3];
rz(1.29522) q[3];
sx q[3];
rz(-1.8873196) q[3];
sx q[3];
rz(0.092692456) q[3];
rz(-2.0257819) q[4];
sx q[4];
rz(-1.6154204) q[4];
sx q[4];
rz(-2.2451483) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
