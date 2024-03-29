OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.32585742) q[0];
sx q[0];
rz(5.2388443) q[0];
sx q[0];
rz(6.6594387) q[0];
rz(2.8764001) q[1];
sx q[1];
rz(-0.82617846) q[1];
sx q[1];
rz(-2.5245321) q[1];
rz(-0.28630063) q[3];
sx q[3];
rz(-2.3669254) q[3];
sx q[3];
rz(-2.782573) q[3];
cx q[3],q[1];
rz(1.0402863) q[1];
sx q[3];
rz(-0.70853503) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8069689) q[1];
sx q[1];
rz(-1.1867552) q[1];
sx q[1];
rz(-2.1503609) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.30891553) q[0];
sx q[0];
rz(-4.7279567e-09) q[0];
sx q[0];
rz(-2.8326771) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(1.2918569e-08) q[1];
rz(0.19793386) q[3];
sx q[3];
rz(-0.21117299) q[3];
sx q[3];
rz(0.25375734) q[3];
rz(0.88743039) q[4];
sx q[4];
rz(4.6710286) q[4];
sx q[4];
rz(7.9608242) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.9770759e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[1];
rz(0.88582933) q[1];
sx q[3];
rz(-2.7055167) q[3];
cx q[3],q[1];
rz(0.23570046) q[1];
sx q[3];
cx q[3],q[1];
rz(2.8753265) q[1];
sx q[1];
rz(-1.9103913) q[1];
sx q[1];
rz(-0.77486319) q[1];
cx q[1],q[0];
rz(1.4825106) q[0];
sx q[1];
rz(-1.0204235) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7132762) q[0];
sx q[0];
rz(-1.8798465) q[0];
sx q[0];
rz(2.47599) q[0];
rz(-0.89340173) q[1];
sx q[1];
rz(-1.1514896) q[1];
sx q[1];
rz(-0.205581) q[1];
rz(-1.5283215) q[3];
sx q[3];
rz(-0.6171375) q[3];
sx q[3];
rz(-2.879118) q[3];
rz(2.1874269) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-0.61663059) q[4];
cx q[4],q[3];
rz(1.2205932) q[3];
sx q[4];
rz(-0.50865866) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.45258209) q[3];
sx q[3];
rz(-0.62655574) q[3];
sx q[3];
rz(-0.76390105) q[3];
cx q[3],q[1];
rz(-0.71582661) q[1];
sx q[3];
rz(-2.8702951) q[3];
cx q[3],q[1];
rz(0.36844172) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.61943603) q[1];
sx q[1];
rz(-1.6825285) q[1];
sx q[1];
rz(-1.4850061) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-3.1069565) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(3.1069565) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818121) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.6401075) q[3];
sx q[3];
rz(-2.2461948) q[3];
sx q[3];
rz(1.7181811) q[3];
rz(-2.6836861) q[4];
sx q[4];
rz(-1.124333) q[4];
sx q[4];
rz(2.71329) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(3.1021649) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.5313686) q[3];
cx q[3],q[1];
rz(1.1529461) q[1];
sx q[3];
rz(-0.65481698) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0786681) q[1];
sx q[1];
rz(-2.0378926) q[1];
sx q[1];
rz(2.8096026) q[1];
cx q[1],q[0];
rz(1.3188035) q[0];
sx q[1];
rz(-0.47815923) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.015618753) q[0];
sx q[0];
rz(-2.3964876) q[0];
sx q[0];
rz(2.6314648) q[0];
rz(-2.5607253) q[1];
sx q[1];
rz(-0.77901709) q[1];
sx q[1];
rz(1.0902728) q[1];
rz(-2.4218499) q[3];
sx q[3];
rz(-0.55123729) q[3];
sx q[3];
rz(-2.6422007) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818119) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[3];
rz(1.4796066) q[3];
sx q[4];
rz(-1.0620061) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.14388806) q[3];
sx q[3];
rz(-0.51415882) q[3];
sx q[3];
rz(2.5496527) q[3];
rz(-1.3491857) q[4];
sx q[4];
rz(-0.68705857) q[4];
sx q[4];
rz(0.36514282) q[4];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
