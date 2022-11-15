OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.67619111) q[14];
sx q[14];
rz(5.3173141) q[14];
sx q[14];
rz(6.7805361) q[14];
rz(3.1024159) q[16];
sx q[16];
rz(-2.5156538) q[16];
sx q[16];
rz(-2.5197778) q[16];
rz(-1.4159477) q[19];
sx q[19];
rz(-0.98627244) q[19];
sx q[19];
rz(-4.0991083) q[19];
cx q[19],q[16];
rz(2.029176) q[16];
sx q[16];
rz(-1.3908922) q[16];
sx q[16];
rz(-2.7971275) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.5624304) q[14];
sx q[14];
rz(-1.4626828) q[14];
sx q[14];
rz(2.8741053) q[14];
rz(0.15212143) q[16];
sx q[16];
rz(-1.1051155e-08) q[16];
sx q[16];
rz(-2.9894712) q[16];
sx q[19];
rz(-1.9437653) q[19];
sx q[19];
rz(2.7743889) q[19];
rz(-1.0135066) q[22];
sx q[22];
rz(4.498626) q[22];
sx q[22];
rz(10.647323) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(-3.0585118e-08) q[19];
cx q[19],q[16];
rz(1.3327557) q[16];
sx q[19];
rz(-0.95268527) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.9535332) q[16];
sx q[16];
rz(-2.6998344) q[16];
sx q[16];
rz(-1.0265556) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0393152) q[14];
rz(-0.66971078) q[16];
cx q[14],q[16];
sx q[14];
rz(0.44230212) q[16];
cx q[14],q[16];
rz(2.3364693) q[14];
sx q[14];
rz(-2.1456533) q[14];
sx q[14];
rz(-2.4735827) q[14];
rz(2.4813392) q[16];
sx q[16];
rz(-2.9400834) q[16];
sx q[16];
rz(-2.9893106) q[16];
rz(-2.8553564) q[19];
sx q[19];
rz(-1.8863714) q[19];
sx q[19];
rz(-0.53685518) q[19];
rz(-2.2422495) q[22];
sx q[22];
rz(-1.9445072) q[22];
sx q[22];
rz(-2.7017431) q[22];
cx q[22],q[19];
rz(1.4869655) q[19];
sx q[22];
rz(-0.50609848) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.8548879) q[19];
sx q[19];
rz(-1.0144358) q[19];
sx q[19];
rz(-1.5661296) q[19];
rz(1.6807838) q[22];
sx q[22];
rz(-0.66450004) q[22];
sx q[22];
rz(2.1831754) q[22];
barrier q[16],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[22],q[14],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];