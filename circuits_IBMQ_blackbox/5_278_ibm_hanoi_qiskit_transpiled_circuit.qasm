OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.5010913) q[8];
sx q[8];
rz(5.91677) q[8];
sx q[8];
rz(8.5584216) q[8];
rz(-2.0323176) q[11];
sx q[11];
rz(-1.9733471) q[11];
sx q[11];
rz(2.4936134) q[11];
rz(-0.44397191) q[12];
sx q[12];
rz(-1.0738583) q[12];
sx q[12];
rz(-1.245513) q[12];
rz(4.2835) q[13];
sx q[13];
rz(4.3219569) q[13];
sx q[13];
rz(9.4484164) q[13];
rz(-1.6745351) q[14];
sx q[14];
rz(-0.96833093) q[14];
sx q[14];
rz(-2.0789594) q[14];
cx q[14],q[11];
rz(1.5690272) q[11];
sx q[14];
rz(-0.70076053) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.1604842) q[11];
sx q[11];
rz(-1.0981129) q[11];
sx q[11];
rz(-1.7156472) q[11];
rz(-0.79024048) q[14];
sx q[14];
rz(-1.2313102) q[14];
sx q[14];
rz(2.0369654) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-1.0906386) q[12];
sx q[13];
rz(-3.0491019) q[13];
cx q[13],q[12];
rz(0.63626567) q[12];
sx q[13];
cx q[13],q[12];
rz(1.4113233) q[12];
sx q[12];
rz(-1.2166588) q[12];
sx q[12];
rz(0.07754389) q[12];
rz(-1.4888629) q[13];
sx q[13];
rz(-1.5371597) q[13];
sx q[13];
rz(-1.9400507) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-1.0866218) q[11];
sx q[14];
rz(-3.0296366) q[14];
cx q[14],q[11];
rz(0.27047367) q[11];
sx q[14];
cx q[14],q[11];
rz(1.7747423) q[11];
sx q[11];
rz(-2.3724492) q[11];
sx q[11];
rz(1.3365707) q[11];
rz(1.2267304) q[14];
sx q[14];
rz(-2.0146766) q[14];
sx q[14];
rz(1.8556337) q[14];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.123794) q[11];
rz(1.0238802) q[8];
cx q[11],q[8];
sx q[11];
rz(0.33541983) q[8];
cx q[11],q[8];
rz(1.6714384) q[11];
sx q[11];
rz(-0.86338297) q[11];
sx q[11];
rz(-1.8144406) q[11];
cx q[14],q[11];
rz(1.4978949) q[11];
sx q[14];
rz(-0.53644683) q[14];
sx q[14];
cx q[14],q[11];
rz(1.5314973) q[11];
sx q[11];
rz(-2.1545262) q[11];
sx q[11];
rz(1.2841357) q[11];
rz(-1.5744351) q[14];
sx q[14];
rz(-2.4862785) q[14];
sx q[14];
rz(1.9539966) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(2.5831399) q[13];
sx q[13];
rz(-1.3177711) q[13];
sx q[13];
rz(1.0563001) q[13];
cx q[13],q[12];
rz(1.3069967) q[12];
sx q[13];
rz(-0.76935213) q[13];
sx q[13];
cx q[13],q[12];
rz(2.2331502) q[12];
sx q[12];
rz(-1.5455488) q[12];
sx q[12];
rz(-2.411374) q[12];
rz(2.6403721) q[13];
sx q[13];
rz(-1.6750359) q[13];
sx q[13];
rz(0.087433381) q[13];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(0.62306937) q[8];
sx q[8];
rz(-0.88271718) q[8];
sx q[8];
rz(-2.7283394) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.51726215) q[11];
sx q[11];
rz(1.421017) q[8];
cx q[11],q[8];
rz(1.3409795) q[11];
sx q[11];
rz(-2.2466961) q[11];
sx q[11];
rz(-0.2967125) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
x q[14];
rz(-2.5083832) q[8];
sx q[8];
rz(-0.93102617) q[8];
sx q[8];
rz(0.50446602) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7638751) q[11];
rz(-1.0704431) q[8];
cx q[11],q[8];
sx q[11];
rz(0.16664615) q[8];
cx q[11],q[8];
rz(2.805099) q[11];
sx q[11];
rz(-1.4161037) q[11];
sx q[11];
rz(-0.37269296) q[11];
cx q[14],q[11];
rz(1.5346856) q[11];
sx q[14];
rz(-0.57044976) q[14];
sx q[14];
cx q[14],q[11];
rz(1.7393036) q[11];
sx q[11];
rz(-0.49208892) q[11];
sx q[11];
rz(-0.13395875) q[11];
rz(1.3669918) q[14];
sx q[14];
rz(-2.3328429) q[14];
sx q[14];
rz(-0.11298655) q[14];
rz(2.3293277) q[8];
sx q[8];
rz(-1.4019595) q[8];
sx q[8];
rz(2.0461249) q[8];
barrier q[7],q[11],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[8],q[13],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[11] -> meas[3];
measure q[8] -> meas[4];