OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.6430868) q[1];
sx q[1];
rz(-1.603518) q[1];
sx q[1];
rz(0.8570292) q[1];
rz(2.0785955) q[2];
sx q[2];
rz(-0.711719) q[2];
sx q[2];
rz(-2.9707662) q[2];
cx q[2],q[1];
rz(1.1484965) q[1];
sx q[2];
rz(-1.0591672) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8910423) q[1];
sx q[1];
rz(-1.407394) q[1];
sx q[1];
rz(-0.029198451) q[1];
rz(1.2584792) q[2];
sx q[2];
rz(-0.57549159) q[2];
sx q[2];
rz(-1.2341697) q[2];
rz(1.3191175) q[3];
sx q[3];
rz(-1.1010952) q[3];
sx q[3];
rz(-1.6764459) q[3];
rz(-1.5197875) q[5];
sx q[5];
rz(-1.8062455) q[5];
sx q[5];
rz(-1.1780464) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.47896785) q[3];
sx q[3];
rz(1.0305084) q[5];
cx q[3],q[5];
rz(1.5537284) q[3];
sx q[3];
rz(-0.9969041) q[3];
sx q[3];
rz(-1.8473753) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.61865211) q[1];
sx q[1];
rz(1.3182037) q[3];
cx q[1],q[3];
rz(-0.37339117) q[1];
sx q[1];
rz(-1.1442813) q[1];
sx q[1];
rz(-0.33867045) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(-2.0318106e-08) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.4802312) q[3];
sx q[3];
rz(-2.5925265) q[3];
sx q[3];
rz(0.68544089) q[3];
rz(0.18093709) q[5];
sx q[5];
rz(-1.7872924) q[5];
sx q[5];
rz(-3.12354) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.1192296) q[3];
sx q[3];
rz(-7.4507938e-09) q[3];
sx q[3];
rz(2.022363) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.67482237) q[1];
sx q[1];
rz(1.3819897) q[3];
cx q[1],q[3];
rz(-2.71885) q[1];
sx q[1];
rz(-2.4743531) q[1];
sx q[1];
rz(1.5740163) q[1];
cx q[2],q[1];
rz(-0.62806148) q[1];
sx q[2];
rz(-2.295544) q[2];
cx q[2],q[1];
rz(0.26763462) q[1];
sx q[2];
cx q[2],q[1];
rz(1.9799704) q[1];
sx q[1];
rz(-0.83134643) q[1];
sx q[1];
rz(-2.8221828) q[1];
rz(3.0845357) q[2];
sx q[2];
rz(-1.485728) q[2];
sx q[2];
rz(1.3080349) q[2];
rz(1.2525885) q[3];
sx q[3];
rz(-2.4141472) q[3];
sx q[3];
rz(2.0410797) q[3];
rz(2.4936654) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.64792722) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46813706) q[3];
sx q[3];
rz(0.83392738) q[5];
cx q[3],q[5];
rz(-1.8673028) q[3];
sx q[3];
rz(-2.6331122) q[3];
sx q[3];
rz(2.2875657) q[3];
rz(-2.9917093) q[5];
sx q[5];
rz(-0.90601432) q[5];
sx q[5];
rz(-0.97298812) q[5];
barrier q[0],q[6],q[5],q[1],q[3],q[2],q[4];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
