OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.0546666) q[0];
sx q[0];
rz(-0.71033939) q[0];
sx q[0];
rz(-1.5263557) q[0];
rz(-1.6523912) q[1];
sx q[1];
rz(-1.140218) q[1];
sx q[1];
rz(2.5845403) q[1];
cx q[1],q[0];
rz(1.4966686) q[0];
sx q[1];
rz(-0.74917885) q[1];
sx q[1];
cx q[1],q[0];
rz(1.5720666) q[0];
sx q[0];
rz(-0.64646731) q[0];
sx q[0];
rz(-0.33326095) q[0];
rz(-2.5566072) q[1];
sx q[1];
rz(-1.3123735) q[1];
sx q[1];
rz(-3.016282) q[1];
rz(-2.567641) q[3];
sx q[3];
rz(-1.0959477) q[3];
sx q[3];
rz(-1.0686906) q[3];
rz(1.1284361) q[5];
sx q[5];
rz(-0.70512057) q[5];
sx q[5];
rz(-0.33038646) q[5];
cx q[5],q[3];
rz(0.37258162) q[3];
sx q[5];
rz(-3.134371) q[5];
cx q[5],q[3];
rz(0.25432773) q[3];
sx q[5];
cx q[5],q[3];
rz(2.4193865) q[3];
sx q[3];
rz(-0.96158254) q[3];
sx q[3];
rz(0.76406385) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.6028398) q[1];
sx q[1];
rz(-1.9981721) q[1];
sx q[1];
rz(2.9219509) q[1];
cx q[1],q[0];
rz(1.279517) q[0];
sx q[1];
rz(-0.51233319) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1792557) q[0];
sx q[0];
rz(-1.1618016) q[0];
sx q[0];
rz(2.0495502) q[0];
rz(2.4785404) q[1];
sx q[1];
rz(-1.3162955) q[1];
sx q[1];
rz(-0.94025399) q[1];
rz(1.41365) q[3];
sx q[3];
rz(-1.8772014) q[3];
sx q[3];
rz(0.88156311) q[3];
rz(-1.3971374) q[5];
sx q[5];
rz(-1.2660026) q[5];
sx q[5];
rz(-1.9865461) q[5];
cx q[5],q[3];
rz(1.3173873) q[3];
sx q[5];
rz(-0.92572297) q[5];
sx q[5];
cx q[5],q[3];
rz(1.3418385) q[3];
sx q[3];
rz(-1.1482346) q[3];
sx q[3];
rz(0.13759231) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(3.1060704) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.5352741) q[1];
cx q[1],q[0];
rz(1.5003962) q[0];
sx q[1];
rz(-0.44008176) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.68814166) q[0];
sx q[0];
rz(-1.682036) q[0];
sx q[0];
rz(0.15410689) q[0];
rz(-2.1147019) q[1];
sx q[1];
rz(-2.9079656) q[1];
sx q[1];
rz(0.75696092) q[1];
rz(0.77488351) q[3];
sx q[3];
rz(-3.4139731e-09) q[3];
sx q[3];
rz(0.77488351) q[3];
rz(-2.4889226) q[5];
sx q[5];
rz(-2.4639037) q[5];
sx q[5];
rz(0.69286817) q[5];
cx q[5],q[3];
rz(1.4835841) q[3];
sx q[5];
rz(-0.85050464) q[5];
sx q[5];
cx q[5],q[3];
rz(2.0438344) q[3];
sx q[3];
rz(-1.7103093) q[3];
sx q[3];
rz(-1.4812542) q[3];
rz(-1.0713389) q[5];
sx q[5];
rz(-1.0473048) q[5];
sx q[5];
rz(-0.055737987) q[5];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];