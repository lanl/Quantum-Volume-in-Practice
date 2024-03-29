OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.4420488) q[1];
sx q[1];
rz(-1.1274403) q[1];
sx q[1];
rz(2.773506) q[1];
rz(-1.3163902) q[2];
sx q[2];
rz(-2.2208138) q[2];
sx q[2];
rz(2.374821) q[2];
cx q[2],q[1];
rz(1.5197036) q[1];
sx q[2];
rz(-0.94232899) q[2];
sx q[2];
cx q[2],q[1];
rz(1.5103193) q[1];
sx q[1];
rz(-1.9844249) q[1];
sx q[1];
rz(-2.3031157) q[1];
rz(1.744507) q[2];
sx q[2];
rz(-0.67997974) q[2];
sx q[2];
rz(2.6169372) q[2];
rz(1.481319) q[3];
sx q[3];
rz(-2.1553812) q[3];
sx q[3];
rz(0.96221674) q[3];
cx q[3],q[1];
rz(0.93606943) q[1];
sx q[3];
rz(-2.6298025) q[3];
cx q[3],q[1];
rz(0.60671533) q[1];
sx q[3];
cx q[3],q[1];
rz(0.93420995) q[1];
sx q[1];
rz(-2.295461) q[1];
sx q[1];
rz(-0.6274682) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.34696409) q[1];
sx q[1];
rz(-0.54223702) q[1];
sx q[1];
rz(-2.5585243) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.7803152) q[3];
sx q[3];
rz(-1.3894749) q[3];
sx q[3];
rz(-1.147018) q[3];
rz(1.4659804) q[5];
sx q[5];
rz(-2.0322477) q[5];
sx q[5];
rz(1.7320533) q[5];
rz(-1.9756402) q[6];
sx q[6];
rz(-1.8994294) q[6];
sx q[6];
rz(0.16453214) q[6];
cx q[6],q[5];
rz(1.3744358) q[5];
sx q[6];
rz(-0.85065359) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.4529777) q[5];
sx q[5];
rz(-0.93570268) q[5];
sx q[5];
rz(1.01793) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.68654486) q[3];
sx q[3];
rz(-1.8774181) q[3];
sx q[3];
rz(0.72518868) q[3];
cx q[3],q[1];
rz(-0.77292677) q[1];
sx q[3];
rz(-2.6513175) q[3];
cx q[3],q[1];
rz(0.23301683) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.81799234) q[1];
sx q[1];
rz(-0.69202063) q[1];
sx q[1];
rz(-2.8672427) q[1];
rz(-2.7665664) q[3];
sx q[3];
rz(-2.4633071) q[3];
sx q[3];
rz(-1.1725765) q[3];
rz(-pi/2) q[5];
rz(0.24354707) q[6];
sx q[6];
rz(-2.3483393) q[6];
sx q[6];
rz(0.66741553) q[6];
cx q[6],q[5];
rz(1.1550491) q[5];
sx q[6];
rz(-0.44204206) q[6];
sx q[6];
cx q[6],q[5];
rz(0.70674685) q[5];
sx q[5];
rz(-2.046888) q[5];
sx q[5];
rz(0.90928453) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(-1.1503782) q[1];
sx q[3];
rz(-3.1040634) q[3];
cx q[3],q[1];
rz(0.23739871) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0205802) q[1];
sx q[1];
rz(-2.050563) q[1];
sx q[1];
rz(-1.9918108) q[1];
cx q[2],q[1];
rz(0.93606943) q[1];
sx q[2];
rz(-2.6298025) q[2];
cx q[2],q[1];
rz(0.60671533) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.365896) q[1];
sx q[1];
rz(-2.8281679) q[1];
sx q[1];
rz(-0.2315581) q[1];
rz(1.8108491) q[2];
sx q[2];
rz(-0.91146314) q[2];
sx q[2];
rz(-2.3295129) q[2];
rz(-2.7533794) q[3];
sx q[3];
rz(-1.3189729) q[3];
sx q[3];
rz(-0.786771) q[3];
rz(pi/2) q[5];
rz(1.8045183) q[6];
sx q[6];
rz(-1.3292632) q[6];
sx q[6];
rz(-0.3845098) q[6];
cx q[6],q[5];
rz(1.1832315) q[5];
sx q[6];
rz(-0.70558968) q[6];
sx q[6];
cx q[6],q[5];
rz(2.2833692) q[5];
sx q[5];
rz(-1.6071508) q[5];
sx q[5];
rz(2.0118437) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.78439647) q[3];
sx q[3];
rz(1.4019725) q[5];
cx q[3],q[5];
rz(0.62728275) q[3];
sx q[3];
rz(-0.74027395) q[3];
sx q[3];
rz(3.0915376) q[3];
rz(-1.9964727) q[5];
sx q[5];
rz(-1.7191402) q[5];
sx q[5];
rz(-0.28679703) q[5];
rz(-0.153969) q[6];
sx q[6];
rz(-1.7800597) q[6];
sx q[6];
rz(-0.26519515) q[6];
barrier q[0],q[6],q[3],q[1],q[5],q[2],q[4];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
