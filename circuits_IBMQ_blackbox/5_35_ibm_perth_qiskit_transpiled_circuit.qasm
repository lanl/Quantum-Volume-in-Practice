OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.64218) q[1];
sx q[1];
rz(5.3795622) q[1];
sx q[1];
rz(5.6062336) q[1];
rz(1.8852542) q[3];
sx q[3];
rz(5.7342113) q[3];
sx q[3];
rz(10.082444) q[3];
rz(2.5898569) q[4];
sx q[4];
rz(-1.1384932) q[4];
sx q[4];
rz(-0.41070445) q[4];
rz(0.31951088) q[5];
sx q[5];
rz(-1.4544296) q[5];
sx q[5];
rz(1.517956) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.0759195) q[4];
sx q[4];
rz(1.4196118) q[5];
cx q[4],q[5];
rz(-0.56088486) q[4];
sx q[4];
rz(-2.233719) q[4];
sx q[4];
rz(2.9118487) q[4];
rz(-1.4869681) q[5];
sx q[5];
rz(-2.3622302) q[5];
sx q[5];
rz(-2.9917206) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[5];
rz(-2.4717715) q[6];
sx q[6];
rz(-1.1255437) q[6];
sx q[6];
rz(1.2567453) q[6];
cx q[6],q[5];
rz(1.5210615) q[5];
sx q[6];
rz(-0.79768289) q[6];
sx q[6];
cx q[6],q[5];
rz(1.4658027) q[5];
sx q[5];
rz(-1.5323884) q[5];
sx q[5];
rz(1.3870973) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9729423) q[3];
rz(0.73580586) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35481988) q[5];
cx q[3],q[5];
rz(-2.3321733) q[3];
sx q[3];
rz(-0.62928478) q[3];
sx q[3];
rz(3.0164255) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.075452963) q[1];
sx q[1];
rz(-2.3030014) q[1];
sx q[1];
rz(-2.6911893) q[1];
sx q[3];
rz(pi/2) q[3];
rz(2.6392638) q[5];
sx q[5];
rz(-2.2608365) q[5];
sx q[5];
rz(-2.4429499) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.92019987) q[4];
sx q[4];
rz(1.2981815) q[5];
cx q[4],q[5];
rz(2.3689601) q[4];
sx q[4];
rz(-2.0683917) q[4];
sx q[4];
rz(-0.18089639) q[4];
rz(-0.70486803) q[5];
sx q[5];
rz(-0.80825611) q[5];
sx q[5];
rz(1.6681791) q[5];
rz(-2.3934089) q[6];
sx q[6];
rz(-0.70180619) q[6];
sx q[6];
rz(-2.0399289) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.5009816) q[3];
sx q[3];
rz(1.4715561) q[5];
cx q[3],q[5];
rz(2.0296828) q[3];
sx q[3];
rz(-0.5612923) q[3];
sx q[3];
rz(-0.19434749) q[3];
cx q[3],q[1];
rz(-1.1297708) q[1];
sx q[3];
rz(-3.0010512) q[3];
cx q[3],q[1];
rz(0.44628709) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.5065493) q[1];
sx q[1];
rz(-2.3540078) q[1];
sx q[1];
rz(-0.87786897) q[1];
rz(0.34122445) q[3];
sx q[3];
rz(-2.6188253) q[3];
sx q[3];
rz(2.235727) q[3];
rz(-1.4459273) q[5];
sx q[5];
rz(-1.6087476) q[5];
sx q[5];
rz(-1.5976772) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9015186) q[3];
rz(1.2846336) q[5];
cx q[3],q[5];
sx q[3];
rz(0.4350718) q[5];
cx q[3],q[5];
rz(-1.8898929) q[3];
sx q[3];
rz(-1.1158157) q[3];
sx q[3];
rz(-3.1107184) q[3];
rz(2.2179988) q[5];
sx q[5];
rz(-2.2298523) q[5];
sx q[5];
rz(-0.67227126) q[5];
barrier q[0],q[5],q[6],q[2],q[1],q[3],q[4];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];