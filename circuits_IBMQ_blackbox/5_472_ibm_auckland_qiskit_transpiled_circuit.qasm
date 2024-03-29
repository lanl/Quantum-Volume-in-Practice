OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8031437) q[12];
sx q[12];
rz(4.769251) q[12];
sx q[12];
rz(8.1657965) q[12];
rz(2.0817776) q[15];
sx q[15];
rz(-0.82925785) q[15];
sx q[15];
rz(-2.0376927) q[15];
rz(-3.0384988) q[17];
sx q[17];
rz(-2.1068628) q[17];
sx q[17];
rz(2.2324272) q[17];
rz(0.25947229) q[18];
sx q[18];
rz(-0.8018498) q[18];
sx q[18];
rz(2.4259779) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.80078913) q[15];
sx q[15];
rz(1.5402768) q[18];
cx q[15],q[18];
rz(2.9450124) q[15];
sx q[15];
rz(-2.3994669) q[15];
sx q[15];
rz(0.4252068) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-2.628545) q[18];
sx q[18];
rz(-1.9744152) q[18];
sx q[18];
rz(-1.9544098) q[18];
rz(-0.81085682) q[21];
sx q[21];
rz(4.5756818) q[21];
sx q[21];
rz(14.325289) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.36188628) q[15];
sx q[15];
rz(1.3140809) q[18];
cx q[15],q[18];
rz(1.9248736) q[15];
sx q[15];
rz(-2.3809054) q[15];
sx q[15];
rz(-1.9051657) q[15];
cx q[15],q[12];
rz(0.99712175) q[12];
sx q[15];
rz(-2.9485732) q[15];
cx q[15],q[12];
rz(0.45800324) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.99630353) q[12];
sx q[12];
rz(-2.3873017) q[12];
sx q[12];
rz(2.8062769) q[12];
rz(1.1201683) q[15];
sx q[15];
rz(-1.4682193) q[15];
sx q[15];
rz(-0.98086317) q[15];
rz(2.4265416) q[18];
sx q[18];
rz(-0.1839143) q[18];
sx q[18];
rz(-1.9919508) q[18];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(1.5659956) q[18];
sx q[21];
rz(-0.66305233) q[21];
sx q[21];
cx q[21],q[18];
rz(2.539251) q[18];
sx q[18];
rz(-1.6151144) q[18];
sx q[18];
rz(-2.4682088) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.4470123) q[15];
rz(-0.80589045) q[18];
cx q[15],q[18];
sx q[15];
rz(0.35861141) q[18];
cx q[15],q[18];
rz(-2.028822) q[15];
sx q[15];
rz(-2.7218637) q[15];
sx q[15];
rz(-0.86314155) q[15];
cx q[15],q[12];
rz(1.4853255) q[12];
sx q[15];
rz(-0.67043056) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.2321157) q[12];
sx q[12];
rz(-1.134129) q[12];
sx q[12];
rz(-1.3824401) q[12];
rz(-2.0594062) q[15];
sx q[15];
rz(-1.1896485) q[15];
sx q[15];
rz(1.2160813) q[15];
rz(-2.6741119) q[18];
sx q[18];
rz(-2.0813339) q[18];
sx q[18];
rz(-2.1753887) q[18];
rz(2.8519064) q[21];
sx q[21];
rz(-1.3241995) q[21];
sx q[21];
rz(0.28011244) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-0.73279643) q[17];
sx q[17];
rz(1.3525612) q[18];
cx q[17],q[18];
rz(2.2086423) q[17];
sx q[17];
rz(-2.4305191) q[17];
sx q[17];
rz(-0.39437215) q[17];
rz(2.774807) q[18];
sx q[18];
rz(-1.4470518) q[18];
sx q[18];
rz(-1.6785337) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(-0.75693285) q[18];
sx q[21];
rz(-2.9914954) q[21];
cx q[21],q[18];
rz(0.38301419) q[18];
sx q[21];
cx q[21],q[18];
rz(1.1537442) q[18];
sx q[18];
rz(-2.5505266) q[18];
sx q[18];
rz(-0.93148028) q[18];
cx q[17],q[18];
sx q[17];
rz(-2.7470825) q[17];
rz(1.0310087) q[18];
cx q[17],q[18];
sx q[17];
rz(0.56384174) q[18];
cx q[17],q[18];
rz(-2.5478146) q[17];
sx q[17];
rz(-1.7679288) q[17];
sx q[17];
rz(1.9279903) q[17];
rz(-0.44967221) q[18];
sx q[18];
rz(-0.88435694) q[18];
sx q[18];
rz(1.202315) q[18];
rz(1.7231229) q[21];
sx q[21];
rz(-2.3318606) q[21];
sx q[21];
rz(-1.4926472) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.46730552) q[15];
sx q[15];
rz(1.5469797) q[18];
cx q[15],q[18];
rz(-0.50175874) q[15];
sx q[15];
rz(-1.4819204) q[15];
sx q[15];
rz(2.5277277) q[15];
rz(-0.54502607) q[18];
sx q[18];
rz(-1.562949) q[18];
sx q[18];
rz(2.4981476) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[18],q[21],q[24];
measure q[12] -> meas[0];
measure q[21] -> meas[1];
measure q[15] -> meas[2];
measure q[17] -> meas[3];
measure q[18] -> meas[4];
