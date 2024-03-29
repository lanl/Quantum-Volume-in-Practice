OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7446633) q[1];
sx q[1];
rz(-0.42695402) q[1];
sx q[1];
rz(-3.1052039) q[1];
rz(1.7008279) q[3];
sx q[3];
rz(-1.1717896) q[3];
sx q[3];
rz(-1.4307642) q[3];
cx q[3],q[1];
rz(-0.69254751) q[1];
sx q[3];
rz(-3.0847382) q[3];
cx q[3],q[1];
rz(0.36598348) q[1];
sx q[3];
cx q[3],q[1];
rz(1.8382746) q[1];
sx q[1];
rz(-1.8824346) q[1];
sx q[1];
rz(2.9232088) q[1];
rz(-2.0197071) q[3];
sx q[3];
rz(-2.0190535) q[3];
sx q[3];
rz(3.0151116) q[3];
rz(1.8988212) q[5];
sx q[5];
rz(-1.9306803) q[5];
sx q[5];
rz(-1.2816706) q[5];
rz(0.53260996) q[6];
sx q[6];
rz(-2.5714142) q[6];
sx q[6];
rz(-0.040666386) q[6];
cx q[6],q[5];
rz(1.2884108) q[5];
sx q[6];
rz(-0.8331835) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.50336803) q[5];
sx q[5];
rz(-0.85470561) q[5];
sx q[5];
rz(1.2935103) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.1550491) q[1];
sx q[3];
rz(-0.44204206) q[3];
sx q[3];
cx q[3],q[1];
rz(1.9348168) q[1];
sx q[1];
rz(-0.99322027) q[1];
sx q[1];
rz(2.5627612) q[1];
rz(-2.5332902) q[3];
sx q[3];
rz(-1.400618) q[3];
sx q[3];
rz(-0.23888291) q[3];
rz(-1.8917148) q[5];
sx q[5];
rz(-1.2508373) q[5];
sx q[5];
rz(-3.1393427) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1503782) q[1];
sx q[3];
rz(-3.1040634) q[3];
cx q[3],q[1];
rz(0.23739871) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1659248) q[1];
sx q[1];
rz(-0.65068734) q[1];
sx q[1];
rz(-1.371135) q[1];
rz(-1.8899996) q[3];
sx q[3];
rz(-0.66650768) q[3];
sx q[3];
rz(-1.5703443) q[3];
x q[5];
rz(pi/2) q[5];
rz(-3.0175385) q[6];
sx q[6];
rz(-0.43813342) q[6];
sx q[6];
rz(0.76142962) q[6];
cx q[6],q[5];
rz(1.1832315) q[5];
sx q[6];
rz(-0.70558968) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8850416) q[5];
sx q[5];
rz(-1.1520594) q[5];
sx q[5];
rz(1.5871682) q[5];
rz(0.153969) q[6];
sx q[6];
rz(-1.361533) q[6];
sx q[6];
rz(2.8763975) q[6];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
