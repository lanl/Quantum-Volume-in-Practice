OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.0740178) q[10];
sx q[10];
rz(-1.5082554) q[10];
sx q[10];
rz(-1.8772898) q[10];
rz(1.7489494) q[12];
sx q[12];
rz(-0.98936935) q[12];
sx q[12];
rz(-2.3568803) q[12];
cx q[12],q[10];
rz(-0.84312208) q[10];
sx q[12];
rz(-3.061695) q[12];
cx q[12],q[10];
rz(0.53960363) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.1138915) q[10];
sx q[10];
rz(-2.1232505) q[10];
sx q[10];
rz(1.8071894) q[10];
rz(1.2898209) q[12];
sx q[12];
rz(-0.96803915) q[12];
sx q[12];
rz(-2.1985206) q[12];
rz(-1.6470254) q[13];
sx q[13];
rz(-2.1432585) q[13];
sx q[13];
rz(-1.4806424) q[13];
rz(-2.9296491) q[14];
sx q[14];
rz(-1.4556875) q[14];
sx q[14];
rz(-2.9959941) q[14];
cx q[14],q[13];
rz(0.80330418) q[13];
sx q[14];
rz(-2.831459) q[14];
cx q[14],q[13];
rz(0.54734419) q[13];
sx q[14];
cx q[14],q[13];
rz(1.933816) q[13];
sx q[13];
rz(-2.1795696) q[13];
sx q[13];
rz(0.13439458) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.6623096) q[12];
sx q[12];
rz(-1.1518984) q[12];
sx q[12];
rz(0.91020673) q[12];
cx q[12],q[10];
rz(0.67432484) q[10];
sx q[12];
rz(-2.7464235) q[12];
cx q[12],q[10];
rz(0.32020835) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.2194671) q[10];
sx q[10];
rz(-2.1755831) q[10];
sx q[10];
rz(-1.2613499) q[10];
rz(-0.55118176) q[12];
sx q[12];
rz(-2.1044094) q[12];
sx q[12];
rz(-1.7407413) q[12];
rz(-2.8376654) q[13];
sx q[13];
rz(-0.70186421) q[13];
sx q[13];
rz(-0.77633827) q[13];
rz(-0.82182699) q[14];
sx q[14];
rz(-1.5058127) q[14];
sx q[14];
rz(-1.1733455) q[14];
cx q[14],q[13];
rz(-0.67279741) q[13];
sx q[14];
rz(-2.6090652) q[14];
cx q[14],q[13];
rz(0.36116469) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.8103194) q[13];
sx q[13];
rz(-0.44741582) q[13];
sx q[13];
rz(3.0670401) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.99161083) q[12];
sx q[12];
rz(1.5697002) q[13];
cx q[12],q[13];
rz(-1.1647978) q[12];
sx q[12];
rz(-1.2359694) q[12];
sx q[12];
rz(-2.7016941) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.82846247) q[12];
sx q[12];
rz(-5.7069371e-09) q[12];
sx q[12];
rz(-0.74233386) q[12];
rz(0.41746261) q[13];
sx q[13];
rz(-0.31881761) q[13];
sx q[13];
rz(1.5830457) q[13];
rz(-1.8758179) q[14];
sx q[14];
rz(-1.5109955) q[14];
sx q[14];
rz(1.5151859) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.67128178) q[12];
sx q[12];
rz(1.3490616) q[13];
cx q[12],q[13];
rz(0.69184307) q[12];
sx q[12];
rz(-1.958457) q[12];
sx q[12];
rz(2.7808513) q[12];
rz(1.4527113) q[13];
sx q[13];
rz(-0.43317119) q[13];
sx q[13];
rz(3.1413385) q[13];
barrier q[1],q[7],q[4],q[12],q[10],q[5],q[2],q[8],q[11],q[13],q[0],q[3],q[6],q[14],q[9],q[15];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];