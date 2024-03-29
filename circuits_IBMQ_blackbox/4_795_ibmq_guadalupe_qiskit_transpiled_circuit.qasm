OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-0.529807) q[4];
sx q[4];
rz(-0.72784121) q[4];
sx q[4];
rz(-2.825584) q[4];
rz(2.3096582) q[7];
sx q[7];
rz(-0.96143249) q[7];
sx q[7];
rz(2.6374491) q[7];
cx q[7],q[4];
rz(0.76734917) q[4];
sx q[7];
rz(-3.0276069) q[7];
cx q[7],q[4];
rz(0.46031306) q[4];
sx q[7];
cx q[7],q[4];
rz(0.88676393) q[4];
sx q[4];
rz(-1.2952121) q[4];
sx q[4];
rz(-0.54981014) q[4];
rz(-0.44262897) q[7];
sx q[7];
rz(-1.4705871) q[7];
sx q[7];
rz(3.0093883) q[7];
rz(0.51029411) q[10];
sx q[10];
rz(-1.0546452) q[10];
sx q[10];
rz(-1.3627552) q[10];
rz(0.92116225) q[12];
sx q[12];
rz(-1.1846572) q[12];
sx q[12];
rz(-0.31384329) q[12];
cx q[12],q[10];
rz(0.92123096) q[10];
sx q[12];
rz(-0.79637517) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.3439753) q[10];
sx q[10];
rz(-1.9630929) q[10];
sx q[10];
rz(2.0229117) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0149339) q[10];
rz(-0.73173395) q[12];
sx q[12];
rz(-1.2388984) q[12];
sx q[12];
rz(-0.22144148) q[12];
rz(-1.3377109) q[7];
cx q[10],q[7];
sx q[10];
rz(0.83471347) q[7];
cx q[10],q[7];
rz(2.7620159) q[10];
sx q[10];
rz(-1.8982166) q[10];
sx q[10];
rz(1.3108226) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-3.2242416e-08) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(1.1651822) q[7];
sx q[7];
rz(-1.7875059) q[7];
sx q[7];
rz(-0.7732384) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-0.65253989) q[4];
sx q[4];
rz(-4.3469726e-09) q[4];
sx q[4];
rz(2.4890528) q[4];
rz(-0.37077226) q[7];
sx q[7];
rz(-1.9065602e-08) q[7];
sx q[7];
rz(2.7708204) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.58956034) q[10];
sx q[10];
rz(0.90390169) q[7];
cx q[10],q[7];
rz(-2.8564984) q[10];
sx q[10];
rz(-2.3441089) q[10];
sx q[10];
rz(0.045396182) q[10];
cx q[12],q[10];
rz(0.73242216) q[10];
sx q[12];
rz(-2.8886362) q[12];
cx q[12],q[10];
rz(0.278894) q[10];
sx q[12];
cx q[12],q[10];
rz(2.0905541) q[10];
sx q[10];
rz(-1.2116641) q[10];
sx q[10];
rz(1.4144968) q[10];
rz(0.4036863) q[12];
sx q[12];
rz(-1.7435949) q[12];
sx q[12];
rz(-2.8447984) q[12];
rz(-2.1682587) q[7];
sx q[7];
rz(-1.1001206) q[7];
sx q[7];
rz(-3.1179963) q[7];
cx q[7],q[4];
rz(1.379788) q[4];
sx q[7];
rz(-0.69088622) q[7];
sx q[7];
cx q[7],q[4];
rz(1.5867681) q[4];
sx q[4];
rz(-0.73902545) q[4];
sx q[4];
rz(-2.3826466) q[4];
rz(1.9559028) q[7];
sx q[7];
rz(-1.8378926) q[7];
sx q[7];
rz(-0.62228731) q[7];
barrier q[1],q[4],q[7],q[12],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[10],q[9],q[15];
measure q[12] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
