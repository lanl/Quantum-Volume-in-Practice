OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.849576) q[11];
sx q[11];
rz(-2.0534553) q[11];
sx q[11];
rz(3.0540819) q[11];
rz(-2.2270761) q[13];
sx q[13];
rz(-2.9735764) q[13];
sx q[13];
rz(-1.5848553) q[13];
rz(-2.1290008) q[14];
sx q[14];
rz(-2.4627796) q[14];
sx q[14];
rz(-2.4425506) q[14];
cx q[14],q[13];
rz(1.0994307) q[13];
sx q[14];
rz(-0.50930095) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.66226761) q[13];
sx q[13];
rz(-3.0127955) q[13];
sx q[13];
rz(0.24360658) q[13];
rz(-0.54432296) q[14];
sx q[14];
rz(-1.1917654) q[14];
sx q[14];
rz(3.0643557) q[14];
cx q[14],q[11];
rz(1.1812909) q[11];
sx q[14];
rz(-0.52400986) q[14];
sx q[14];
cx q[14],q[11];
rz(2.822678) q[11];
sx q[11];
rz(-0.76222739) q[11];
sx q[11];
rz(-0.93457923) q[11];
rz(-1.9928867) q[14];
sx q[14];
rz(-2.0423063) q[14];
sx q[14];
rz(1.1548568) q[14];
rz(-1.4795539) q[16];
sx q[16];
rz(-1.8488358) q[16];
sx q[16];
rz(-1.9681414) q[16];
rz(-1.1138386) q[19];
sx q[19];
rz(-1.0511001) q[19];
sx q[19];
rz(2.2384919) q[19];
cx q[19],q[16];
rz(1.0906927) q[16];
sx q[19];
rz(-2.8439568) q[19];
cx q[19],q[16];
rz(0.35809536) q[16];
sx q[19];
cx q[19],q[16];
rz(1.9119273) q[16];
sx q[16];
rz(-1.7889516) q[16];
sx q[16];
rz(0.0872601) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.57501982) q[14];
sx q[14];
rz(1.0248019) q[16];
cx q[14],q[16];
rz(-1.582296) q[14];
sx q[14];
rz(-1.9289498) q[14];
sx q[14];
rz(2.8166949) q[14];
cx q[14],q[11];
rz(0.63324522) q[11];
sx q[14];
rz(-2.8192645) q[14];
cx q[14],q[11];
rz(0.22833642) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.51450775) q[11];
sx q[11];
rz(-2.5025998) q[11];
sx q[11];
rz(2.7141024) q[11];
rz(-2.2205164) q[14];
sx q[14];
rz(-1.8588406) q[14];
sx q[14];
rz(-2.5563435) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.76028112) q[16];
sx q[16];
rz(-1.9452514) q[16];
sx q[16];
rz(-1.621206) q[16];
rz(-1.6577531) q[19];
sx q[19];
rz(-1.1143608) q[19];
sx q[19];
rz(-1.6332765) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0656176) q[14];
sx q[14];
rz(1.4801102) q[16];
cx q[14],q[16];
rz(2.5450454) q[14];
sx q[14];
rz(-1.8688687) q[14];
sx q[14];
rz(0.05561339) q[14];
cx q[14],q[13];
rz(0.52481811) q[13];
sx q[14];
rz(-2.7756881) q[14];
cx q[14],q[13];
rz(0.37660035) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.539866) q[13];
sx q[13];
rz(-0.30625954) q[13];
sx q[13];
rz(-0.83353367) q[13];
rz(0.3942342) q[14];
sx q[14];
rz(-1.8790797) q[14];
sx q[14];
rz(-2.9417649) q[14];
rz(-1.5869201) q[16];
sx q[16];
rz(-0.08778547) q[16];
sx q[16];
rz(-1.0555565) q[16];
rz(0.89125305) q[19];
sx q[19];
rz(-2.3733652) q[19];
sx q[19];
rz(-2.3428666) q[19];
cx q[19],q[16];
rz(-1.1208487) q[16];
sx q[19];
rz(-2.7816791) q[19];
cx q[19],q[16];
rz(0.38888411) q[16];
sx q[19];
cx q[19],q[16];
rz(0.14304188) q[16];
sx q[16];
rz(-2.7340074) q[16];
sx q[16];
rz(-1.0971165) q[16];
rz(1.8228962) q[19];
sx q[19];
rz(-2.4850378) q[19];
sx q[19];
rz(-0.095340743) q[19];
barrier q[7],q[14],q[10],q[13],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[19],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];