OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.19475828) q[7];
sx q[7];
rz(-0.59030184) q[7];
sx q[7];
rz(-1.7945683) q[7];
rz(-2.4038717) q[10];
sx q[10];
rz(-1.5181025) q[10];
sx q[10];
rz(-2.8629665) q[10];
cx q[7],q[10];
rz(0.71612817) q[10];
sx q[7];
rz(-3.1090711) q[7];
cx q[7],q[10];
rz(0.2322373) q[10];
sx q[7];
cx q[7],q[10];
rz(0.45148079) q[10];
sx q[10];
rz(-1.5476967) q[10];
sx q[10];
rz(-1.3759871) q[10];
rz(-2.362325) q[7];
sx q[7];
rz(-0.45255661) q[7];
sx q[7];
rz(-2.2115221) q[7];
rz(-2.9695599) q[12];
sx q[12];
rz(-2.0707778) q[12];
sx q[12];
rz(1.0751324) q[12];
rz(-2.6600084) q[13];
sx q[13];
rz(-0.50051005) q[13];
sx q[13];
rz(1.2091591) q[13];
rz(0.44231105) q[14];
sx q[14];
rz(-2.453814) q[14];
sx q[14];
rz(1.7971371) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.69783261) q[13];
sx q[13];
rz(1.4174096) q[14];
cx q[13],q[14];
rz(1.6229988) q[13];
sx q[13];
rz(-2.813188) q[13];
sx q[13];
rz(0.32071523) q[13];
cx q[13],q[12];
rz(2.9103446) q[12];
sx q[12];
rz(-2.0535987) q[12];
sx q[12];
rz(-0.18568824) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.9076344) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-0.23395822) q[10];
sx q[13];
rz(-1.3216194) q[13];
sx q[13];
rz(-2.3480416) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.00091416401) q[12];
sx q[12];
rz(-1.5698396) q[12];
sx q[12];
rz(2.333412) q[12];
rz(-2.5159124) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(0.94511606) q[13];
rz(-2.7674565) q[14];
sx q[14];
rz(-0.67307301) q[14];
sx q[14];
rz(-1.8137232) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.66174731) q[13];
sx q[13];
rz(1.1924451) q[14];
cx q[13],q[14];
rz(2.7169545) q[13];
sx q[13];
rz(-1.0690019) q[13];
sx q[13];
rz(-2.2409043) q[13];
cx q[13],q[12];
rz(1.8262346) q[12];
sx q[12];
rz(-2.441189) q[12];
sx q[12];
rz(-1.0389082) q[12];
sx q[13];
rz(-1.7033968) q[13];
sx q[13];
rz(-2.2391934) q[13];
rz(1.4527421) q[14];
sx q[14];
rz(-2.8787267) q[14];
sx q[14];
rz(-0.78372591) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.93353653) q[13];
sx q[13];
rz(1.4800988) q[14];
cx q[13],q[14];
rz(1.2234054) q[13];
sx q[13];
rz(-0.59067332) q[13];
sx q[13];
rz(1.3181777) q[13];
rz(-1.0425149) q[14];
sx q[14];
rz(-0.58435661) q[14];
sx q[14];
rz(-2.2135858) q[14];
cx q[7],q[10];
rz(1.3281428) q[10];
sx q[7];
rz(-0.9543437) q[7];
sx q[7];
cx q[7],q[10];
rz(0.59247613) q[10];
sx q[10];
rz(-0.67767593) q[10];
sx q[10];
rz(-1.0711139) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.80818112) q[10];
rz(-2.0913714) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.52057509) q[12];
rz(2.2675567) q[7];
sx q[7];
rz(-1.2753342) q[7];
sx q[7];
rz(2.6254238) q[7];
cx q[7],q[10];
rz(-1.093197) q[10];
sx q[7];
rz(-2.8228325) q[7];
cx q[7],q[10];
rz(0.68176503) q[10];
sx q[7];
cx q[7],q[10];
rz(2.4171705) q[10];
sx q[10];
rz(-2.5241511) q[10];
sx q[10];
rz(-0.52043245) q[10];
cx q[12],q[10];
rz(1.4191815) q[10];
sx q[12];
rz(-0.85030477) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.093242) q[10];
sx q[10];
rz(-1.7271455) q[10];
sx q[10];
rz(-2.2184629) q[10];
rz(0.0012305307) q[12];
sx q[12];
rz(-1.3686742) q[12];
sx q[12];
rz(1.9507505) q[12];
rz(0.47895133) q[7];
sx q[7];
rz(-1.4686943) q[7];
sx q[7];
rz(1.6866348) q[7];
barrier q[1],q[7],q[4],q[13],q[16],q[10],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];