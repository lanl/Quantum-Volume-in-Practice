OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.8989965) q[4];
sx q[4];
rz(-2.3952019) q[4];
sx q[4];
rz(-0.40610413) q[4];
rz(-1.3198282) q[7];
sx q[7];
rz(-2.2415988) q[7];
sx q[7];
rz(-1.6817697) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0896735) q[4];
rz(-1.2915254) q[7];
cx q[4],q[7];
sx q[4];
rz(0.7751117) q[7];
cx q[4],q[7];
rz(-1.1225918) q[4];
sx q[4];
rz(-2.0413658) q[4];
sx q[4];
rz(-0.13255569) q[4];
rz(-3.1282266) q[7];
sx q[7];
rz(-1.0059587) q[7];
sx q[7];
rz(-1.1146293) q[7];
rz(1.3208833) q[10];
sx q[10];
rz(-1.5609424) q[10];
sx q[10];
rz(1.1920745) q[10];
rz(-0.80280466) q[12];
sx q[12];
rz(-2.4722994) q[12];
sx q[12];
rz(-1.4262938) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.74077587) q[10];
sx q[10];
rz(1.1484114) q[12];
cx q[10],q[12];
rz(0.64264018) q[10];
sx q[10];
rz(-1.8481591) q[10];
sx q[10];
rz(-2.974553) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.56932362) q[10];
sx q[10];
rz(2.3270225) q[12];
sx q[12];
rz(-1.9455858) q[12];
sx q[12];
rz(1.2871497) q[12];
rz(1.1865865) q[7];
cx q[10],q[7];
rz(0.34959789) q[10];
sx q[10];
rz(-0.62136457) q[10];
sx q[10];
rz(2.9332697) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(2.727719) q[7];
sx q[7];
rz(-1.1664527) q[7];
sx q[7];
rz(-2.6628255) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(2.225525e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(2.3334115) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.8606371) q[10];
rz(0.90078663) q[7];
cx q[10],q[7];
sx q[10];
rz(0.52502514) q[7];
cx q[10],q[7];
rz(-0.68799016) q[10];
sx q[10];
rz(-1.7489277) q[10];
sx q[10];
rz(0.867008) q[10];
rz(1.2146423) q[7];
sx q[7];
rz(-1.4734657) q[7];
sx q[7];
rz(-0.96616254) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[7],q[1],q[4],q[12],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
