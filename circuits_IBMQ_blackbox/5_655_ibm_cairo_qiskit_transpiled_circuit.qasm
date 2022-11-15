OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.026643507) q[1];
sx q[1];
rz(-1.2152149) q[1];
sx q[1];
rz(-1.3990218) q[1];
rz(2.5363057) q[3];
sx q[3];
rz(-1.8925343) q[3];
sx q[3];
rz(-2.6542139) q[3];
rz(1.1314177) q[4];
sx q[4];
rz(-0.78708844) q[4];
sx q[4];
rz(-0.41617995) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.75517606) q[1];
sx q[1];
rz(1.2384352) q[4];
cx q[1],q[4];
rz(-2.2369648) q[1];
sx q[1];
rz(-2.0976841) q[1];
sx q[1];
rz(-1.6000822) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.91480911) q[2];
sx q[2];
rz(-0.44673845) q[2];
sx q[2];
rz(0.08598206) q[2];
rz(0.20090392) q[4];
sx q[4];
rz(-1.2357775) q[4];
sx q[4];
rz(2.387081) q[4];
rz(2.6590211) q[5];
sx q[5];
rz(-2.5294032) q[5];
sx q[5];
rz(1.7774645) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0332611) q[3];
rz(0.99164057) q[5];
cx q[3],q[5];
sx q[3];
rz(0.5126203) q[5];
cx q[3],q[5];
rz(-3.0512281) q[3];
sx q[3];
rz(-1.4626202) q[3];
sx q[3];
rz(-1.6007216) q[3];
cx q[3],q[2];
rz(-0.93965691) q[2];
sx q[3];
rz(-2.8952685) q[3];
cx q[3],q[2];
rz(0.29530524) q[2];
sx q[3];
cx q[3],q[2];
rz(2.1973182) q[2];
sx q[2];
rz(-2.308874) q[2];
sx q[2];
rz(-3.003291) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
sx q[1];
rz(-pi) q[1];
rz(-3.0205957) q[3];
sx q[3];
rz(-0.67788134) q[3];
sx q[3];
rz(-2.7326095) q[3];
rz(-0.79594421) q[5];
sx q[5];
rz(-1.7316338) q[5];
sx q[5];
rz(-1.6890106) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8697532) q[3];
rz(0.56067168) q[5];
cx q[3],q[5];
sx q[3];
rz(0.2086138) q[5];
cx q[3],q[5];
rz(1.4284648) q[3];
sx q[3];
rz(-1.3953746) q[3];
sx q[3];
rz(-2.1778751) q[3];
rz(1.7875893) q[5];
sx q[5];
rz(-2.0954736) q[5];
sx q[5];
rz(0.72827386) q[5];
rz(1.2258139) q[7];
sx q[7];
rz(-1.3231031) q[7];
sx q[7];
rz(-2.6543683) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0418905) q[4];
sx q[4];
rz(1.2932835) q[7];
cx q[4],q[7];
rz(0.097219417) q[4];
sx q[4];
rz(-0.73493406) q[4];
sx q[4];
rz(1.5723133) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.56932362) q[1];
sx q[1];
rz(1.1865865) q[4];
cx q[1],q[4];
rz(0.34959789) q[1];
sx q[1];
rz(-0.62136457) q[1];
sx q[1];
rz(2.9332697) q[1];
rz(2.727719) q[4];
sx q[4];
rz(-1.1664527) q[4];
sx q[4];
rz(-2.6628255) q[4];
rz(2.7472949) q[7];
sx q[7];
rz(-0.58277363) q[7];
sx q[7];
rz(-2.8772099) q[7];
barrier q[7],q[10],q[4],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[1],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[3];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];