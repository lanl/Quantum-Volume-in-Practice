OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.059289953) q[10];
sx q[10];
rz(-2.0035829) q[10];
sx q[10];
rz(-2.6001623) q[10];
rz(0.93274851) q[12];
sx q[12];
rz(-1.8208423) q[12];
sx q[12];
rz(2.3188067) q[12];
cx q[12],q[10];
rz(-0.83325246) q[10];
sx q[12];
rz(-3.0350665) q[12];
cx q[12],q[10];
rz(0.37690172) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.9034001) q[10];
sx q[10];
rz(-0.94660848) q[10];
sx q[10];
rz(-2.2758004) q[10];
rz(1.7767312) q[12];
sx q[12];
rz(-0.92137105) q[12];
sx q[12];
rz(-1.0380553) q[12];
rz(1.9648457) q[13];
sx q[13];
rz(-1.5320005) q[13];
sx q[13];
rz(-2.5582261) q[13];
rz(1.3427472) q[15];
sx q[15];
rz(-1.3505126) q[15];
sx q[15];
rz(-0.28025811) q[15];
rz(-1.1769824) q[18];
sx q[18];
rz(-2.3735501) q[18];
sx q[18];
rz(1.5583849) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6412886) q[15];
rz(-0.91907208) q[18];
cx q[15],q[18];
sx q[15];
rz(0.57504286) q[18];
cx q[15],q[18];
rz(1.1034652) q[15];
sx q[15];
rz(-2.0265919) q[15];
sx q[15];
rz(-0.13295063) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.46233875) q[12];
sx q[12];
rz(1.4654554) q[13];
cx q[12],q[13];
rz(-1.3024079) q[12];
sx q[12];
rz(-1.2716167) q[12];
sx q[12];
rz(-0.69112769) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(0.98329613) q[13];
sx q[13];
rz(-1.6195851) q[13];
sx q[13];
rz(0.11844451) q[13];
x q[15];
rz(-0.18056301) q[18];
sx q[18];
rz(-1.3166766) q[18];
sx q[18];
rz(-1.0397057) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.3246383) q[15];
sx q[15];
rz(1.2243568) q[18];
cx q[15],q[18];
rz(-0.42853) q[15];
sx q[15];
rz(-1.7816936) q[15];
sx q[15];
rz(1.8658467) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8127808) q[12];
rz(-0.791405) q[13];
cx q[12],q[13];
sx q[12];
rz(0.54414708) q[13];
cx q[12],q[13];
rz(-1.3469613) q[12];
sx q[12];
rz(-2.1550908) q[12];
sx q[12];
rz(3.0352639) q[12];
rz(-2.5501462) q[13];
sx q[13];
rz(-0.83501735) q[13];
sx q[13];
rz(-2.367345) q[13];
rz(-pi) q[15];
x q[15];
rz(0.61145168) q[18];
sx q[18];
rz(-2.6669991) q[18];
sx q[18];
rz(-0.26325353) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.491173) q[15];
sx q[15];
rz(1.136419) q[18];
cx q[15],q[18];
rz(2.9161226) q[15];
sx q[15];
rz(-0.95575656) q[15];
sx q[15];
rz(-1.1994675) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(-0.84927149) q[10];
sx q[12];
rz(-2.8022447) q[12];
cx q[12],q[10];
rz(0.56505442) q[10];
sx q[12];
cx q[12],q[10];
rz(0.60729907) q[10];
sx q[10];
rz(-0.48531883) q[10];
sx q[10];
rz(3.0019983) q[10];
rz(-0.062775276) q[12];
sx q[12];
rz(-2.1368281) q[12];
sx q[12];
rz(-1.7471117) q[12];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-0.089043978) q[18];
sx q[18];
rz(-2.0869286) q[18];
sx q[18];
rz(1.6672836) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0939776) q[15];
sx q[15];
rz(1.5572705) q[18];
cx q[15],q[18];
rz(2.343902) q[15];
sx q[15];
rz(-1.5378135) q[15];
sx q[15];
rz(0.025740295) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(0.85084362) q[10];
sx q[12];
rz(-2.6356819) q[12];
cx q[12],q[10];
rz(0.54458115) q[10];
sx q[12];
cx q[12],q[10];
rz(-3.1022513) q[10];
sx q[10];
rz(-1.8395442) q[10];
sx q[10];
rz(0.82189974) q[10];
rz(0.70251177) q[12];
sx q[12];
rz(-0.93822754) q[12];
sx q[12];
rz(0.20603225) q[12];
rz(2.6143399) q[18];
sx q[18];
rz(-1.2191222) q[18];
sx q[18];
rz(-2.671825) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.86513687) q[15];
sx q[15];
rz(1.554766) q[18];
cx q[15],q[18];
rz(-1.7864977) q[15];
sx q[15];
rz(-2.4136798) q[15];
sx q[15];
rz(-2.3165511) q[15];
rz(-2.6833463) q[18];
sx q[18];
rz(-1.4414023) q[18];
sx q[18];
rz(-1.5230452) q[18];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[10],q[18],q[24],q[21],q[1],q[7],q[4],q[15],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];
