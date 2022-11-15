OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.76051492) q[0];
sx q[0];
rz(4.3803536) q[0];
sx q[0];
rz(13.7212) q[0];
rz(3.6008677) q[1];
sx q[1];
rz(4.401505) q[1];
sx q[1];
rz(7.0389806) q[1];
rz(1.0979719) q[3];
sx q[3];
rz(-2.7514747) q[3];
sx q[3];
rz(1.2474524) q[3];
rz(-1.2658968) q[4];
sx q[4];
rz(4.6837528) q[4];
sx q[4];
rz(9.7657245) q[4];
rz(-3.0350074) q[5];
sx q[5];
rz(-1.1455088) q[5];
sx q[5];
rz(0.62217517) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0339345) q[3];
sx q[3];
rz(1.5305054) q[5];
cx q[3],q[5];
rz(2.2559205) q[3];
sx q[3];
rz(-1.9635695) q[3];
sx q[3];
rz(2.850813) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.7946173) q[5];
sx q[5];
rz(-2.5926384) q[5];
sx q[5];
rz(2.8892494) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77289421) q[3];
sx q[3];
rz(1.1761326) q[5];
cx q[3],q[5];
rz(-0.52438953) q[3];
sx q[3];
rz(-1.9967788) q[3];
sx q[3];
rz(1.9652666) q[3];
cx q[3],q[1];
rz(-0.83325246) q[1];
sx q[3];
rz(-3.0350665) q[3];
cx q[3],q[1];
rz(0.37690172) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.66352108) q[1];
sx q[1];
rz(-0.36732689) q[1];
sx q[1];
rz(-1.1534493) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
x q[0];
rz(-pi) q[1];
sx q[1];
rz(0.44463213) q[3];
sx q[3];
rz(-1.1961237) q[3];
sx q[3];
rz(-0.48074484) q[3];
rz(-3.0162597) q[5];
sx q[5];
rz(-0.59718891) q[5];
sx q[5];
rz(0.49813531) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.02957) q[4];
sx q[4];
rz(1.3656724) q[5];
cx q[4],q[5];
rz(1.4707991) q[4];
sx q[4];
rz(-0.90659057) q[4];
sx q[4];
rz(2.7889071) q[4];
rz(-3.0469137) q[5];
sx q[5];
rz(-1.6828767) q[5];
sx q[5];
rz(-0.85443033) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.8159372) q[1];
sx q[3];
rz(-0.43997296) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.0444078) q[1];
sx q[1];
rz(-0.73848986) q[1];
sx q[1];
rz(0.85491105) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82841077) q[0];
sx q[0];
rz(1.2456242) q[1];
cx q[0],q[1];
rz(-1.1408778) q[0];
sx q[0];
rz(-1.350271) q[0];
sx q[0];
rz(0.16545495) q[0];
rz(0.50338032) q[1];
sx q[1];
rz(-2.074602) q[1];
sx q[1];
rz(-0.0035595486) q[1];
rz(2.1916856) q[3];
sx q[3];
rz(-2.0711199) q[3];
sx q[3];
rz(-0.97557772) q[3];
rz(0.93859781) q[5];
sx q[5];
rz(-1.4061206) q[5];
sx q[5];
rz(1.2914643) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9972842) q[4];
rz(-0.96936446) q[5];
cx q[4],q[5];
sx q[4];
rz(0.71353907) q[5];
cx q[4],q[5];
rz(-2.8980845) q[4];
sx q[4];
rz(-1.2821699) q[4];
sx q[4];
rz(-2.7333276) q[4];
rz(2.5397451) q[5];
sx q[5];
rz(-1.8048442) q[5];
sx q[5];
rz(-1.4637792) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.78689183) q[3];
sx q[3];
rz(1.5376524) q[5];
cx q[3],q[5];
rz(1.1390556) q[3];
sx q[3];
rz(-1.2173938) q[3];
sx q[3];
rz(-1.9112249) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.1892951) q[5];
sx q[5];
rz(-2.3789171) q[5];
sx q[5];
rz(0.4426909) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.98444249) q[3];
sx q[3];
rz(1.4778759) q[5];
cx q[3],q[5];
rz(2.4758366) q[3];
sx q[3];
rz(-0.70200135) q[3];
sx q[3];
rz(1.7441617) q[3];
rz(-0.9824267) q[5];
sx q[5];
rz(-1.7075448) q[5];
sx q[5];
rz(-2.7240292) q[5];
barrier q[3],q[6],q[0],q[2],q[5],q[4],q[1];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];