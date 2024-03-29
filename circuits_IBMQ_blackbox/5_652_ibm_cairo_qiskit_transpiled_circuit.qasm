OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.1486572) q[12];
sx q[12];
rz(-1.638071) q[12];
sx q[12];
rz(-0.64155345) q[12];
rz(-1.2482911) q[13];
sx q[13];
rz(-2.6920992) q[13];
sx q[13];
rz(3.0604809) q[13];
rz(-2.0657888) q[14];
sx q[14];
rz(-1.7387129) q[14];
sx q[14];
rz(0.53156276) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.354766) q[13];
rz(-0.75591008) q[14];
cx q[13],q[14];
sx q[13];
rz(0.28281318) q[14];
cx q[13],q[14];
rz(0.47407517) q[13];
sx q[13];
rz(-1.7888596) q[13];
sx q[13];
rz(1.4353737) q[13];
rz(0.75201769) q[14];
sx q[14];
rz(-2.2159291) q[14];
sx q[14];
rz(0.76446062) q[14];
rz(-0.73870874) q[15];
sx q[15];
rz(-1.9070965) q[15];
sx q[15];
rz(-3.0435977) q[15];
cx q[15],q[12];
rz(1.4368852) q[12];
sx q[15];
rz(-0.68381843) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.5141626) q[12];
sx q[12];
rz(-1.4322884) q[12];
sx q[12];
rz(1.417487) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9618705) q[12];
rz(-0.69236778) q[13];
cx q[12],q[13];
sx q[12];
rz(0.55454426) q[13];
cx q[12],q[13];
rz(0.42669004) q[12];
sx q[12];
rz(-0.94542473) q[12];
sx q[12];
rz(-0.84378512) q[12];
rz(-2.3031087) q[13];
sx q[13];
rz(-2.3311649) q[13];
sx q[13];
rz(-1.2050129) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.520726) q[13];
rz(0.89311028) q[14];
cx q[13],q[14];
sx q[13];
rz(0.25251524) q[14];
cx q[13],q[14];
rz(-0.08625335) q[13];
sx q[13];
rz(-2.3371864) q[13];
sx q[13];
rz(0.75854165) q[13];
rz(2.3567926) q[14];
sx q[14];
rz(-1.0300533) q[14];
sx q[14];
rz(0.52352287) q[14];
rz(2.7727225) q[15];
sx q[15];
rz(-1.7693023) q[15];
sx q[15];
rz(-1.8878453) q[15];
rz(1.0019501) q[18];
sx q[18];
rz(-2.1081896) q[18];
sx q[18];
rz(1.7278482) q[18];
cx q[18],q[15];
rz(1.3866953) q[15];
sx q[18];
rz(-0.87047988) q[18];
sx q[18];
cx q[18],q[15];
rz(0.30584679) q[15];
sx q[15];
rz(-0.95014842) q[15];
sx q[15];
rz(1.6494518) q[15];
cx q[15],q[12];
rz(0.74089373) q[12];
sx q[15];
rz(-0.36641763) q[15];
sx q[15];
cx q[15],q[12];
rz(0.63338084) q[12];
sx q[12];
rz(-2.0707955) q[12];
sx q[12];
rz(2.7686291) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.41425824) q[12];
sx q[12];
rz(0.95805638) q[13];
cx q[12],q[13];
rz(0.95699361) q[12];
sx q[12];
rz(-1.3527747) q[12];
sx q[12];
rz(1.0933886) q[12];
rz(-2.6645983) q[13];
sx q[13];
rz(-2.7881895) q[13];
sx q[13];
rz(3.0608168) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(3.1399426) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-3.1399426) q[12];
rz(-1.4458336) q[15];
sx q[15];
rz(-0.68675212) q[15];
sx q[15];
rz(0.52897115) q[15];
rz(1.8001014) q[18];
sx q[18];
rz(-1.4827832) q[18];
sx q[18];
rz(1.4424386) q[18];
cx q[18],q[15];
rz(-1.246158) q[15];
sx q[18];
rz(-3.0938977) q[18];
cx q[18],q[15];
rz(0.34643956) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.8847706) q[15];
sx q[15];
rz(-2.7078537) q[15];
sx q[15];
rz(2.2584837) q[15];
cx q[15],q[12];
rz(1.280986) q[12];
sx q[15];
rz(-1.0168893) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.72905014) q[12];
sx q[12];
rz(-1.9148213) q[12];
sx q[12];
rz(3.0434017) q[12];
rz(-0.81506968) q[15];
sx q[15];
rz(-1.4685328) q[15];
sx q[15];
rz(0.87158992) q[15];
rz(0.14730595) q[18];
sx q[18];
rz(-1.6723046) q[18];
sx q[18];
rz(2.430886) q[18];
barrier q[4],q[10],q[7],q[18],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[12],q[20],q[0],q[23],q[3],q[26],q[6],q[14],q[9],q[13],q[15],q[24],q[21],q[1];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[15] -> meas[4];
