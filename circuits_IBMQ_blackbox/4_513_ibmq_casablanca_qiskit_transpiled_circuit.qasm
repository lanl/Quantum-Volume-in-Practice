OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.1543384) q[1];
sx q[1];
rz(-1.6227758) q[1];
sx q[1];
rz(-0.40257855) q[1];
rz(-2.0589732) q[3];
sx q[3];
rz(-0.29194017) q[3];
sx q[3];
rz(-3.1238761) q[3];
cx q[3],q[1];
rz(1.319113) q[1];
sx q[3];
rz(-0.64348229) q[3];
sx q[3];
cx q[3],q[1];
rz(0.91038275) q[1];
sx q[1];
rz(-1.7154201) q[1];
sx q[1];
rz(-2.7533077) q[1];
rz(0.62948641) q[3];
sx q[3];
rz(-1.1851042) q[3];
sx q[3];
rz(1.8035575) q[3];
rz(0.33226528) q[4];
sx q[4];
rz(-1.6734299) q[4];
sx q[4];
rz(0.5644419) q[4];
rz(-1.6601654) q[5];
sx q[5];
rz(-1.9032612) q[5];
sx q[5];
rz(-0.37541631) q[5];
cx q[5],q[4];
rz(-0.92263473) q[4];
sx q[5];
rz(-3.0067354) q[5];
cx q[5],q[4];
rz(0.56947627) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0667506) q[4];
sx q[4];
rz(-1.1349556) q[4];
sx q[4];
rz(-1.7987993) q[4];
rz(-2.6594913) q[5];
sx q[5];
rz(-1.2258969) q[5];
sx q[5];
rz(-1.3120924) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.55728124) q[3];
sx q[3];
rz(-1.5808542) q[3];
sx q[3];
rz(-0.52731975) q[3];
cx q[3],q[1];
rz(-0.89002701) q[1];
sx q[3];
rz(-2.7968513) q[3];
cx q[3],q[1];
rz(0.27363769) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.29410598) q[1];
sx q[1];
rz(-2.2912858) q[1];
sx q[1];
rz(2.1464916) q[1];
rz(-0.88141723) q[3];
sx q[3];
rz(-0.68771931) q[3];
sx q[3];
rz(-0.22304337) q[3];
rz(2.3923525) q[5];
sx q[5];
rz(-1.5098577) q[5];
sx q[5];
rz(1.9708566) q[5];
cx q[5],q[4];
rz(1.4708492) q[4];
sx q[5];
rz(-0.66290461) q[5];
sx q[5];
cx q[5],q[4];
rz(1.9750311) q[4];
sx q[4];
rz(-1.4692267) q[4];
sx q[4];
rz(-0.57968209) q[4];
rz(-0.561095) q[5];
sx q[5];
rz(-1.8909182) q[5];
sx q[5];
rz(-1.7867409) q[5];
cx q[5],q[3];
rz(1.5659956) q[3];
sx q[5];
rz(-0.66305233) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4299488) q[3];
sx q[3];
rz(-1.4621269) q[3];
sx q[3];
rz(-0.35501227) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.5793454e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
rz(-0.18812285) q[5];
sx q[5];
rz(-2.4130449) q[5];
sx q[5];
rz(-2.1154817) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.85533386) q[3];
sx q[5];
rz(-2.7270686) q[5];
cx q[5],q[3];
rz(0.55270337) q[3];
sx q[5];
cx q[5],q[3];
rz(1.0264848) q[3];
sx q[3];
rz(-1.2586663) q[3];
sx q[3];
rz(1.1361735) q[3];
rz(1.6189396) q[5];
sx q[5];
rz(-2.6469899) q[5];
sx q[5];
rz(1.9362017) q[5];
barrier q[2],q[1],q[3],q[5],q[0],q[4],q[6];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];