OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1467869) q[1];
sx q[1];
rz(-1.3885601) q[1];
sx q[1];
rz(2.6363516) q[1];
rz(-1.0395168) q[3];
sx q[3];
rz(-0.83309795) q[3];
sx q[3];
rz(-3.0543686) q[3];
cx q[3],q[1];
rz(1.0360944) q[1];
sx q[3];
rz(-0.54766521) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.651512) q[1];
sx q[1];
rz(-2.566537) q[1];
sx q[1];
rz(-2.1353692) q[1];
rz(2.8347802) q[3];
sx q[3];
rz(-0.77908865) q[3];
sx q[3];
rz(0.4914942) q[3];
rz(1.5208757) q[4];
sx q[4];
rz(-1.2658731) q[4];
sx q[4];
rz(1.5050158) q[4];
rz(2.2399273) q[5];
sx q[5];
rz(-1.9306044) q[5];
sx q[5];
rz(-2.5507881) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.202772) q[4];
sx q[4];
rz(1.2354077) q[5];
cx q[4],q[5];
rz(-2.5467827) q[4];
sx q[4];
rz(-2.7728983) q[4];
sx q[4];
rz(-0.12169498) q[4];
rz(-2.9095537) q[5];
sx q[5];
rz(-0.76037755) q[5];
sx q[5];
rz(-1.0430025) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-1.0006589) q[1];
sx q[3];
rz(-3.1014722) q[3];
cx q[3],q[1];
rz(0.43181583) q[1];
sx q[3];
cx q[3],q[1];
rz(2.9177624) q[1];
sx q[1];
rz(-1.8478669) q[1];
sx q[1];
rz(-2.4114448) q[1];
rz(-0.11886953) q[3];
sx q[3];
rz(-2.3206861) q[3];
sx q[3];
rz(2.9562461) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0067354) q[4];
rz(-0.92263473) q[5];
cx q[4],q[5];
sx q[4];
rz(0.56947627) q[5];
cx q[4],q[5];
rz(2.9732568) q[4];
sx q[4];
rz(-0.99004939) q[4];
sx q[4];
rz(0.027942567) q[4];
rz(-0.12439806) q[5];
sx q[5];
rz(-1.7747451) q[5];
sx q[5];
rz(1.9440881) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.5402768) q[1];
sx q[3];
rz(-0.80078913) q[3];
sx q[3];
cx q[3],q[1];
rz(3.0441769) q[1];
sx q[1];
rz(-1.5977945) q[1];
sx q[1];
rz(-1.7539028) q[1];
rz(1.7609977) q[3];
sx q[3];
rz(-1.0543531) q[3];
sx q[3];
rz(2.9861113) q[3];
x q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.79745657) q[4];
sx q[4];
rz(0.99529949) q[5];
cx q[4],q[5];
rz(0.0018924722) q[4];
sx q[4];
rz(-0.39442902) q[4];
sx q[4];
rz(-1.3624393) q[4];
rz(-2.4385387) q[5];
sx q[5];
rz(-1.4496735) q[5];
sx q[5];
rz(1.2446564) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.4403409) q[1];
sx q[3];
rz(-0.7544012) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1565807) q[1];
sx q[1];
rz(-0.15189315) q[1];
sx q[1];
rz(2.4037205) q[1];
rz(-2.9588169) q[3];
sx q[3];
rz(-2.73896) q[3];
sx q[3];
rz(-2.9057683) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.7585064) q[4];
rz(0.90061285) q[5];
cx q[4],q[5];
sx q[4];
rz(0.4173546) q[5];
cx q[4],q[5];
rz(-0.81905247) q[4];
sx q[4];
rz(-2.7616858) q[4];
sx q[4];
rz(-1.2010328) q[4];
rz(-1.8912088) q[5];
sx q[5];
rz(-2.3194137) q[5];
sx q[5];
rz(-0.15168242) q[5];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];