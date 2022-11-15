OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.5046348) q[0];
sx q[0];
rz(4.0824946) q[0];
sx q[0];
rz(8.3042907) q[0];
rz(0.42868926) q[1];
sx q[1];
rz(-2.8839337) q[1];
sx q[1];
rz(-0.035043656) q[1];
rz(-1.4314131) q[3];
sx q[3];
rz(-2.0695323) q[3];
sx q[3];
rz(0.68916849) q[3];
cx q[3],q[1];
rz(-1.0180668) q[1];
sx q[3];
rz(-2.8060589) q[3];
cx q[3],q[1];
rz(0.49977125) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.20601424) q[1];
sx q[1];
rz(-2.6547396) q[1];
sx q[1];
rz(1.1711013) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[0];
x q[1];
rz(pi/2) q[1];
rz(1.04392) q[3];
sx q[3];
rz(-1.6143098) q[3];
sx q[3];
rz(2.2724781) q[3];
rz(-4.65999) q[4];
sx q[4];
rz(5.3625549) q[4];
sx q[4];
rz(10.011021) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.3873302) q[1];
sx q[3];
rz(-1.2059231) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9086788) q[1];
sx q[1];
rz(-1.947832) q[1];
sx q[1];
rz(2.8233913) q[1];
cx q[1],q[0];
rz(0.93195029) q[0];
sx q[1];
rz(-3.0136054) q[1];
cx q[1],q[0];
rz(0.36803406) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.8454746) q[0];
sx q[0];
rz(-0.17780762) q[0];
sx q[0];
rz(-0.61072067) q[0];
rz(2.278846) q[1];
sx q[1];
rz(-0.53465937) q[1];
sx q[1];
rz(-0.40520723) q[1];
rz(0.95756733) q[3];
sx q[3];
rz(-0.56742256) q[3];
sx q[3];
rz(1.026912) q[3];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.470695) q[3];
sx q[4];
rz(-1.2621157) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.84965764) q[3];
sx q[3];
rz(-1.5173782) q[3];
sx q[3];
rz(-1.8155619) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(0.74108063) q[0];
sx q[1];
rz(-2.5992828) q[1];
cx q[1],q[0];
rz(0.40121553) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.1129692) q[0];
sx q[0];
rz(-2.6679151) q[0];
sx q[0];
rz(-1.5022806) q[0];
rz(2.9325765) q[1];
sx q[1];
rz(-2.3593302) q[1];
sx q[1];
rz(-0.44705763) q[1];
rz(pi/2) q[3];
rz(2.4795639) q[4];
sx q[4];
rz(-1.8633764) q[4];
sx q[4];
rz(-0.49556313) q[4];
cx q[4],q[3];
rz(1.4665801) q[3];
sx q[4];
rz(-0.92778506) q[4];
sx q[4];
cx q[4],q[3];
rz(1.9845393) q[3];
sx q[3];
rz(-1.9750649) q[3];
sx q[3];
rz(-1.1296931) q[3];
cx q[3],q[1];
rz(-0.64696215) q[1];
sx q[3];
rz(-3.0146852) q[3];
cx q[3],q[1];
rz(0.28919228) q[1];
sx q[3];
cx q[3],q[1];
rz(1.3392228) q[1];
sx q[1];
rz(-0.96375102) q[1];
sx q[1];
rz(0.87360297) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.9918986) q[3];
sx q[3];
rz(-2.5844801) q[3];
sx q[3];
rz(3.0598754) q[3];
rz(1.8764458) q[4];
sx q[4];
rz(-2.0676903) q[4];
sx q[4];
rz(2.5671379) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.65987421) q[1];
sx q[3];
rz(-2.986374) q[3];
cx q[3],q[1];
rz(0.38765645) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6866223) q[1];
sx q[1];
rz(-0.60703443) q[1];
sx q[1];
rz(0.55206881) q[1];
rz(-1.7582249) q[3];
sx q[3];
rz(-1.7590076) q[3];
sx q[3];
rz(2.6874552) q[3];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];