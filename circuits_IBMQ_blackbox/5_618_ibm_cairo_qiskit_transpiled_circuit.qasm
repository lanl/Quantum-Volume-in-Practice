OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.9024816) q[10];
sx q[10];
rz(-0.96379705) q[10];
sx q[10];
rz(0.29248031) q[10];
rz(0.11411879) q[12];
sx q[12];
rz(-2.3796389) q[12];
sx q[12];
rz(2.7644265) q[12];
rz(0.56868173) q[13];
sx q[13];
rz(-1.5512404) q[13];
sx q[13];
rz(-0.73946756) q[13];
rz(0.97125952) q[14];
sx q[14];
rz(-2.1724449) q[14];
sx q[14];
rz(1.0892143) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1297452) q[13];
rz(-0.97951498) q[14];
cx q[13],q[14];
sx q[13];
rz(0.23049577) q[14];
cx q[13],q[14];
rz(0.89664981) q[13];
sx q[13];
rz(-0.65556338) q[13];
sx q[13];
rz(1.9373498) q[13];
rz(-2.423633) q[14];
sx q[14];
rz(-2.2118414) q[14];
sx q[14];
rz(2.1870622) q[14];
rz(-2.638414) q[15];
sx q[15];
rz(-1.7125041) q[15];
sx q[15];
rz(2.9490516) q[15];
cx q[15],q[12];
rz(-0.99310243) q[12];
sx q[15];
rz(-3.1168297) q[15];
cx q[15],q[12];
rz(0.33044379) q[12];
sx q[15];
cx q[15],q[12];
rz(0.60346847) q[12];
sx q[12];
rz(-2.8394739) q[12];
sx q[12];
rz(-1.5094425) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.009904) q[10];
sx q[10];
rz(1.2864741) q[12];
cx q[10],q[12];
rz(-0.084650203) q[10];
sx q[10];
rz(-2.513525) q[10];
sx q[10];
rz(-1.7882036) q[10];
rz(-3.0927631) q[12];
sx q[12];
rz(-1.381333) q[12];
sx q[12];
rz(1.4413037) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(4.9434146e-09) q[12];
rz(2.322141) q[13];
sx q[13];
rz(-1.0262127) q[13];
sx q[13];
rz(2.0892094) q[13];
rz(-1.7803404) q[15];
sx q[15];
rz(-1.5342507) q[15];
sx q[15];
rz(-2.0068515) q[15];
cx q[15],q[12];
rz(0.66990155) q[12];
sx q[15];
rz(-3.0832513) q[15];
cx q[15],q[12];
rz(0.51552203) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.8956415) q[12];
sx q[12];
rz(-1.181118) q[12];
sx q[12];
rz(-2.6374128) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8898729) q[12];
rz(0.4281922) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26646976) q[13];
cx q[12],q[13];
rz(-0.6070467) q[12];
sx q[12];
rz(-0.59052612) q[12];
sx q[12];
rz(-0.68570293) q[12];
rz(3.0558867) q[13];
sx q[13];
rz(-1.597239) q[13];
sx q[13];
rz(-0.63191241) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-0.76829534) q[15];
sx q[15];
rz(-2.6196865) q[15];
sx q[15];
rz(-2.2392408) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.8081812) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.83903238) q[10];
sx q[10];
rz(1.5176282) q[12];
cx q[10],q[12];
rz(1.4538093) q[10];
sx q[10];
rz(-2.3225605) q[10];
sx q[10];
rz(-1.5795697) q[10];
rz(1.615845) q[12];
sx q[12];
rz(-0.45669295) q[12];
sx q[12];
rz(1.3056156) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.83516464) q[12];
sx q[12];
rz(1.3687605) q[13];
cx q[12],q[13];
rz(-2.8040657) q[12];
sx q[12];
rz(-1.7432776) q[12];
sx q[12];
rz(2.5845002) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.2101034) q[10];
rz(0.60212924) q[12];
cx q[10],q[12];
sx q[10];
rz(0.29157947) q[12];
cx q[10],q[12];
rz(2.5874421) q[10];
sx q[10];
rz(-0.23305478) q[10];
sx q[10];
rz(-2.9042635) q[10];
rz(0.56557694) q[12];
sx q[12];
rz(-0.48358229) q[12];
sx q[12];
rz(0.58920644) q[12];
rz(2.9451322) q[13];
sx q[13];
rz(-1.8308492) q[13];
sx q[13];
rz(-2.6736242) q[13];
barrier q[4],q[10],q[7],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[14],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[15] -> meas[4];
