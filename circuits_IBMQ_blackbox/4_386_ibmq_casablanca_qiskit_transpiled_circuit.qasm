OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.91041258) q[3];
sx q[3];
rz(-2.1588806) q[3];
sx q[3];
rz(-1.3401186) q[3];
rz(-1.4172062) q[4];
sx q[4];
rz(-1.7583201) q[4];
sx q[4];
rz(0.094929534) q[4];
rz(2.309204) q[5];
sx q[5];
rz(-1.1339688) q[5];
sx q[5];
rz(-0.03114214) q[5];
cx q[5],q[4];
rz(0.6839644) q[4];
sx q[5];
rz(-3.0864213) q[5];
cx q[5],q[4];
rz(0.21803148) q[4];
sx q[5];
cx q[5],q[4];
rz(0.99647279) q[4];
sx q[4];
rz(-1.7920348) q[4];
sx q[4];
rz(3.0871205) q[4];
rz(-1.2667769) q[5];
sx q[5];
rz(-1.2433345) q[5];
sx q[5];
rz(1.767994) q[5];
rz(2.4473815) q[6];
sx q[6];
rz(3.8386015) q[6];
sx q[6];
rz(9.3963058) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.89748367) q[3];
sx q[5];
rz(-2.9899369) q[5];
cx q[5],q[3];
rz(0.52848614) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.57148142) q[3];
sx q[3];
rz(-0.81710438) q[3];
sx q[3];
rz(-0.62992793) q[3];
rz(-2.6047089) q[5];
sx q[5];
rz(-1.5721344) q[5];
sx q[5];
rz(3.0064362) q[5];
rz(0.39771331) q[6];
sx q[6];
rz(-0.94411276) q[6];
sx q[6];
rz(1.7018462) q[6];
cx q[6],q[5];
rz(1.2530678) q[5];
sx q[6];
rz(-0.54617691) q[6];
sx q[6];
cx q[6],q[5];
rz(2.8476554) q[5];
sx q[5];
rz(-1.8751189) q[5];
sx q[5];
rz(1.7675895) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.99851604) q[5];
sx q[5];
rz(-1.2234105) q[5];
sx q[5];
rz(-1.8640791) q[5];
cx q[5],q[4];
rz(1.0820772) q[4];
sx q[5];
rz(-2.9615048) q[5];
cx q[5],q[4];
rz(0.33368725) q[4];
sx q[5];
cx q[5],q[4];
rz(2.6367181) q[4];
sx q[4];
rz(-0.7884877) q[4];
sx q[4];
rz(-1.3428046) q[4];
rz(2.2228806) q[5];
sx q[5];
rz(-0.56365423) q[5];
sx q[5];
rz(-1.7587425) q[5];
rz(-1.9554296) q[6];
sx q[6];
rz(-0.40686277) q[6];
sx q[6];
rz(1.3767081) q[6];
barrier q[2],q[6],q[1],q[4],q[0],q[5],q[3];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];
