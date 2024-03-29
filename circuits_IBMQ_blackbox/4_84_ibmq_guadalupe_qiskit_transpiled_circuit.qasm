OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.2399273) q[2];
sx q[2];
rz(-1.9306044) q[2];
sx q[2];
rz(-0.97999175) q[2];
rz(1.5208757) q[3];
sx q[3];
rz(-1.2658731) q[3];
sx q[3];
rz(-0.065780569) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.202772) q[2];
sx q[2];
rz(1.2354077) q[3];
cx q[2],q[3];
rz(2.973968) q[2];
sx q[2];
rz(-1.216321) q[2];
sx q[2];
rz(-2.4537383) q[2];
rz(-1.1063529) q[3];
sx q[3];
rz(-1.9366348) q[3];
sx q[3];
rz(0.046867986) q[3];
rz(-2.1467869) q[5];
sx q[5];
rz(-1.3885601) q[5];
sx q[5];
rz(1.0655553) q[5];
rz(-1.0395168) q[8];
sx q[8];
rz(-0.83309795) q[8];
sx q[8];
rz(-1.4835723) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.54766521) q[5];
sx q[5];
rz(1.0360944) q[8];
cx q[5],q[8];
rz(0.0015725273) q[5];
sx q[5];
rz(-1.866075) q[5];
sx q[5];
rz(-2.0717541) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1014722) q[2];
rz(-1.0006589) q[3];
cx q[2],q[3];
sx q[2];
rz(0.43181583) q[3];
cx q[2],q[3];
rz(3.0227231) q[2];
sx q[2];
rz(-0.8209066) q[2];
sx q[2];
rz(-2.9562461) q[2];
rz(1.5871087) q[3];
sx q[3];
rz(-0.87428983) q[3];
sx q[3];
rz(0.36461983) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-0.67074681) q[8];
sx q[8];
rz(-1.9087979) q[8];
sx q[8];
rz(2.4252755) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0067354) q[5];
rz(-0.92263473) q[8];
cx q[5],q[8];
sx q[5];
rz(0.56947627) q[8];
cx q[5],q[8];
rz(2.9223578) q[5];
sx q[5];
rz(-2.5602511) q[5];
sx q[5];
rz(1.6133451) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.79745657) q[2];
sx q[2];
rz(0.99529949) q[3];
cx q[2],q[3];
rz(-2.781654) q[2];
sx q[2];
rz(-0.34715073) q[2];
sx q[2];
rz(1.2077288) q[2];
rz(2.9507175) q[3];
sx q[3];
rz(-1.4912228) q[3];
sx q[3];
rz(0.38673156) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-0.12439806) q[8];
sx q[8];
rz(-1.7747451) q[8];
sx q[8];
rz(0.37329178) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.80078913) q[5];
sx q[5];
rz(1.5402768) q[8];
cx q[5],q[8];
rz(-1.668212) q[5];
sx q[5];
rz(-1.5437982) q[5];
sx q[5];
rz(0.1831065) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.7544012) q[2];
sx q[2];
rz(1.4403409) q[3];
cx q[2],q[3];
rz(0.18277573) q[2];
sx q[2];
rz(-2.73896) q[2];
sx q[2];
rz(-2.9057683) q[2];
rz(1.9850119) q[3];
sx q[3];
rz(-0.15189315) q[3];
sx q[3];
rz(2.4037205) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.8382436) q[8];
sx q[8];
rz(-1.7058662) q[8];
sx q[8];
rz(-2.0924669) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7585064) q[5];
rz(0.90061285) q[8];
cx q[5],q[8];
sx q[5];
rz(0.4173546) q[8];
cx q[5],q[8];
rz(-0.81905247) q[5];
sx q[5];
rz(-2.7616858) q[5];
sx q[5];
rz(-1.2010328) q[5];
rz(-1.8912088) q[8];
sx q[8];
rz(-2.3194137) q[8];
sx q[8];
rz(-0.15168242) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[3],q[2],q[8],q[11],q[14],q[0],q[5],q[6],q[12],q[9],q[15];
measure q[3] -> meas[0];
measure q[8] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
