OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.9622497) q[3];
sx q[3];
rz(-0.30463885) q[3];
sx q[3];
rz(2.5888716) q[3];
rz(0.92806215) q[5];
sx q[5];
rz(-1.8927208) q[5];
sx q[5];
rz(-0.22543949) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.491173) q[3];
sx q[3];
rz(1.136419) q[5];
cx q[3],q[5];
rz(-2.0971978) q[3];
sx q[3];
rz(-0.55938455) q[3];
sx q[3];
rz(0.26353874) q[3];
rz(2.0998383) q[5];
sx q[5];
rz(-1.1720377) q[5];
sx q[5];
rz(1.1459028) q[5];
rz(1.5372537) q[8];
sx q[8];
rz(-0.66389167) q[8];
sx q[8];
rz(1.3594087) q[8];
rz(0.29975957) q[11];
sx q[11];
rz(-2.0087807) q[11];
sx q[11];
rz(1.1364408) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0066642) q[11];
rz(-0.71297668) q[8];
cx q[11],q[8];
sx q[11];
rz(0.54925027) q[8];
cx q[11],q[8];
rz(-2.1250625) q[11];
sx q[11];
rz(-0.33728446) q[11];
sx q[11];
rz(-0.81328048) q[11];
rz(-0.2758703) q[8];
sx q[8];
rz(-1.7430767) q[8];
sx q[8];
rz(1.7782193) q[8];
cx q[8],q[5];
rz(1.3339746) q[5];
sx q[8];
rz(-0.55848578) q[8];
sx q[8];
cx q[8],q[5];
rz(-2.4240043) q[5];
sx q[5];
rz(-2.1148314) q[5];
sx q[5];
rz(1.2096645) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.55459965) q[3];
sx q[3];
rz(1.3088891) q[5];
cx q[3],q[5];
rz(-2.2147479) q[3];
sx q[3];
rz(-0.37419844) q[3];
sx q[3];
rz(1.1657681) q[3];
rz(0.66285563) q[5];
sx q[5];
rz(-0.78247568) q[5];
sx q[5];
rz(1.974764) q[5];
rz(-2.1757054) q[8];
sx q[8];
rz(-0.71022032) q[8];
sx q[8];
rz(-2.8132995) q[8];
rz(-2.2871537) q[14];
sx q[14];
rz(-1.9718249) q[14];
sx q[14];
rz(-1.246068) q[14];
cx q[14],q[11];
rz(-0.79163133) q[11];
sx q[14];
rz(-2.9126323) q[14];
cx q[14],q[11];
rz(0.67708684) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.8238246) q[11];
sx q[11];
rz(-0.51961245) q[11];
sx q[11];
rz(0.46597796) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.89571868) q[11];
sx q[11];
rz(1.494498) q[14];
sx q[14];
rz(-1.5303286) q[14];
sx q[14];
rz(-0.3261101) q[14];
rz(0.95671662) q[8];
cx q[11],q[8];
rz(-1.9598569) q[11];
sx q[11];
rz(-1.4271765) q[11];
sx q[11];
rz(-1.5592933) q[11];
cx q[14],q[11];
rz(0.88167923) q[11];
sx q[14];
rz(-2.6814484) q[14];
cx q[14],q[11];
rz(0.26881708) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.3076389) q[11];
sx q[11];
rz(-1.1285825) q[11];
sx q[11];
rz(0.67773946) q[11];
rz(-0.56232847) q[14];
sx q[14];
rz(-0.23318147) q[14];
sx q[14];
rz(-0.29382232) q[14];
rz(-0.55156794) q[8];
sx q[8];
rz(-0.30587615) q[8];
sx q[8];
rz(1.5583074) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.89422412) q[5];
sx q[5];
rz(-4.4091379e-09) q[5];
sx q[5];
rz(0.89422412) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.51327511) q[3];
sx q[3];
rz(1.321804) q[5];
cx q[3],q[5];
rz(3.0776064) q[3];
sx q[3];
rz(-0.68109133) q[3];
sx q[3];
rz(0.27666845) q[3];
rz(-1.4629008) q[5];
sx q[5];
rz(-1.2838934) q[5];
sx q[5];
rz(1.2239873) q[5];
rz(-2.9334874) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(1.3626911) q[8];
cx q[8],q[5];
rz(1.203159) q[5];
sx q[8];
rz(-0.87190051) q[8];
sx q[8];
cx q[8],q[5];
rz(-1.5509236) q[5];
sx q[5];
rz(-1.4374952) q[5];
sx q[5];
rz(-1.1350538) q[5];
rz(-1.4606422) q[8];
sx q[8];
rz(-2.1022785) q[8];
sx q[8];
rz(-0.93000678) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[11],q[8],q[5],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];
measure q[8] -> meas[4];
