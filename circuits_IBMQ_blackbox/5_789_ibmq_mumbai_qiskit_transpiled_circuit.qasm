OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.849576) q[19];
sx q[19];
rz(-2.0534553) q[19];
sx q[19];
rz(3.0540819) q[19];
rz(2.214741) q[22];
sx q[22];
rz(5.3331757) q[22];
sx q[22];
rz(8.5901735) q[22];
rz(-2.5293241) q[23];
sx q[23];
rz(4.1435683) q[23];
sx q[23];
rz(10.869426) q[23];
rz(-2.227076) q[24];
sx q[24];
rz(-2.9735764) q[24];
sx q[24];
rz(-0.014059) q[24];
rz(-2.1290008) q[25];
sx q[25];
rz(-2.4627796) q[25];
sx q[25];
rz(2.2698384) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.50930095) q[24];
sx q[24];
rz(1.0994307) q[25];
cx q[24],q[25];
rz(2.5868712) q[24];
sx q[24];
rz(-2.4015575) q[24];
sx q[24];
rz(1.7567187) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818116) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-0.39363431) q[24];
sx q[24];
rz(-1.4158017) q[24];
sx q[24];
rz(-1.904999) q[24];
rz(0.87880262) q[25];
sx q[25];
rz(-2.7526924) q[25];
sx q[25];
rz(1.7609943) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818111) q[22];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(1.1812909) q[19];
sx q[22];
rz(-0.52400986) q[22];
sx q[22];
cx q[22],q[19];
rz(2.822678) q[19];
sx q[19];
rz(-0.76222745) q[19];
sx q[19];
rz(-0.93457931) q[19];
rz(-1.9928866) q[22];
sx q[22];
rz(-2.0423062) q[22];
sx q[22];
rz(-0.41593959) q[22];
rz(1.9411478) q[25];
sx q[25];
rz(-0.59993012) q[25];
sx q[25];
rz(-1.1103895) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8439568) q[24];
rz(1.0906927) q[25];
cx q[24],q[25];
sx q[24];
rz(0.35809535) q[25];
cx q[24],q[25];
rz(-1.4838396) q[24];
sx q[24];
rz(-1.1143607) q[24];
sx q[24];
rz(1.6332765) q[24];
cx q[24],q[23];
rz(1.4801101) q[23];
sx q[24];
rz(-1.0656176) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.5613933) q[23];
sx q[23];
rz(-1.5176376) q[23];
sx q[23];
rz(1.2722893) q[23];
rz(-3.1254714) q[24];
sx q[24];
rz(-3.053807) q[24];
sx q[24];
rz(0.51524242) q[24];
rz(1.2296652) q[25];
sx q[25];
rz(-1.352641) q[25];
sx q[25];
rz(-1.4835362) q[25];
cx q[25],q[22];
rz(1.0248019) q[22];
sx q[25];
rz(-0.57501982) q[25];
sx q[25];
cx q[25],q[22];
rz(3.1300929) q[22];
sx q[22];
rz(-1.9289498) q[22];
sx q[22];
rz(2.816695) q[22];
cx q[22],q[19];
rz(0.63324522) q[19];
sx q[22];
rz(-2.8192645) q[22];
cx q[22],q[19];
rz(0.22833642) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.51450774) q[19];
sx q[19];
rz(-2.5025998) q[19];
sx q[19];
rz(2.7141024) q[19];
rz(0.29815765) q[22];
sx q[22];
rz(-1.7319852) q[22];
sx q[22];
rz(-0.62710672) q[22];
rz(3.0989266) q[25];
sx q[25];
rz(-2.4112888) q[25];
sx q[25];
rz(1.1741767) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.7816791) q[24];
rz(-1.1208487) q[25];
cx q[24],q[25];
sx q[24];
rz(0.38888411) q[25];
cx q[24],q[25];
rz(-1.4277543) q[24];
sx q[24];
rz(-2.7340075) q[24];
sx q[24];
rz(-1.0971163) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-2.889493) q[25];
sx q[25];
rz(-2.4850378) q[25];
sx q[25];
rz(-0.095340768) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.7756882) q[24];
rz(0.52481811) q[25];
cx q[24],q[25];
sx q[24];
rz(0.37660035) q[25];
cx q[24],q[25];
rz(-2.7473584) q[24];
sx q[24];
rz(-1.8790797) q[24];
sx q[24];
rz(-2.9417648) q[24];
rz(0.6017267) q[25];
sx q[25];
rz(-0.30625954) q[25];
sx q[25];
rz(-0.83353355) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[25],q[19],q[22];
measure q[25] -> meas[0];
measure q[22] -> meas[1];
measure q[24] -> meas[2];
measure q[23] -> meas[3];
measure q[19] -> meas[4];
