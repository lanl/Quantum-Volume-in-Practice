OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.2283161) q[8];
sx q[8];
rz(4.4244512) q[8];
sx q[8];
rz(11.914565) q[8];
rz(-2.4268493) q[11];
sx q[11];
rz(-1.445532) q[11];
sx q[11];
rz(2.4730239) q[11];
rz(-0.83240652) q[13];
sx q[13];
rz(4.8666613) q[13];
sx q[13];
rz(9.1307747) q[13];
rz(-1.2848958) q[14];
sx q[14];
rz(-1.184271) q[14];
sx q[14];
rz(-3.107978) q[14];
cx q[14],q[11];
rz(1.1009862) q[11];
sx q[14];
rz(-0.39975199) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.2337308) q[11];
sx q[11];
rz(-2.6212376) q[11];
sx q[11];
rz(-1.1025185) q[11];
rz(0.76655002) q[14];
sx q[14];
rz(-1.2662348) q[14];
sx q[14];
rz(2.6011115) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
rz(1.4573212) q[14];
sx q[14];
rz(-1.9767602) q[14];
sx q[14];
rz(-0.098347559) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.8339377) q[11];
sx q[11];
rz(-1.3247608) q[11];
sx q[11];
rz(2.7893195) q[11];
cx q[14],q[11];
rz(1.5667848) q[11];
sx q[14];
rz(-0.81926865) q[14];
sx q[14];
cx q[14],q[11];
rz(1.1062225) q[11];
sx q[11];
rz(-1.9589278) q[11];
sx q[11];
rz(1.2372681) q[11];
rz(-0.21501136) q[14];
sx q[14];
rz(-1.5385841) q[14];
sx q[14];
rz(-2.2035408) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0479389) q[13];
sx q[13];
rz(1.5032767) q[14];
cx q[13],q[14];
rz(2.3104205) q[13];
sx q[13];
rz(-1.6960614) q[13];
sx q[13];
rz(2.4261117) q[13];
rz(0.9104312) q[14];
sx q[14];
rz(-2.9725275) q[14];
sx q[14];
rz(0.55072443) q[14];
rz(pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1090019) q[11];
rz(-0.94403169) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21974522) q[8];
cx q[11],q[8];
rz(-2.986213) q[11];
sx q[11];
rz(-2.3347006) q[11];
sx q[11];
rz(2.5523546) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.58540644) q[13];
sx q[13];
rz(1.08154) q[14];
cx q[13],q[14];
rz(3.1107406) q[13];
sx q[13];
rz(-2.3513935) q[13];
sx q[13];
rz(-0.16490845) q[13];
rz(1.6906683) q[14];
sx q[14];
rz(-1.573126) q[14];
sx q[14];
rz(1.6187746) q[14];
rz(-1.3365615) q[8];
sx q[8];
rz(-1.5985312) q[8];
sx q[8];
rz(0.80945625) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.2676662) q[11];
sx q[11];
rz(1.5001014) q[8];
cx q[11],q[8];
rz(2.1422958) q[11];
sx q[11];
rz(-1.0662479) q[11];
sx q[11];
rz(-2.0621374) q[11];
rz(-0.44129273) q[8];
sx q[8];
rz(-2.4571452) q[8];
sx q[8];
rz(0.97166625) q[8];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[11],q[19],q[16],q[22],q[2],q[25],q[5],q[14],q[13],q[8];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[13] -> meas[3];
