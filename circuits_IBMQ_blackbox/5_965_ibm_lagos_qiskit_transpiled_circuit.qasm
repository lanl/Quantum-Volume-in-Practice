OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.17249684) q[1];
sx q[1];
rz(-2.2272191) q[1];
sx q[1];
rz(-0.94445738) q[1];
rz(1.8388368) q[3];
sx q[3];
rz(4.4589376) q[3];
sx q[3];
rz(8.9246145) q[3];
rz(0.75185173) q[4];
sx q[4];
rz(-1.1597319) q[4];
sx q[4];
rz(1.7123691) q[4];
rz(-1.7451196) q[5];
sx q[5];
rz(-2.6516593) q[5];
sx q[5];
rz(-2.5655399) q[5];
rz(2.899772) q[6];
sx q[6];
rz(-0.62166068) q[6];
sx q[6];
rz(0.40778871) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.84817032) q[5];
sx q[5];
rz(1.0666047) q[6];
cx q[5],q[6];
rz(-2.1897016) q[5];
sx q[5];
rz(-0.67085236) q[5];
sx q[5];
rz(-0.7691134) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.5019062e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818119) q[3];
rz(1.447549) q[5];
sx q[5];
rz(-2.4223787) q[5];
sx q[5];
rz(-0.79271612) q[5];
cx q[5],q[4];
rz(-0.54528209) q[4];
sx q[5];
rz(-2.7485759) q[5];
cx q[5],q[4];
rz(0.3688905) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0999666) q[4];
sx q[4];
rz(-0.91357739) q[4];
sx q[4];
rz(-0.70507618) q[4];
rz(0.83745274) q[5];
sx q[5];
rz(-1.1616209) q[5];
sx q[5];
rz(-2.5006192) q[5];
rz(-2.3161673) q[6];
sx q[6];
rz(-0.37714505) q[6];
sx q[6];
rz(-1.8106609) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.26704041) q[5];
sx q[5];
rz(1.2560354) q[6];
cx q[5],q[6];
rz(2.7037001) q[5];
sx q[5];
rz(-1.9992651) q[5];
sx q[5];
rz(-2.5483442) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.51225224) q[3];
sx q[5];
rz(-2.7582475) q[5];
cx q[5],q[3];
rz(0.25828492) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.68702477) q[3];
sx q[3];
rz(-1.1246717) q[3];
sx q[3];
rz(2.9017783) q[3];
cx q[3],q[1];
rz(1.4035359) q[1];
sx q[3];
rz(-0.81066097) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6974791) q[1];
sx q[1];
rz(-1.9178452) q[1];
sx q[1];
rz(1.3716688) q[1];
rz(2.142554) q[3];
sx q[3];
rz(-1.8649517) q[3];
sx q[3];
rz(1.0182651) q[3];
rz(1.2464726) q[5];
sx q[5];
rz(-0.88579539) q[5];
sx q[5];
rz(0.27069259) q[5];
cx q[5],q[4];
rz(-0.84312208) q[4];
sx q[5];
rz(-3.061695) q[5];
cx q[5],q[4];
rz(0.53960363) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.3986669) q[4];
sx q[4];
rz(-1.4883841) q[4];
sx q[4];
rz(0.50202769) q[4];
rz(-2.621552) q[5];
sx q[5];
rz(-1.4346625) q[5];
sx q[5];
rz(-3.1055872) q[5];
rz(-2.5911104) q[6];
sx q[6];
rz(-1.8580403) q[6];
sx q[6];
rz(1.9017996) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0550587) q[5];
rz(-0.91274987) q[6];
cx q[5],q[6];
sx q[5];
rz(0.41087967) q[6];
cx q[5],q[6];
rz(-2.0554541) q[5];
sx q[5];
rz(-1.3182442) q[5];
sx q[5];
rz(0.70105977) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818114) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.2240102) q[4];
sx q[5];
rz(-0.97242201) q[5];
sx q[5];
cx q[5],q[4];
rz(0.32072375) q[4];
sx q[4];
rz(-1.7444528) q[4];
sx q[4];
rz(-0.22242882) q[4];
rz(1.8927861) q[5];
sx q[5];
rz(-1.956793) q[5];
sx q[5];
rz(-2.2450242) q[5];
rz(0.3764638) q[6];
sx q[6];
rz(-1.9896101) q[6];
sx q[6];
rz(1.4465526) q[6];
barrier q[4],q[0],q[6],q[2],q[5],q[1],q[3];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];
measure q[1] -> meas[4];