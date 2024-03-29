OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.8396585) q[11];
sx q[11];
rz(5.2687673) q[11];
sx q[11];
rz(11.507936) q[11];
rz(-2.5185661) q[13];
sx q[13];
rz(-0.34516798) q[13];
sx q[13];
rz(2.6855597) q[13];
rz(-2.222629) q[14];
sx q[14];
rz(-2.5449795) q[14];
sx q[14];
rz(0.42393976) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.76971681) q[13];
sx q[13];
rz(1.5161291) q[14];
cx q[13],q[14];
rz(1.0152735) q[13];
sx q[13];
rz(-0.72438848) q[13];
sx q[13];
rz(2.0805392) q[13];
rz(2.4775533) q[14];
sx q[14];
rz(-2.1959039) q[14];
sx q[14];
rz(-0.70027519) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.7312076e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818117) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(1.8408333e-09) q[14];
rz(-2.7388932) q[16];
sx q[16];
rz(-0.51875336) q[16];
sx q[16];
rz(2.1652334) q[16];
cx q[16],q[14];
rz(-1.0479389) q[14];
sx q[16];
rz(-3.074073) q[16];
cx q[16],q[14];
rz(0.32118495) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.6055139) q[14];
sx q[14];
rz(-0.70211527) q[14];
sx q[14];
rz(-0.81127847) q[14];
cx q[14],q[11];
rz(0.72899957) q[11];
sx q[14];
rz(-2.8539006) q[14];
cx q[14],q[11];
rz(0.3349488) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.866104) q[11];
sx q[11];
rz(-1.7062269) q[11];
sx q[11];
rz(-1.1822553) q[11];
rz(-1.4993529) q[14];
sx q[14];
rz(-1.7845802) q[14];
sx q[14];
rz(0.98650836) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(1.3232932) q[16];
sx q[16];
rz(-1.0010912) q[16];
sx q[16];
rz(2.9636607) q[16];
cx q[16],q[14];
rz(0.49638267) q[14];
sx q[16];
rz(-2.7821855) q[16];
cx q[16],q[14];
rz(0.34327709) q[14];
sx q[16];
cx q[16],q[14];
rz(2.0351479) q[14];
sx q[14];
rz(-1.6911505) q[14];
sx q[14];
rz(-0.38807223) q[14];
cx q[14],q[11];
rz(1.0992689) q[11];
sx q[14];
rz(-0.31424463) q[14];
sx q[14];
cx q[14],q[11];
rz(3.0676324) q[11];
sx q[11];
rz(-1.6930616) q[11];
sx q[11];
rz(-0.19120617) q[11];
rz(2.7837596) q[14];
sx q[14];
rz(-2.1808875) q[14];
sx q[14];
rz(0.54700655) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.52392409) q[14];
sx q[14];
rz(-1.8469688) q[14];
sx q[14];
rz(-0.90352613) q[14];
rz(1.2515793) q[16];
sx q[16];
rz(-1.8737294) q[16];
sx q[16];
rz(-1.4002112) q[16];
cx q[16],q[14];
rz(0.69355931) q[14];
sx q[16];
rz(-2.7329714) q[16];
cx q[16],q[14];
rz(0.41698152) q[14];
sx q[16];
cx q[16],q[14];
rz(0.34619435) q[14];
sx q[14];
rz(-2.1534349) q[14];
sx q[14];
rz(-2.3002791) q[14];
rz(-1.5195312) q[16];
sx q[16];
rz(-0.99728731) q[16];
sx q[16];
rz(1.4343622) q[16];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[11],q[14];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
