OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.24857861) q[1];
sx q[1];
rz(-0.57864511) q[1];
sx q[1];
rz(1.7301721) q[1];
rz(1.7498924) q[3];
sx q[3];
rz(-1.4554995) q[3];
sx q[3];
rz(1.3118956) q[3];
cx q[3],q[1];
rz(1.1258997) q[1];
sx q[3];
rz(-0.33517579) q[3];
sx q[3];
cx q[3],q[1];
rz(0.83692102) q[1];
sx q[1];
rz(-1.2555573) q[1];
sx q[1];
rz(2.3319804) q[1];
rz(1.4893551) q[3];
sx q[3];
rz(-0.44416588) q[3];
sx q[3];
rz(3.0743016) q[3];
rz(1.298809) q[4];
sx q[4];
rz(-0.76563414) q[4];
sx q[4];
rz(0.48297537) q[4];
rz(-2.4487693) q[5];
sx q[5];
rz(-1.7829181) q[5];
sx q[5];
rz(-1.8103178) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.66641809) q[4];
sx q[4];
rz(1.3828277) q[5];
cx q[4],q[5];
rz(-2.9809266) q[4];
sx q[4];
rz(-1.6715502) q[4];
sx q[4];
rz(-0.34665896) q[4];
rz(2.51162) q[5];
sx q[5];
rz(-1.3872928) q[5];
sx q[5];
rz(-0.91903808) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.1870391) q[3];
sx q[3];
rz(-2.4712774) q[3];
sx q[3];
rz(-2.511058) q[3];
cx q[3],q[1];
rz(1.3311668) q[1];
sx q[3];
rz(-0.8797039) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.45498553) q[1];
sx q[1];
rz(-1.6154204) q[1];
sx q[1];
rz(-2.2451483) q[1];
rz(-0.27557636) q[3];
sx q[3];
rz(-1.8873196) q[3];
sx q[3];
rz(0.092692456) q[3];
rz(1.1308032) q[5];
sx q[5];
rz(-1.8550473) q[5];
sx q[5];
rz(1.5381975) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.1729966) q[4];
sx q[4];
rz(1.3522314) q[5];
cx q[4],q[5];
rz(1.7710581) q[4];
sx q[4];
rz(-1.4567679) q[4];
sx q[4];
rz(-2.7496894) q[4];
rz(3.0641494) q[5];
sx q[5];
rz(-1.5627285) q[5];
sx q[5];
rz(2.1981776) q[5];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];