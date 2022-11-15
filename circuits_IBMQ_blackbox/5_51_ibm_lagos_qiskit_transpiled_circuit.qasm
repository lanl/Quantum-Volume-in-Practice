OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.5297387) q[1];
sx q[1];
rz(-1.2620435) q[1];
sx q[1];
rz(-0.15958901) q[1];
rz(-0.8056806) q[3];
sx q[3];
rz(-0.18369015) q[3];
sx q[3];
rz(0.79153125) q[3];
cx q[3],q[1];
rz(1.4868356) q[1];
sx q[3];
rz(-1.0343495) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3887213) q[1];
sx q[1];
rz(-0.37752714) q[1];
sx q[1];
rz(2.5667048) q[1];
rz(-1.5307147) q[3];
sx q[3];
rz(-1.7239123) q[3];
sx q[3];
rz(2.5493903) q[3];
rz(2.8320686) q[4];
sx q[4];
rz(-0.74672996) q[4];
sx q[4];
rz(-2.0357809) q[4];
rz(1.4876319) q[5];
sx q[5];
rz(-2.7366825) q[5];
sx q[5];
rz(2.581982) q[5];
cx q[5],q[4];
rz(-0.64225973) q[4];
sx q[5];
rz(-2.8986362) q[5];
cx q[5],q[4];
rz(0.26142352) q[4];
sx q[5];
cx q[5],q[4];
rz(1.5829982) q[4];
sx q[4];
rz(-2.1408073) q[4];
sx q[4];
rz(1.6195059) q[4];
rz(2.5828216) q[5];
sx q[5];
rz(-2.0668985) q[5];
sx q[5];
rz(-1.4855677) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
cx q[3],q[1];
rz(-1.1534243) q[1];
sx q[3];
rz(-2.9812836) q[3];
cx q[3],q[1];
rz(0.25530211) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4144371) q[1];
sx q[1];
rz(-1.3007029) q[1];
sx q[1];
rz(-0.67890321) q[1];
rz(0.45662722) q[3];
sx q[3];
rz(-1.6698833) q[3];
sx q[3];
rz(1.0453109) q[3];
sx q[5];
rz(-2.0720933) q[6];
sx q[6];
rz(-0.33106609) q[6];
sx q[6];
rz(2.4864003) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9404804) q[5];
rz(-0.64446977) q[6];
cx q[5],q[6];
sx q[5];
rz(0.37795692) q[6];
cx q[5],q[6];
rz(2.1804945) q[5];
sx q[5];
rz(-2.062105) q[5];
sx q[5];
rz(0.31455993) q[5];
cx q[5],q[3];
rz(1.5184548) q[3];
sx q[5];
rz(-1.0322693) q[5];
sx q[5];
cx q[5],q[3];
rz(1.9856912) q[3];
sx q[3];
rz(-1.9106599) q[3];
sx q[3];
rz(0.27906928) q[3];
rz(-3.0906395) q[5];
sx q[5];
rz(-0.47273756) q[5];
sx q[5];
rz(-1.4365512) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(pi/2) q[5];
rz(-2.009938) q[6];
sx q[6];
rz(-1.7921724) q[6];
sx q[6];
rz(2.4318321) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.47496155) q[5];
sx q[5];
rz(1.5332663) q[6];
cx q[5],q[6];
rz(2.0488994) q[5];
sx q[5];
rz(-1.6406403) q[5];
sx q[5];
rz(-2.8144353) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.3688147) q[1];
sx q[3];
rz(-0.85102098) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.3796605) q[1];
sx q[1];
rz(-1.3603532) q[1];
sx q[1];
rz(-2.5641073) q[1];
rz(-2.5949944) q[3];
sx q[3];
rz(-1.4983587) q[3];
sx q[3];
rz(-2.5474488) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(1.4793768) q[6];
sx q[6];
rz(-1.1658288) q[6];
sx q[6];
rz(-2.4775014) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0093219) q[5];
rz(0.80034858) q[6];
cx q[5],q[6];
sx q[5];
rz(0.30268242) q[6];
cx q[5],q[6];
rz(-0.34111498) q[5];
sx q[5];
rz(-1.683598) q[5];
sx q[5];
rz(1.797867) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[3];
rz(1.0281615) q[3];
sx q[5];
rz(-0.82749527) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.129719) q[3];
sx q[3];
rz(-2.7440779) q[3];
sx q[3];
rz(0.47553645) q[3];
rz(1.3761595) q[5];
sx q[5];
rz(-1.3435684) q[5];
sx q[5];
rz(1.6510506) q[5];
rz(-1.2946481) q[6];
sx q[6];
rz(-0.89107861) q[6];
sx q[6];
rz(2.8319699) q[6];
barrier q[5],q[0],q[6],q[2],q[4],q[3],q[1];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];