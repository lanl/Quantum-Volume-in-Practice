OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.8742027) q[0];
sx q[0];
rz(3.7012896) q[0];
sx q[0];
rz(10.434993) q[0];
rz(-3.1194581) q[1];
sx q[1];
rz(-1.1497418) q[1];
sx q[1];
rz(-0.90346479) q[1];
rz(0.45475786) q[2];
sx q[2];
rz(-0.94188078) q[2];
sx q[2];
rz(1.2499921) q[2];
rz(-1.1941858) q[3];
sx q[3];
rz(-1.0342925) q[3];
sx q[3];
rz(0.16934109) q[3];
cx q[3],q[1];
rz(-1.1882774) q[1];
sx q[3];
rz(-3.0939311) q[3];
cx q[3],q[1];
rz(0.23354653) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9863671) q[1];
sx q[1];
rz(-1.3532576) q[1];
sx q[1];
rz(-0.94423415) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
rz(0.95153659) q[1];
sx q[1];
rz(-2.6705518) q[1];
sx q[1];
rz(-2.1982508) q[1];
cx q[2],q[1];
rz(-0.73969209) q[1];
sx q[2];
rz(-3.0305801) q[2];
cx q[2],q[1];
rz(0.40214453) q[1];
sx q[2];
cx q[2],q[1];
rz(2.5986036) q[1];
sx q[1];
rz(-0.82401169) q[1];
sx q[1];
rz(-0.52415216) q[1];
cx q[1],q[0];
rz(1.0924554) q[0];
sx q[1];
rz(-0.45194684) q[1];
sx q[1];
cx q[1],q[0];
rz(0.26867712) q[0];
sx q[0];
rz(-1.0835285) q[0];
sx q[0];
rz(-2.2391447) q[0];
rz(-2.0502552) q[1];
sx q[1];
rz(-2.5639414) q[1];
sx q[1];
rz(-2.6601771) q[1];
rz(-3.0685031) q[2];
sx q[2];
rz(-1.6397567) q[2];
sx q[2];
rz(-0.82152982) q[2];
rz(2.8405193) q[3];
sx q[3];
rz(-2.1646372) q[3];
sx q[3];
rz(0.8061044) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-0.76481622) q[1];
sx q[2];
rz(-2.6693521) q[2];
cx q[2],q[1];
rz(0.45136987) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.73917391) q[1];
sx q[1];
rz(-2.2944596) q[1];
sx q[1];
rz(0.47146375) q[1];
cx q[1],q[0];
rz(-1.1766413) q[0];
sx q[1];
rz(-2.9772778) q[1];
cx q[1],q[0];
rz(0.38598567) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.5555118) q[0];
sx q[0];
rz(-0.939084) q[0];
sx q[0];
rz(2.1918407) q[0];
rz(1.38646) q[1];
sx q[1];
rz(-2.6749797) q[1];
sx q[1];
rz(-1.8115325) q[1];
rz(2.8469003) q[2];
sx q[2];
rz(-2.0286003) q[2];
sx q[2];
rz(0.39780799) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(-0.65673367) q[1];
sx q[2];
rz(-2.9935259) q[2];
cx q[2],q[1];
rz(0.34868107) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.84840287) q[1];
sx q[1];
rz(-1.4981419) q[1];
sx q[1];
rz(3.0685368) q[1];
rz(-0.64827989) q[2];
sx q[2];
rz(-2.2923886) q[2];
sx q[2];
rz(2.49607) q[2];
barrier q[2],q[0],q[4],q[1],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
