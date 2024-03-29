OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.849576) q[16];
sx q[16];
rz(-2.0534553) q[16];
sx q[16];
rz(3.0540819) q[16];
rz(-2.1290008) q[19];
sx q[19];
rz(-2.4627796) q[19];
sx q[19];
rz(2.2698384) q[19];
rz(-2.2270761) q[22];
sx q[22];
rz(-2.9735764) q[22];
sx q[22];
rz(-0.014058932) q[22];
cx q[22],q[19];
rz(1.0994307) q[19];
sx q[22];
rz(-0.50930095) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.1151193) q[19];
sx q[19];
rz(-1.1917654) q[19];
sx q[19];
rz(3.0643557) q[19];
cx q[19],q[16];
rz(1.1812909) q[16];
sx q[19];
rz(-0.52400986) q[19];
sx q[19];
cx q[19],q[16];
rz(2.822678) q[16];
sx q[16];
rz(-0.76222739) q[16];
sx q[16];
rz(-0.93457923) q[16];
rz(1.148706) q[19];
sx q[19];
rz(-1.0992864) q[19];
sx q[19];
rz(-2.7256531) q[19];
rz(0.90852872) q[22];
sx q[22];
rz(-3.0127955) q[22];
sx q[22];
rz(0.24360658) q[22];
rz(2.0277541) q[24];
sx q[24];
rz(-2.0904926) q[24];
sx q[24];
rz(-2.2384919) q[24];
rz(1.6620388) q[25];
sx q[25];
rz(-1.2927569) q[25];
sx q[25];
rz(-1.1734513) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8439568) q[24];
rz(1.0906927) q[25];
cx q[24],q[25];
sx q[24];
rz(0.35809536) q[25];
cx q[24],q[25];
rz(-1.6577531) q[24];
sx q[24];
rz(-2.0272319) q[24];
sx q[24];
rz(-1.5083161) q[24];
rz(-2.7815302) q[25];
sx q[25];
rz(-1.4856095) q[25];
sx q[25];
rz(-1.3518341) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.0248019) q[19];
sx q[22];
rz(-0.57501982) q[22];
sx q[22];
cx q[22],q[19];
rz(0.011499723) q[19];
sx q[19];
rz(-1.2126428) q[19];
sx q[19];
rz(-0.32489773) q[19];
cx q[19],q[16];
rz(0.63324522) q[16];
sx q[19];
rz(-2.8192645) q[19];
cx q[19],q[16];
rz(0.22833642) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.51450775) q[16];
sx q[16];
rz(-2.5025998) q[16];
sx q[16];
rz(2.7141024) q[16];
rz(2.0868983) q[19];
sx q[19];
rz(-2.4968131) q[19];
sx q[19];
rz(0.49230385) q[19];
rz(-2.3310774) q[22];
sx q[22];
rz(-1.1963413) q[22];
sx q[22];
rz(1.5203867) q[22];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-1.0656176) q[24];
sx q[24];
rz(1.4801102) q[25];
cx q[24],q[25];
rz(-3.1254689) q[24];
sx q[24];
rz(-3.0538072) q[24];
sx q[24];
rz(0.51523979) q[24];
rz(-2.5613932) q[25];
sx q[25];
rz(-1.5176376) q[25];
sx q[25];
rz(-0.29850699) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
cx q[22],q[19];
rz(0.52481811) q[19];
sx q[22];
rz(-2.7756881) q[22];
cx q[22],q[19];
rz(0.37660035) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.539866) q[19];
sx q[19];
rz(-0.30625954) q[19];
sx q[19];
rz(-0.83353367) q[19];
rz(0.3942342) q[22];
sx q[22];
rz(-1.8790797) q[22];
sx q[22];
rz(-2.9417649) q[22];
rz(0.89125305) q[25];
sx q[25];
rz(-2.3733652) q[25];
sx q[25];
rz(-0.77207029) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.7816791) q[24];
rz(-1.1208487) q[25];
cx q[24],q[25];
sx q[24];
rz(0.38888411) q[25];
cx q[24],q[25];
rz(-1.4277544) q[24];
sx q[24];
rz(-2.7340074) q[24];
sx q[24];
rz(-1.0971165) q[24];
rz(-2.8894928) q[25];
sx q[25];
rz(-2.4850378) q[25];
sx q[25];
rz(-0.095340743) q[25];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[25],q[19];
measure q[19] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
measure q[24] -> meas[3];
measure q[16] -> meas[4];
