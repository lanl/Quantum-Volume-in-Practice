OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4236426) q[18];
sx q[18];
rz(-1.4617742) q[18];
sx q[18];
rz(0.084640654) q[18];
rz(-0.81201296) q[21];
sx q[21];
rz(-1.4143648) q[21];
sx q[21];
rz(0.7251843) q[21];
rz(-2.8671151) q[23];
sx q[23];
rz(-2.406978) q[23];
sx q[23];
rz(0.15128476) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.7270686) q[21];
rz(0.85533386) q[23];
cx q[21],q[23];
sx q[21];
rz(0.55270337) q[23];
cx q[21],q[23];
rz(-0.35272873) q[21];
sx q[21];
rz(-2.3817813) q[21];
sx q[21];
rz(-0.32038568) q[21];
rz(-2.8634569) q[23];
sx q[23];
rz(-2.0626602) q[23];
sx q[23];
rz(1.0819505) q[23];
rz(1.4236426) q[24];
sx q[24];
rz(-1.4617742) q[24];
sx q[24];
rz(1.655437) q[24];
rz(3.0178757) q[25];
sx q[25];
rz(-2.7627874) q[25];
sx q[25];
rz(-0.58353412) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.51327511) q[24];
sx q[24];
rz(1.321804) q[25];
cx q[24],q[25];
rz(0.42477358) q[24];
sx q[24];
rz(-0.90978125) q[24];
sx q[24];
rz(-1.8514462) q[24];
cx q[24],q[23];
rz(1.2110185) q[23];
sx q[24];
rz(-2.9215179) q[24];
cx q[24],q[23];
rz(0.52803714) q[23];
sx q[24];
cx q[24],q[23];
rz(-2.5188037) q[23];
sx q[23];
rz(-0.88691191) q[23];
sx q[23];
rz(-0.38045462) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-0.80818117) q[21];
sx q[21];
rz(1.8403593e-08) q[21];
cx q[21],q[18];
rz(1.321804) q[18];
sx q[21];
rz(-0.51327511) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.1587402) q[18];
sx q[18];
rz(-0.34233187) q[18];
sx q[18];
rz(0.53055722) q[18];
rz(2.3722695) q[21];
sx q[21];
rz(-0.71381576) q[21];
sx q[21];
rz(-1.9714364) q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(0.80818117) q[23];
rz(0.36283307) q[24];
sx q[24];
rz(-2.5545739) q[24];
sx q[24];
rz(-2.169407) q[24];
rz(2.7224619) q[25];
sx q[25];
rz(-0.77128995) q[25];
sx q[25];
rz(1.6502289) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(0.6403422) q[23];
sx q[24];
rz(-2.9101773) q[24];
cx q[24],q[23];
rz(0.21080209) q[23];
sx q[24];
cx q[24],q[23];
rz(-3.1249798) q[23];
sx q[23];
rz(-1.5023846) q[23];
sx q[23];
rz(-2.9999324) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(-0.76261518) q[21];
cx q[21],q[18];
rz(-1.3702186) q[18];
sx q[21];
rz(-3.0370726) q[21];
cx q[21],q[18];
rz(0.27322892) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.9031453) q[18];
sx q[18];
rz(-1.1996629) q[18];
sx q[18];
rz(-1.4137397) q[18];
rz(-1.2269559) q[21];
sx q[21];
rz(-0.93747569) q[21];
sx q[21];
rz(-0.8447494) q[21];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi) q[23];
rz(-2.165444) q[24];
sx q[24];
rz(-2.582781) q[24];
sx q[24];
rz(2.4466073) q[24];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0313869) q[24];
rz(-1.2622376) q[25];
cx q[24],q[25];
sx q[24];
rz(0.46303219) q[25];
cx q[24],q[25];
rz(-0.94035837) q[24];
sx q[24];
rz(-3.0557345) q[24];
sx q[24];
rz(-1.6517772) q[24];
cx q[24],q[23];
rz(-0.70035052) q[23];
sx q[24];
rz(-2.9562874) q[24];
cx q[24],q[23];
rz(0.23315292) q[23];
sx q[24];
cx q[24],q[23];
rz(-2.7378822) q[23];
sx q[23];
rz(-1.980072) q[23];
sx q[23];
rz(1.7441328) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(2.3789775) q[21];
cx q[21],q[18];
rz(0.88928919) q[18];
sx q[21];
rz(-2.885786) q[21];
cx q[21],q[18];
rz(0.45182442) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.2423704) q[18];
sx q[18];
rz(-2.3817033) q[18];
sx q[18];
rz(1.3171949) q[18];
rz(-0.33976925) q[21];
sx q[21];
rz(-2.0816545) q[21];
sx q[21];
rz(-0.15827612) q[21];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi) q[23];
rz(2.3234793) q[24];
sx q[24];
rz(-1.7283203) q[24];
sx q[24];
rz(-0.85284741) q[24];
rz(2.1611711) q[25];
sx q[25];
rz(-1.2380659) q[25];
sx q[25];
rz(1.9564922) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(2.3789775) q[24];
cx q[24],q[23];
rz(-0.60542372) q[23];
sx q[24];
rz(-3.1087125) q[24];
cx q[24],q[23];
rz(0.25122785) q[23];
sx q[24];
cx q[24],q[23];
rz(2.833547) q[23];
sx q[23];
rz(-2.6854225) q[23];
sx q[23];
rz(-1.749188) q[23];
rz(2.5962303) q[24];
sx q[24];
rz(-2.1365927) q[24];
sx q[24];
rz(2.6516794) q[24];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[21],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[23],q[1];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
measure q[18] -> meas[4];
