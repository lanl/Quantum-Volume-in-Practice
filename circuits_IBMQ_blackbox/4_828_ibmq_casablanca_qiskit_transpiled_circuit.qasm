OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-3.0302584) q[3];
sx q[3];
rz(-1.4361994) q[3];
sx q[3];
rz(1.6901437) q[3];
rz(3.0169568) q[4];
sx q[4];
rz(-0.53098332) q[4];
sx q[4];
rz(0.023704224) q[4];
rz(2.7599854) q[5];
sx q[5];
rz(-2.5379371) q[5];
sx q[5];
rz(1.1886979) q[5];
cx q[5],q[4];
rz(0.66584588) q[4];
sx q[5];
rz(-3.1174328) q[5];
cx q[5],q[4];
rz(0.35103304) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.7167708) q[4];
sx q[4];
rz(-0.46670604) q[4];
sx q[4];
rz(1.0786942) q[4];
rz(-2.11912) q[5];
sx q[5];
rz(-1.7995469) q[5];
sx q[5];
rz(-1.6758731) q[5];
rz(1.8388368) q[6];
sx q[6];
rz(4.4589376) q[6];
sx q[6];
rz(8.9246145) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.44163683) q[5];
sx q[5];
rz(-2.6686925) q[5];
sx q[5];
rz(-0.61294249) q[5];
cx q[5],q[3];
rz(-0.64105512) q[3];
sx q[5];
rz(-2.8723822) q[5];
cx q[5],q[3];
rz(0.24759977) q[3];
sx q[5];
cx q[5],q[3];
rz(1.2892686) q[3];
sx q[3];
rz(-2.2630013) q[3];
sx q[3];
rz(2.3730543) q[3];
rz(2.2148216) q[5];
sx q[5];
rz(-1.9316796) q[5];
sx q[5];
rz(-2.1383649) q[5];
rz(-3.133738) q[6];
sx q[6];
rz(-2.7329965) q[6];
sx q[6];
rz(-0.78079364) q[6];
cx q[6],q[5];
rz(-1.0497627) q[5];
sx q[6];
rz(-2.9094251) q[6];
cx q[6],q[5];
rz(0.36760805) q[5];
sx q[6];
cx q[6],q[5];
rz(-3.0255452) q[5];
sx q[5];
rz(-1.4375351) q[5];
sx q[5];
rz(0.42855418) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.72028785) q[5];
sx q[5];
rz(-1.9243299) q[5];
sx q[5];
rz(-2.6902055) q[5];
cx q[5],q[4];
rz(-0.82852737) q[4];
sx q[5];
rz(-2.72008) q[5];
cx q[5],q[4];
rz(0.55368338) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.0923483) q[4];
sx q[4];
rz(-1.3124046) q[4];
sx q[4];
rz(0.74368184) q[4];
rz(-1.6085947) q[5];
sx q[5];
rz(-2.5446746) q[5];
sx q[5];
rz(-2.1676633) q[5];
rz(-0.10626184) q[6];
sx q[6];
rz(-0.65404275) q[6];
sx q[6];
rz(2.6216877) q[6];
barrier q[2],q[6],q[1],q[4],q[0],q[5],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
