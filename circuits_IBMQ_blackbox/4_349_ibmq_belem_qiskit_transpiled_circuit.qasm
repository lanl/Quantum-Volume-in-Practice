OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.804381) q[0];
sx q[0];
rz(-2.2221166) q[0];
sx q[0];
rz(0.79934313) q[0];
rz(-1.9852553) q[1];
sx q[1];
rz(-2.1217071) q[1];
sx q[1];
rz(1.6187523) q[1];
rz(4.0384391) q[2];
sx q[2];
rz(4.9175829) q[2];
sx q[2];
rz(11.316271) q[2];
rz(2.1376035) q[3];
sx q[3];
rz(-1.7292943) q[3];
sx q[3];
rz(0.29116695) q[3];
cx q[3],q[1];
rz(0.6927105) q[1];
sx q[3];
rz(-2.8725252) q[3];
cx q[3],q[1];
rz(0.44661597) q[1];
sx q[3];
cx q[3],q[1];
rz(0.23870899) q[1];
sx q[1];
rz(-0.66336967) q[1];
sx q[1];
rz(-0.25419575) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.2754735) q[1];
sx q[1];
rz(-1.6697488) q[1];
sx q[1];
rz(1.8566505) q[1];
cx q[1],q[0];
rz(1.196984) q[0];
sx q[1];
rz(-0.7647897) q[1];
sx q[1];
cx q[1],q[0];
rz(1.6276646) q[0];
sx q[0];
rz(-1.3421591) q[0];
sx q[0];
rz(0.74876628) q[0];
rz(0.94218119) q[1];
sx q[1];
rz(-2.1090957) q[1];
sx q[1];
rz(-1.0148119) q[1];
rz(0.22180214) q[3];
sx q[3];
rz(-1.8119719) q[3];
sx q[3];
rz(1.4388431) q[3];
cx q[3],q[1];
rz(1.3218039) q[1];
sx q[3];
rz(-0.51327511) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.284227) q[1];
sx q[1];
rz(-2.054819) q[1];
sx q[1];
rz(1.8184831) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-1.2622376) q[0];
sx q[1];
rz(-3.0313869) q[1];
cx q[1],q[0];
rz(0.46303219) q[0];
sx q[1];
cx q[1],q[0];
rz(1.0359804) q[0];
sx q[0];
rz(-1.9708771) q[0];
sx q[0];
rz(-0.80219572) q[0];
rz(-0.031007349) q[1];
sx q[1];
rz(-0.2438025) q[1];
sx q[1];
rz(-1.8516885) q[1];
sx q[2];
rz(-1.3169772) q[3];
sx q[3];
rz(-0.20246155) q[3];
sx q[3];
rz(-0.86570882) q[3];
cx q[3],q[1];
rz(-1.3702186) q[1];
sx q[3];
rz(-3.0370725) q[3];
cx q[3],q[1];
rz(0.27322892) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0020037) q[1];
sx q[1];
rz(-0.83753901) q[1];
sx q[1];
rz(0.99315423) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.70035052) q[1];
sx q[2];
rz(-2.9562875) q[2];
cx q[2],q[1];
rz(0.23315292) q[1];
sx q[2];
cx q[2],q[1];
rz(0.75268299) q[1];
sx q[1];
rz(-1.7283202) q[1];
sx q[1];
rz(-0.85284742) q[1];
rz(2.693739) q[2];
sx q[2];
rz(-1.2186866) q[2];
sx q[2];
rz(-3.0708652) q[2];
rz(-1.585915) q[3];
sx q[3];
rz(-1.5861278) q[3];
sx q[3];
rz(0.77463259) q[3];
barrier q[2],q[0],q[4],q[1],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
