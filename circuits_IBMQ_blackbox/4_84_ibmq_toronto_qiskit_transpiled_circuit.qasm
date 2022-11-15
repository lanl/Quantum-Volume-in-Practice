OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.5208757) q[12];
sx q[12];
rz(-1.2658731) q[12];
sx q[12];
rz(-0.065780569) q[12];
rz(2.2399273) q[13];
sx q[13];
rz(-1.9306044) q[13];
sx q[13];
rz(-0.97999175) q[13];
cx q[13],q[12];
rz(1.2354077) q[12];
sx q[13];
rz(-1.202772) q[13];
sx q[13];
cx q[13],q[12];
rz(2.1656063) q[12];
sx q[12];
rz(-2.7728983) q[12];
sx q[12];
rz(-0.12169498) q[12];
rz(-1.3387574) q[13];
sx q[13];
rz(-0.76037755) q[13];
sx q[13];
rz(-1.0430025) q[13];
rz(-1.0395168) q[15];
sx q[15];
rz(-0.83309795) q[15];
sx q[15];
rz(-1.4835723) q[15];
rz(-2.1467869) q[18];
sx q[18];
rz(-1.3885601) q[18];
sx q[18];
rz(1.0655553) q[18];
cx q[18],q[15];
rz(1.0360944) q[15];
sx q[18];
rz(-0.54766521) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.67074681) q[15];
sx q[15];
rz(-1.9087979) q[15];
sx q[15];
rz(2.4252755) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0067354) q[12];
rz(-0.92263473) q[15];
cx q[12],q[15];
sx q[12];
rz(0.56947627) q[15];
cx q[12],q[15];
rz(2.9223578) q[12];
sx q[12];
rz(-2.5602511) q[12];
sx q[12];
rz(1.6133451) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(0.081039054) q[13];
sx q[13];
rz(-1.3805326) q[13];
sx q[13];
rz(1.9728862) q[13];
rz(-0.12439806) q[15];
sx q[15];
rz(-1.7747451) q[15];
sx q[15];
rz(1.9440881) q[15];
rz(0.0015725273) q[18];
sx q[18];
rz(-1.866075) q[18];
sx q[18];
rz(-2.0717541) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.1014722) q[12];
rz(-1.0006589) q[15];
cx q[12],q[15];
sx q[12];
rz(0.43181583) q[15];
cx q[12],q[15];
rz(3.0871191) q[12];
sx q[12];
rz(-1.1639397) q[12];
sx q[12];
rz(1.0688723) q[12];
rz(2.9177624) q[15];
sx q[15];
rz(-1.8478669) q[15];
sx q[15];
rz(0.73014786) q[15];
cx q[18],q[15];
rz(1.5402768) q[15];
sx q[18];
rz(-0.80078913) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.097415723) q[15];
sx q[15];
rz(-1.5977945) q[15];
sx q[15];
rz(1.3876898) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.7544012) q[12];
sx q[12];
rz(1.4403409) q[15];
cx q[12],q[15];
rz(0.18277573) q[12];
sx q[12];
rz(-2.73896) q[12];
sx q[12];
rz(-2.9057683) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.9850119) q[15];
sx q[15];
rz(-0.15189315) q[15];
sx q[15];
rz(2.4037205) q[15];
rz(-1.380595) q[18];
sx q[18];
rz(-1.0543531) q[18];
sx q[18];
rz(2.9861113) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.7585064) q[12];
rz(0.90061285) q[15];
cx q[12],q[15];
sx q[12];
rz(0.4173546) q[15];
cx q[12],q[15];
rz(-0.81905247) q[12];
sx q[12];
rz(-2.7616858) q[12];
sx q[12];
rz(-1.2010328) q[12];
rz(-1.8912088) q[15];
sx q[15];
rz(-2.3194137) q[15];
sx q[15];
rz(-0.15168242) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[18] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];