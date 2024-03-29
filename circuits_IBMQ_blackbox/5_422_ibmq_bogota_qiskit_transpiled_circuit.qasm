OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.7027259) q[0];
sx q[0];
rz(-1.5742385) q[0];
sx q[0];
rz(0.39546853) q[0];
rz(2.0926536) q[1];
sx q[1];
rz(-1.4978817) q[1];
sx q[1];
rz(3.0603201) q[1];
rz(-1.6862423) q[2];
sx q[2];
rz(-2.7960474) q[2];
sx q[2];
rz(-0.057719273) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55472736) q[1];
sx q[1];
rz(1.4459311) q[2];
cx q[1],q[2];
rz(-1.9255163) q[1];
sx q[1];
rz(-1.9908824) q[1];
sx q[1];
rz(2.3806822) q[1];
cx q[1],q[0];
rz(1.4719403) q[0];
sx q[1];
rz(-1.0027923) q[1];
sx q[1];
cx q[1],q[0];
rz(2.4709174) q[0];
sx q[0];
rz(-2.2948881) q[0];
sx q[0];
rz(-1.1295357) q[0];
rz(2.0645267) q[1];
sx q[1];
rz(-2.7927358) q[1];
sx q[1];
rz(-2.3577701) q[1];
rz(-2.2740096) q[2];
sx q[2];
rz(-1.9006841) q[2];
sx q[2];
rz(1.4235214) q[2];
rz(-1.5161323) q[3];
sx q[3];
rz(-2.0969547) q[3];
sx q[3];
rz(-2.5070345) q[3];
rz(-2.5472622) q[4];
sx q[4];
rz(-1.854465) q[4];
sx q[4];
rz(0.51568375) q[4];
cx q[4],q[3];
rz(1.0497865) q[3];
sx q[4];
rz(-0.61409388) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.7666436) q[3];
sx q[3];
rz(-1.2947629) q[3];
sx q[3];
rz(-1.580046) q[3];
cx q[3],q[2];
rz(1.1432585) q[2];
sx q[3];
rz(-0.35915473) q[3];
sx q[3];
cx q[3],q[2];
rz(-3.0613948) q[2];
sx q[2];
rz(-1.7185872) q[2];
sx q[2];
rz(2.2811464) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.4760975) q[0];
sx q[1];
rz(-0.39190138) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.927982) q[0];
sx q[0];
rz(-1.884009) q[0];
sx q[0];
rz(-0.49077915) q[0];
rz(1.0578725) q[1];
sx q[1];
rz(-1.5464587) q[1];
sx q[1];
rz(1.5696056) q[1];
rz(-pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7626718) q[1];
rz(0.69744764) q[2];
cx q[1],q[2];
sx q[1];
rz(0.28491671) q[2];
cx q[1],q[2];
rz(1.3643188) q[1];
sx q[1];
rz(-1.0222371) q[1];
sx q[1];
rz(2.0812762) q[1];
cx q[1],q[0];
rz(0.81800081) q[0];
sx q[1];
rz(-0.51395361) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.9374351) q[0];
sx q[0];
rz(-1.658171) q[0];
sx q[0];
rz(1.869435) q[0];
rz(-2.5614613) q[1];
sx q[1];
rz(-0.72821345) q[1];
sx q[1];
rz(-2.3166034) q[1];
rz(-0.53169814) q[2];
sx q[2];
rz(-2.5582113) q[2];
sx q[2];
rz(-1.8274463) q[2];
rz(-2.6963653) q[3];
sx q[3];
rz(-2.4046505) q[3];
sx q[3];
rz(-1.5071491) q[3];
rz(0.91948067) q[4];
sx q[4];
rz(-0.056156178) q[4];
sx q[4];
rz(-1.1752564) q[4];
cx q[4],q[3];
rz(0.58488934) q[3];
sx q[4];
rz(-2.9888969) q[4];
cx q[4],q[3];
rz(0.2839811) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0853216) q[3];
sx q[3];
rz(-2.1572108) q[3];
sx q[3];
rz(-1.2705745) q[3];
rz(-2.8432664) q[4];
sx q[4];
rz(-2.067429) q[4];
sx q[4];
rz(-2.930931) q[4];
barrier q[3],q[4],q[2],q[0],q[1];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
