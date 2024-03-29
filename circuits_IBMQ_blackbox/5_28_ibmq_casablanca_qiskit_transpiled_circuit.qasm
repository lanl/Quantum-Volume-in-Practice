OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-3.819468) q[1];
sx q[1];
rz(6.1340057) q[1];
sx q[1];
rz(8.275425) q[1];
rz(-1.7890564) q[3];
sx q[3];
rz(-1.8240752) q[3];
sx q[3];
rz(2.4156159) q[3];
rz(2.2094558) q[4];
sx q[4];
rz(-1.8592369) q[4];
sx q[4];
rz(0.11242582) q[4];
rz(-0.43072271) q[5];
sx q[5];
rz(-2.4868696) q[5];
sx q[5];
rz(-0.24627282) q[5];
cx q[5],q[3];
rz(1.3272606) q[3];
sx q[5];
rz(-0.7820009) q[5];
sx q[5];
cx q[5],q[3];
rz(1.409875) q[3];
sx q[3];
rz(-3.0422838) q[3];
sx q[3];
rz(-0.2875391) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.8122877) q[1];
sx q[1];
rz(-1.7782872) q[1];
sx q[1];
rz(-1.1939042) q[1];
x q[3];
rz(-pi/2) q[3];
rz(-1.8888606) q[5];
sx q[5];
rz(-0.93038103) q[5];
sx q[5];
rz(-0.32008997) q[5];
rz(-0.45205974) q[6];
sx q[6];
rz(4.8192782) q[6];
sx q[6];
rz(5.493327) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-1.118042) q[4];
sx q[5];
rz(-2.9878416) q[5];
cx q[5],q[4];
rz(0.4480033) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.2920188) q[4];
sx q[4];
rz(-1.8467444) q[4];
sx q[4];
rz(-0.69901978) q[4];
rz(1.2983258) q[5];
sx q[5];
rz(-1.4649196) q[5];
sx q[5];
rz(-2.4387783) q[5];
rz(1.6227592) q[6];
sx q[6];
rz(-1.258069) q[6];
sx q[6];
rz(2.4020034) q[6];
cx q[6],q[5];
rz(1.1816131) q[5];
sx q[6];
rz(-1.1339105) q[6];
sx q[6];
cx q[6],q[5];
rz(1.1865461) q[5];
sx q[5];
rz(-0.89327675) q[5];
sx q[5];
rz(2.1959727) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.4760975) q[3];
sx q[5];
rz(-0.39190138) q[5];
sx q[5];
cx q[5],q[3];
rz(1.1664065) q[3];
sx q[3];
rz(-1.6935166) q[3];
sx q[3];
rz(-0.84420365) q[3];
cx q[3],q[1];
rz(1.0821296) q[1];
sx q[3];
rz(-2.8517059) q[3];
cx q[3],q[1];
rz(0.30024778) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0511262) q[1];
sx q[1];
rz(-1.2011391) q[1];
sx q[1];
rz(-1.4935776) q[1];
rz(1.4677555) q[3];
sx q[3];
rz(-1.30952) q[3];
sx q[3];
rz(0.7172623) q[3];
rz(2.6234433) q[5];
sx q[5];
rz(-0.61738568) q[5];
sx q[5];
rz(1.775215) q[5];
cx q[5],q[4];
rz(0.99872407) q[4];
sx q[5];
rz(-3.1143549) q[5];
cx q[5],q[4];
rz(0.32531429) q[4];
sx q[5];
cx q[5],q[4];
rz(1.6426144) q[4];
sx q[4];
rz(-1.9886648) q[4];
sx q[4];
rz(2.8935718) q[4];
rz(1.643542) q[5];
sx q[5];
rz(-0.60001954) q[5];
sx q[5];
rz(2.8881149) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.23931117) q[6];
sx q[6];
rz(-2.2307426) q[6];
sx q[6];
rz(0.97453188) q[6];
cx q[6],q[5];
rz(0.71977535) q[5];
sx q[6];
rz(-3.1368427) q[6];
cx q[6],q[5];
rz(0.20198167) q[5];
sx q[6];
cx q[6],q[5];
rz(1.9874212) q[5];
sx q[5];
rz(-2.4937389) q[5];
sx q[5];
rz(-0.29022535) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.1202367) q[1];
sx q[3];
rz(-0.61662517) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9701737) q[1];
sx q[1];
rz(-1.2220234) q[1];
sx q[1];
rz(1.5710831) q[1];
rz(1.4246455) q[3];
sx q[3];
rz(-1.2597165) q[3];
sx q[3];
rz(2.7752825) q[3];
rz(2.3796605) q[6];
sx q[6];
rz(-1.7812395) q[6];
sx q[6];
rz(0.57748531) q[6];
barrier q[1],q[3],q[2],q[6],q[4],q[5],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[6] -> meas[4];
