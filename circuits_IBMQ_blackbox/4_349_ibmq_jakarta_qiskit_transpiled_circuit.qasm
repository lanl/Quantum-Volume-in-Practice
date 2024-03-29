OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.227514) q[1];
sx q[1];
rz(-0.39390122) q[1];
sx q[1];
rz(3.1283583) q[1];
rz(-2.804381) q[3];
sx q[3];
rz(-2.2221166) q[3];
sx q[3];
rz(-2.3422495) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.7647897) q[1];
sx q[1];
rz(1.196984) q[3];
cx q[1],q[3];
rz(-2.1994115) q[1];
sx q[1];
rz(-2.1090957) q[1];
sx q[1];
rz(-2.5856082) q[1];
rz(-2.8454997) q[3];
sx q[3];
rz(-2.3652288) q[3];
sx q[3];
rz(2.8122009) q[3];
rz(-1.9852553) q[4];
sx q[4];
rz(-2.1217071) q[4];
sx q[4];
rz(1.6187523) q[4];
rz(2.1376035) q[5];
sx q[5];
rz(-1.7292943) q[5];
sx q[5];
rz(0.29116695) q[5];
cx q[5],q[4];
rz(0.6927105) q[4];
sx q[5];
rz(-2.8725252) q[5];
cx q[5],q[4];
rz(0.44661597) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.5843629) q[4];
sx q[4];
rz(-0.93230089) q[4];
sx q[4];
rz(1.7648494) q[4];
rz(-1.380684) q[5];
sx q[5];
rz(-1.6989091) q[5];
sx q[5];
rz(-2.8983842) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-0.51327511) q[1];
sx q[1];
rz(1.3218039) q[3];
cx q[1],q[3];
rz(-0.71343068) q[1];
sx q[1];
rz(-1.0867737) q[1];
sx q[1];
rz(1.3231096) q[1];
rz(1.1296961) q[3];
sx q[3];
rz(-1.7014889) q[3];
sx q[3];
rz(-0.15507232) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(-1.2622376) q[4];
sx q[5];
rz(-3.0313869) q[5];
cx q[5],q[4];
rz(0.46303219) q[4];
sx q[5];
cx q[5],q[4];
rz(1.539789) q[4];
sx q[4];
rz(-0.2438025) q[4];
sx q[4];
rz(-1.8516885) q[4];
rz(-0.53481589) q[5];
sx q[5];
rz(-1.9708771) q[5];
sx q[5];
rz(-0.80219572) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-0.70035052) q[1];
sx q[1];
rz(1.3854911) q[3];
cx q[1],q[3];
rz(1.1837371) q[1];
sx q[1];
rz(-1.9893771) q[1];
sx q[1];
rz(1.8057157) q[1];
rz(2.9132858) q[3];
sx q[3];
rz(-0.76581044) q[3];
sx q[3];
rz(0.55200064) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-1.3702186) q[4];
sx q[5];
rz(-3.0370725) q[5];
cx q[5],q[4];
rz(0.27322892) q[4];
sx q[5];
cx q[5],q[4];
rz(-3.0020037) q[4];
sx q[4];
rz(-0.83753901) q[4];
sx q[4];
rz(0.99315423) q[4];
rz(-1.585915) q[5];
sx q[5];
rz(-1.5861278) q[5];
sx q[5];
rz(0.77463259) q[5];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
