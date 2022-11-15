OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.53260996) q[0];
sx q[0];
rz(-2.5714142) q[0];
sx q[0];
rz(1.5301299) q[0];
rz(1.8988212) q[1];
sx q[1];
rz(-1.9306803) q[1];
sx q[1];
rz(-2.8524669) q[1];
cx q[1],q[0];
rz(1.2884108) q[0];
sx q[1];
rz(-0.8331835) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.18739786) q[0];
sx q[0];
rz(-2.0961248) q[0];
sx q[0];
rz(0.39990224) q[0];
rz(-2.0741644) q[1];
sx q[1];
rz(-0.85470561) q[1];
sx q[1];
rz(1.2935103) q[1];
rz(-1.3163902) q[2];
sx q[2];
rz(4.0623715) q[2];
sx q[2];
rz(8.6580063) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.812818) q[1];
sx q[1];
rz(-0.27289158) q[1];
sx q[1];
rz(-0.23512514) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.7446633) q[3];
sx q[3];
rz(-0.42695402) q[3];
sx q[3];
rz(1.607185) q[3];
cx q[3],q[1];
rz(-0.69254751) q[1];
sx q[3];
rz(-3.0847382) q[3];
cx q[3],q[1];
rz(0.36598348) q[1];
sx q[3];
cx q[3],q[1];
rz(2.6926819) q[1];
sx q[1];
rz(-1.1225391) q[1];
sx q[1];
rz(0.12648108) q[1];
cx q[1],q[0];
rz(0.7200886) q[0];
sx q[1];
rz(-0.20710615) q[1];
sx q[1];
cx q[1],q[0];
rz(1.5030654) q[0];
sx q[0];
rz(-2.710611) q[0];
sx q[0];
rz(-0.61319934) q[0];
rz(1.2498779) q[1];
sx q[1];
rz(-1.2508373) q[1];
sx q[1];
rz(-3.1393427) q[1];
rz(0.26747828) q[3];
sx q[3];
rz(-1.8824346) q[3];
sx q[3];
rz(-1.7891802) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.1550491) q[1];
sx q[2];
rz(-0.44204206) q[2];
sx q[2];
cx q[2],q[1];
rz(1.9348168) q[1];
sx q[1];
rz(-0.99322027) q[1];
sx q[1];
rz(-0.57883147) q[1];
rz(-2.5332902) q[2];
sx q[2];
rz(-1.400618) q[2];
sx q[2];
rz(-0.23888291) q[2];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(-1.1503782) q[1];
sx q[3];
rz(-3.1040634) q[3];
cx q[3],q[1];
rz(0.23739871) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9756678) q[1];
sx q[1];
rz(-2.4909053) q[1];
sx q[1];
rz(1.7704577) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
cx q[1],q[0];
rz(0.70558968) q[0];
sx q[1];
rz(-2.7540278) q[1];
cx q[1],q[0];
rz(0.3509477) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.62542715) q[0];
sx q[0];
rz(-0.25913315) q[0];
sx q[0];
rz(-0.90682305) q[0];
rz(-2.7103567) q[1];
sx q[1];
rz(-1.8047478) q[1];
sx q[1];
rz(3.0517003) q[1];
rz(1.8899996) q[3];
sx q[3];
rz(-2.475085) q[3];
sx q[3];
rz(1.5712484) q[3];
barrier q[3],q[1],q[4],q[0],q[2];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];