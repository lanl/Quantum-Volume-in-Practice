OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.5089531) q[1];
sx q[1];
rz(-1.6986813) q[1];
sx q[1];
rz(1.8705392) q[1];
rz(-0.44397192) q[2];
sx q[2];
rz(-1.0738583) q[2];
sx q[2];
rz(1.8960797) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.049102) q[1];
rz(-1.0906386) q[2];
cx q[1],q[2];
sx q[1];
rz(0.63626567) q[2];
cx q[1],q[2];
rz(-2.4063764) q[1];
sx q[1];
rz(-2.3035731) q[1];
sx q[1];
rz(2.1615604) q[1];
rz(-0.090352026) q[2];
sx q[2];
rz(-2.0366416) q[2];
sx q[2];
rz(1.7426161) q[2];
rz(1.952276) q[3];
sx q[3];
rz(-1.7312993) q[3];
sx q[3];
rz(1.3682943) q[3];
rz(-3.124963) q[5];
sx q[5];
rz(-1.1406742) q[5];
sx q[5];
rz(2.68309) q[5];
cx q[5],q[3];
rz(0.89533363) q[3];
sx q[5];
rz(-2.6562132) q[5];
cx q[5],q[3];
rz(0.36474616) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0465883) q[3];
sx q[3];
rz(-2.3350214) q[3];
sx q[3];
rz(-0.059571904) q[3];
cx q[3],q[1];
rz(1.490913) q[1];
sx q[3];
rz(-0.54038152) q[3];
sx q[3];
cx q[3],q[1];
rz(1.2985129) q[1];
sx q[1];
rz(-1.738857) q[1];
sx q[1];
rz(-2.3385433) q[1];
rz(1.3005149) q[3];
sx q[3];
rz(-1.3288815) q[3];
sx q[3];
rz(1.5821123) q[3];
rz(-1.8231645) q[5];
sx q[5];
rz(-1.7390929) q[5];
sx q[5];
rz(0.0869856) q[5];
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
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.5324951) q[1];
sx q[1];
rz(-1.1659003) q[1];
sx q[1];
rz(2.7858516) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0646024) q[1];
rz(-0.73443468) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34130837) q[2];
cx q[1],q[2];
rz(1.5186624) q[1];
sx q[1];
rz(-1.7216839) q[1];
sx q[1];
rz(-1.9800153) q[1];
rz(-2.8109043) q[2];
sx q[2];
rz(-1.2537855) q[2];
sx q[2];
rz(2.9053419) q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818117) q[5];
sx q[5];
rz(-pi/2) q[5];
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
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.0075944) q[1];
sx q[1];
rz(1.3076993) q[2];
cx q[1],q[2];
rz(2.2735098) q[1];
sx q[1];
rz(-1.8554411) q[1];
sx q[1];
rz(2.1386476) q[1];
rz(2.0206629) q[2];
sx q[2];
rz(-2.4131841) q[2];
sx q[2];
rz(-0.29896335) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-1.4246469e-08) q[5];
rz(2.6479754) q[6];
sx q[6];
rz(-1.8320889) q[6];
sx q[6];
rz(-2.9897125) q[6];
cx q[6],q[5];
rz(0.73580586) q[5];
sx q[6];
rz(-2.9729424) q[6];
cx q[6],q[5];
rz(0.35481988) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.32145671) q[5];
sx q[5];
rz(-1.8726035) q[5];
sx q[5];
rz(-2.963461) q[5];
cx q[5],q[3];
rz(0.89450341) q[3];
sx q[5];
rz(-0.33937384) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.61702299) q[3];
sx q[3];
rz(-1.6553666) q[3];
sx q[3];
rz(-0.20884281) q[3];
rz(2.2727049) q[5];
sx q[5];
rz(-1.625233) q[5];
sx q[5];
rz(-1.8221089) q[5];
rz(-2.3855374) q[6];
sx q[6];
rz(-2.1722248) q[6];
sx q[6];
rz(-2.8999124) q[6];
barrier q[5],q[6],q[2],q[3],q[1],q[4],q[0];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
