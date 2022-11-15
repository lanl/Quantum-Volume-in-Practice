OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.448149) q[1];
sx q[1];
rz(-1.9006452) q[1];
sx q[1];
rz(-1.9881623) q[1];
rz(-2.1514385) q[2];
sx q[2];
rz(-1.2844223) q[2];
sx q[2];
rz(2.8654519) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.894476) q[1];
rz(-0.76844452) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26299818) q[2];
cx q[1],q[2];
rz(-1.1849106) q[1];
sx q[1];
rz(-0.8961746) q[1];
sx q[1];
rz(-3.0458029) q[1];
rz(-2.7958146) q[2];
sx q[2];
rz(-0.49664771) q[2];
sx q[2];
rz(-3.1243723) q[2];
rz(-1.9150705) q[3];
sx q[3];
rz(4.1495465) q[3];
sx q[3];
rz(9.7294412) q[3];
rz(-0.74868079) q[4];
sx q[4];
rz(-1.6404254) q[4];
sx q[4];
rz(1.1472148) q[4];
rz(0.44611605) q[5];
sx q[5];
rz(-2.2039149) q[5];
sx q[5];
rz(-0.12802587) q[5];
cx q[5],q[4];
rz(1.4708076) q[4];
sx q[5];
rz(-0.17697468) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.0560118) q[4];
sx q[4];
rz(-0.41758593) q[4];
sx q[4];
rz(0.29707459) q[4];
rz(2.7219125) q[5];
sx q[5];
rz(-1.8896948) q[5];
sx q[5];
rz(0.93747354) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.8980862) q[3];
sx q[3];
rz(-2.3660559) q[3];
sx q[3];
rz(-1.4610084) q[3];
cx q[3],q[1];
rz(1.5312312) q[1];
sx q[3];
rz(-1.0238112) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.11004373) q[1];
sx q[1];
rz(-1.2680653) q[1];
sx q[1];
rz(0.79806595) q[1];
cx q[1],q[2];
sx q[1];
rz(-1.0677497) q[1];
sx q[1];
rz(1.4661136) q[2];
cx q[1],q[2];
rz(-3.0677264) q[1];
sx q[1];
rz(-2.0359648) q[1];
sx q[1];
rz(-0.035293182) q[1];
rz(2.5639032) q[2];
sx q[2];
rz(-2.0143793) q[2];
sx q[2];
rz(1.998322) q[2];
rz(0.24659915) q[3];
sx q[3];
rz(-0.23851713) q[3];
sx q[3];
rz(-0.93655767) q[3];
rz(0.65119004) q[5];
sx q[5];
rz(-2.7745213) q[5];
sx q[5];
rz(-1.2768332) q[5];
cx q[5],q[4];
rz(1.3271195) q[4];
sx q[5];
rz(-0.41399542) q[5];
sx q[5];
cx q[5],q[4];
rz(-2.2624285) q[4];
sx q[4];
rz(-1.7123397) q[4];
sx q[4];
rz(-2.9636786) q[4];
rz(-1.1566424) q[5];
sx q[5];
rz(-0.42231335) q[5];
sx q[5];
rz(-0.77817923) q[5];
cx q[5],q[3];
rz(1.3945929) q[3];
sx q[5];
rz(-0.38197618) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.95328034) q[3];
sx q[3];
rz(-2.044987) q[3];
sx q[3];
rz(-1.9077578) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.11641936) q[5];
sx q[5];
rz(-1.8484841) q[5];
sx q[5];
rz(1.1347163) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(1.8198185e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261516) q[5];
cx q[5],q[3];
rz(0.69744764) q[3];
sx q[5];
rz(-2.7626719) q[5];
cx q[5],q[3];
rz(0.28491671) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.040294757) q[3];
sx q[3];
rz(-1.2439007) q[3];
sx q[3];
rz(0.79669728) q[3];
rz(-2.1024945) q[5];
sx q[5];
rz(-2.5582113) q[5];
sx q[5];
rz(-1.8274462) q[5];
barrier q[4],q[6],q[2],q[1],q[3],q[5],q[0];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];
measure q[4] -> meas[4];