OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.6976207) q[1];
sx q[1];
rz(-2.0677343) q[1];
sx q[1];
rz(1.245513) q[1];
rz(1.6326396) q[3];
sx q[3];
rz(-1.4429114) q[3];
sx q[3];
rz(-1.8705392) q[3];
cx q[3],q[1];
rz(-1.0906386) q[1];
sx q[3];
rz(-3.049102) q[3];
cx q[3],q[1];
rz(0.63626567) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0512406) q[1];
sx q[1];
rz(-2.0366416) q[1];
sx q[1];
rz(1.7426161) q[1];
rz(0.73521623) q[3];
sx q[3];
rz(-2.3035731) q[3];
sx q[3];
rz(2.1615604) q[3];
rz(-2.7929137) q[4];
sx q[4];
rz(-1.3709325) q[4];
sx q[4];
rz(2.9778006) q[4];
rz(1.7904076) q[5];
sx q[5];
rz(-1.9848143) q[5];
sx q[5];
rz(1.0979041) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.89533363) q[4];
sx q[4];
rz(1.0854169) q[5];
cx q[4],q[5];
rz(-3.0429478) q[4];
sx q[4];
rz(-0.76891825) q[4];
sx q[4];
rz(0.077275876) q[4];
rz(-0.59747571) q[5];
sx q[5];
rz(-2.8392544) q[5];
sx q[5];
rz(2.2338581) q[5];
rz(-1.3889196) q[6];
sx q[6];
rz(-2.1509139) q[6];
sx q[6];
rz(-2.4746057) q[6];
cx q[6],q[5];
rz(1.3144646) q[5];
sx q[6];
rz(-0.89828725) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.7963603) q[5];
sx q[5];
rz(-0.99325519) q[5];
sx q[5];
rz(-1.9973467) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.5324951) q[3];
sx q[3];
rz(-1.1659003) q[3];
sx q[3];
rz(2.7858516) q[3];
cx q[3],q[1];
rz(-0.73443468) q[1];
sx q[3];
rz(-3.0646024) q[3];
cx q[3],q[1];
rz(0.34130837) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.8109043) q[1];
sx q[1];
rz(-1.2537855) q[1];
sx q[1];
rz(-0.23625079) q[1];
rz(1.5186624) q[3];
sx q[3];
rz(-1.7216839) q[3];
sx q[3];
rz(-1.9800153) q[3];
rz(-2.1118483) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.0297443) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.54038152) q[4];
sx q[4];
rz(1.490913) q[5];
cx q[4],q[5];
rz(1.3005149) q[4];
sx q[4];
rz(-1.3288815) q[4];
sx q[4];
rz(1.5821123) q[4];
rz(-1.1413279) q[5];
sx q[5];
rz(-0.89126456) q[5];
sx q[5];
rz(2.6472217) q[5];
rz(-2.376974) q[6];
sx q[6];
rz(-1.2276768) q[6];
sx q[6];
rz(2.4323432) q[6];
cx q[6],q[5];
rz(1.4464272) q[5];
sx q[6];
rz(-0.84400841) q[6];
sx q[6];
cx q[6],q[5];
rz(2.8074677) q[5];
sx q[5];
rz(-1.8295153) q[5];
sx q[5];
rz(-1.7690532) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
sx q[3];
rz(3.6086735e-08) q[3];
cx q[3],q[1];
rz(1.3076993) q[1];
sx q[3];
rz(-1.0075944) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1209297) q[1];
sx q[1];
rz(-2.4131841) q[1];
sx q[1];
rz(-0.29896335) q[1];
rz(-0.86808287) q[3];
sx q[3];
rz(-1.8554411) q[3];
sx q[3];
rz(2.1386476) q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818119) q[4];
sx q[4];
rz(2.2499957e-08) q[4];
rz(1.3337311) q[5];
sx q[5];
rz(-1.4656386e-08) q[5];
sx q[5];
rz(-1.8078615) q[5];
rz(-2.0248946) q[6];
sx q[6];
rz(-1.7174832) q[6];
sx q[6];
rz(-0.26419664) q[6];
cx q[6],q[5];
rz(1.402146) q[5];
sx q[6];
rz(-0.73580586) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.363578) q[5];
sx q[5];
rz(-0.43731436) q[5];
sx q[5];
rz(-2.2347422) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.33937384) q[4];
sx q[4];
rz(0.89450341) q[5];
cx q[4],q[5];
rz(-2.1878193) q[4];
sx q[4];
rz(-1.6553666) q[4];
sx q[4];
rz(-0.20884281) q[4];
rz(-2.4396841) q[5];
sx q[5];
rz(-1.625233) q[5];
sx q[5];
rz(-1.8221089) q[5];
rz(2.3269819) q[6];
sx q[6];
rz(-0.96954698) q[6];
sx q[6];
rz(2.3026048) q[6];
barrier q[0],q[6],q[3],q[2],q[4],q[1],q[5];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];
