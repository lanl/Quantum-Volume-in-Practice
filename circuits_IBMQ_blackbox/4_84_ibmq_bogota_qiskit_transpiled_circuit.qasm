OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.9727867) q[1];
sx q[1];
rz(5.5413138) q[1];
sx q[1];
rz(7.7584263) q[1];
rz(1.5208757) q[2];
sx q[2];
rz(-1.2658731) q[2];
sx q[2];
rz(-0.065780569) q[2];
rz(2.2399273) q[3];
sx q[3];
rz(-1.9306044) q[3];
sx q[3];
rz(-0.97999175) q[3];
cx q[3],q[2];
rz(1.2354077) q[2];
sx q[3];
rz(-1.202772) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.1063529) q[2];
sx q[2];
rz(-1.9366348) q[2];
sx q[2];
rz(0.046867986) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
rz(-1.3387574) q[3];
sx q[3];
rz(-0.76037755) q[3];
sx q[3];
rz(-1.0430025) q[3];
rz(0.99480573) q[4];
sx q[4];
rz(4.5301528) q[4];
sx q[4];
rz(14.642408) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
rz(1.0360944) q[2];
sx q[3];
rz(-0.54766521) q[3];
sx q[3];
cx q[3],q[2];
rz(0.67074681) q[2];
sx q[2];
rz(-1.2327947) q[2];
sx q[2];
rz(-0.71631716) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0067354) q[1];
rz(-0.92263473) q[2];
cx q[1],q[2];
sx q[1];
rz(0.56947627) q[2];
cx q[1],q[2];
rz(2.9223578) q[1];
sx q[1];
rz(-2.5602511) q[1];
sx q[1];
rz(1.6133451) q[1];
rz(-0.12439806) q[2];
sx q[2];
rz(-1.7747451) q[2];
sx q[2];
rz(-2.7683009) q[2];
rz(1.0807157) q[3];
sx q[3];
rz(-0.57505564) q[3];
sx q[3];
rz(1.0062235) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-1.0006589) q[3];
sx q[4];
rz(-3.1014722) q[4];
cx q[4],q[3];
rz(0.43181583) q[3];
sx q[4];
cx q[4],q[3];
rz(2.9177624) q[3];
sx q[3];
rz(-1.8478669) q[3];
sx q[3];
rz(-0.84064847) q[3];
cx q[3],q[2];
rz(1.5402768) q[2];
sx q[3];
rz(-0.80078913) q[3];
sx q[3];
cx q[3],q[2];
rz(0.19020137) q[2];
sx q[2];
rz(-1.0543531) q[2];
sx q[2];
rz(2.9861113) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(1.4733806) q[3];
sx q[3];
rz(-1.5437982) q[3];
sx q[3];
rz(0.1831065) q[3];
rz(-0.11886953) q[4];
sx q[4];
rz(-2.3206861) q[4];
sx q[4];
rz(2.9562461) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(-0.79745657) q[2];
sx q[3];
rz(-2.5660958) q[3];
cx q[3],q[2];
rz(0.28619558) q[2];
sx q[3];
cx q[3],q[2];
rz(0.00078772532) q[2];
sx q[2];
rz(-1.1763681) q[2];
sx q[2];
rz(-0.20630711) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7585064) q[1];
rz(0.90061285) q[2];
cx q[1],q[2];
sx q[1];
rz(0.4173546) q[2];
cx q[1],q[2];
rz(0.32041246) q[1];
sx q[1];
rz(-0.82217897) q[1];
sx q[1];
rz(2.9899102) q[1];
rz(-0.75174386) q[2];
sx q[2];
rz(-0.37990682) q[2];
sx q[2];
rz(1.9405598) q[2];
rz(-1.6975462) q[3];
sx q[3];
rz(-1.8948566) q[3];
sx q[3];
rz(-2.3978405) q[3];
cx q[4],q[3];
rz(1.4403409) q[3];
sx q[4];
rz(-0.7544012) q[4];
sx q[4];
cx q[4],q[3];
rz(1.3880206) q[3];
sx q[3];
rz(-0.40263265) q[3];
sx q[3];
rz(0.23582435) q[3];
rz(-0.41421561) q[4];
sx q[4];
rz(-2.9896995) q[4];
sx q[4];
rz(-0.73787211) q[4];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
