OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3420656) q[16];
sx q[16];
rz(-2.62982) q[16];
sx q[16];
rz(0.080233229) q[16];
rz(-0.70854151) q[19];
sx q[19];
rz(5.2428052) q[19];
sx q[19];
rz(9.635274) q[19];
rz(2.0740178) q[22];
sx q[22];
rz(-1.5082554) q[22];
sx q[22];
rz(-1.8772898) q[22];
rz(1.7489457) q[24];
sx q[24];
rz(4.4349572) q[24];
sx q[24];
rz(12.075864) q[24];
rz(1.7489494) q[25];
sx q[25];
rz(-0.98936935) q[25];
sx q[25];
rz(-2.3568803) q[25];
cx q[25],q[22];
rz(-0.84312208) q[22];
sx q[25];
rz(-3.061695) q[25];
cx q[25],q[22];
rz(0.53960363) q[22];
sx q[25];
cx q[25],q[22];
rz(1.9963921) q[22];
sx q[22];
rz(-2.429977) q[22];
sx q[22];
rz(1.2394608) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818116) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
rz(-1.2463911) q[25];
sx q[25];
rz(-0.21293599) q[25];
sx q[25];
rz(0.2561825) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(-0.98633445) q[22];
sx q[25];
rz(-3.095234) q[25];
cx q[25],q[22];
rz(0.60588482) q[22];
sx q[25];
cx q[25],q[22];
rz(0.22574378) q[22];
sx q[22];
rz(-0.42698182) q[22];
sx q[22];
rz(2.303234) q[22];
cx q[22],q[19];
rz(1.3734482) q[19];
sx q[22];
rz(-0.82006025) q[22];
sx q[22];
cx q[22],q[19];
rz(1.9392616) q[19];
sx q[19];
rz(-1.1059318) q[19];
sx q[19];
rz(-1.2948674) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.75255083) q[16];
sx q[16];
rz(1.4981198) q[19];
cx q[16],q[19];
rz(-0.18517866) q[16];
sx q[16];
rz(-0.28843624) q[16];
sx q[16];
rz(0.10036447) q[16];
rz(-2.0538106) q[19];
sx q[19];
rz(-2.0061206) q[19];
sx q[19];
rz(1.3180452) q[19];
rz(0.84898954) q[22];
sx q[22];
rz(-1.5838214) q[22];
sx q[22];
rz(1.6299986) q[22];
rz(-1.9243356) q[25];
sx q[25];
rz(-0.94227961) q[25];
sx q[25];
rz(-0.56616722) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.102501) q[24];
rz(1.0685642) q[25];
cx q[24],q[25];
sx q[24];
rz(0.65562848) q[25];
cx q[24],q[25];
rz(-2.5627166) q[24];
sx q[24];
rz(-0.7466567) q[24];
sx q[24];
rz(-1.5682326) q[24];
rz(2.3375059) q[25];
sx q[25];
rz(-2.0749019) q[25];
sx q[25];
rz(-0.88123667) q[25];
cx q[25],q[22];
rz(1.0408329) q[22];
sx q[25];
rz(-2.9056861) q[25];
cx q[25],q[22];
rz(0.87838244) q[22];
sx q[25];
cx q[25],q[22];
rz(2.9045433) q[22];
sx q[22];
rz(-2.439239) q[22];
sx q[22];
rz(-1.8823185) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-1.8871992) q[19];
sx q[19];
rz(-2.3678251) q[19];
sx q[19];
rz(-1.5835409) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.62009083) q[16];
sx q[16];
rz(1.4509093) q[19];
cx q[16],q[19];
rz(-0.051480167) q[16];
sx q[16];
rz(-1.1039428) q[16];
sx q[16];
rz(-2.827959) q[16];
rz(1.4266733) q[19];
sx q[19];
rz(-2.0354781) q[19];
sx q[19];
rz(-2.1670646) q[19];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-2.9028978) q[25];
sx q[25];
rz(-1.5707076) q[25];
sx q[25];
rz(-0.90708802) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.87842855) q[24];
sx q[24];
rz(1.0162521) q[25];
cx q[24],q[25];
rz(-2.3537956) q[24];
sx q[24];
rz(-0.96347083) q[24];
sx q[24];
rz(-0.72077444) q[24];
rz(1.612798) q[25];
sx q[25];
rz(-1.3824079) q[25];
sx q[25];
rz(-2.5558622) q[25];
cx q[25],q[22];
rz(-0.7113475) q[22];
sx q[25];
rz(-2.6681186) q[25];
cx q[25],q[22];
rz(0.34838912) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.81945937) q[22];
sx q[22];
rz(-2.6071823) q[22];
sx q[22];
rz(-2.5035504) q[22];
rz(3.0907273) q[25];
sx q[25];
rz(-2.2985809) q[25];
sx q[25];
rz(-2.627173) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[25],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[24],q[5],q[2];
measure q[24] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
measure q[25] -> meas[4];
