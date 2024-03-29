OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.5007197) q[1];
sx q[1];
rz(-1.1620233) q[1];
sx q[1];
rz(-0.78071289) q[1];
rz(-3.0553765) q[3];
sx q[3];
rz(-1.0749829) q[3];
sx q[3];
rz(-1.6310186) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.55396862) q[1];
sx q[1];
rz(1.4110128) q[3];
cx q[1],q[3];
rz(-1.3825737) q[1];
sx q[1];
rz(-2.086152) q[1];
sx q[1];
rz(-1.3518992) q[1];
rz(1.1601464) q[3];
sx q[3];
rz(-1.0951634) q[3];
sx q[3];
rz(0.0017877552) q[3];
rz(-2.1223936) q[5];
sx q[5];
rz(-1.9642971) q[5];
sx q[5];
rz(1.9255986) q[5];
rz(8/(3*pi)) q[6];
sx q[6];
rz(-0.33766237) q[6];
sx q[6];
rz(1.9129494) q[6];
cx q[6],q[5];
rz(0.69744764) q[5];
sx q[6];
rz(-2.7626719) q[6];
cx q[6],q[5];
rz(0.28491671) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.6723617) q[5];
sx q[5];
rz(-1.6952219) q[5];
sx q[5];
rz(1.7248063) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.88847744) q[3];
sx q[3];
rz(1.5112068) q[5];
cx q[3],q[5];
rz(-0.081784725) q[3];
sx q[3];
rz(-0.87634125) q[3];
sx q[3];
rz(-0.31324071) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.0499488) q[3];
sx q[3];
rz(-1.1161284) q[3];
sx q[3];
rz(-1.8423819) q[3];
rz(2.8576743) q[5];
sx q[5];
rz(-2.6089824) q[5];
sx q[5];
rz(-2.4245214) q[5];
rz(-0.059305484) q[6];
sx q[6];
rz(-0.37407424) q[6];
sx q[6];
rz(0.41303131) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.6075121) q[5];
sx q[5];
rz(-1.2768614) q[5];
sx q[5];
rz(2.1988582) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.1125405) q[3];
rz(1.1901839) q[5];
cx q[3],q[5];
sx q[3];
rz(0.29576979) q[5];
cx q[3],q[5];
rz(2.2330511) q[3];
sx q[3];
rz(-1.0218377) q[3];
sx q[3];
rz(-2.2810328) q[3];
rz(-2.9194482) q[5];
sx q[5];
rz(-1.5638668) q[5];
sx q[5];
rz(-1.8265566) q[5];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
