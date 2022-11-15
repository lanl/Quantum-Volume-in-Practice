OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.875719) q[10];
sx q[10];
rz(-1.4687328) q[10];
sx q[10];
rz(-1.4505801) q[10];
rz(1.0932504) q[12];
sx q[12];
rz(-2.0067337) q[12];
sx q[12];
rz(0.23785457) q[12];
rz(-2.9748439) q[13];
sx q[13];
rz(4.3309805) q[13];
sx q[13];
rz(11.941773) q[13];
rz(1.8728189) q[15];
sx q[15];
rz(-2.8378171) q[15];
sx q[15];
rz(-0.54683446) q[15];
cx q[15],q[12];
rz(0.9943095) q[12];
sx q[15];
rz(-0.84842905) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.6308045) q[12];
sx q[12];
rz(-1.8993406) q[12];
sx q[12];
rz(1.12787) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.1870153) q[12];
sx q[12];
rz(-1.7196014) q[12];
sx q[12];
rz(-2.3758672) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0211881) q[10];
rz(-0.89629517) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37992064) q[12];
cx q[10],q[12];
rz(1.48892) q[10];
sx q[10];
rz(-1.5788284) q[10];
sx q[10];
rz(2.8326348) q[10];
rz(-1.4878275) q[12];
sx q[12];
rz(-1.8284016) q[12];
sx q[12];
rz(0.27516021) q[12];
rz(0.46729943) q[15];
sx q[15];
rz(-1.6107512) q[15];
sx q[15];
rz(-0.94413668) q[15];
rz(-1.018106) q[18];
sx q[18];
rz(-0.29192106) q[18];
sx q[18];
rz(-2.3042073) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0634438) q[15];
rz(1.0210065) q[18];
cx q[15],q[18];
sx q[15];
rz(0.26364218) q[18];
cx q[15],q[18];
rz(-1.4110473) q[15];
sx q[15];
rz(-0.79918812) q[15];
sx q[15];
rz(-2.5151628) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.0870976e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3334115) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7469289) q[10];
rz(-0.77289421) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28009863) q[12];
cx q[10],q[12];
rz(2.8839601) q[10];
sx q[10];
rz(-0.93635197) q[10];
sx q[10];
rz(1.900322) q[10];
rz(-2.9685366) q[12];
sx q[12];
rz(-2.547432) q[12];
sx q[12];
rz(0.70792609) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-2.7858195) q[18];
sx q[18];
rz(-2.2799152) q[18];
sx q[18];
rz(-0.98614411) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1103949) q[15];
rz(0.56590344) q[18];
cx q[15],q[18];
sx q[15];
rz(0.45126868) q[18];
cx q[15],q[18];
rz(-0.16883082) q[15];
sx q[15];
rz(-2.5062483) q[15];
sx q[15];
rz(0.39215634) q[15];
cx q[15],q[12];
rz(-0.99310243) q[12];
sx q[15];
rz(-3.1168297) q[15];
cx q[15],q[12];
rz(0.33044379) q[12];
sx q[15];
cx q[15],q[12];
rz(2.7794392) q[12];
sx q[12];
rz(-0.91871998) q[12];
sx q[12];
rz(2.7926163) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.8335249) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(0.30806778) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.96964151) q[10];
sx q[10];
rz(1.2750456) q[12];
cx q[10],q[12];
rz(0.27055033) q[10];
sx q[10];
rz(-1.5449735) q[10];
sx q[10];
rz(-0.91185203) q[10];
rz(2.1051518) q[12];
sx q[12];
rz(-1.4619996) q[12];
sx q[12];
rz(0.41373599) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-4.979175e-08) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7334909) q[12];
rz(0.76564864) q[13];
cx q[12],q[13];
sx q[12];
rz(0.62098085) q[13];
cx q[12],q[13];
rz(-2.8761752) q[12];
sx q[12];
rz(-1.6863955) q[12];
sx q[12];
rz(1.1202667) q[12];
rz(-1.2652474) q[13];
sx q[13];
rz(-1.89895) q[13];
sx q[13];
rz(-2.0585377) q[13];
rz(-1.8988781) q[15];
sx q[15];
rz(-1.8265613) q[15];
sx q[15];
rz(-1.4383436) q[15];
rz(2.0282195) q[18];
sx q[18];
rz(-0.79289564) q[18];
sx q[18];
rz(1.1064736) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.295544) q[15];
rz(-0.62806148) q[18];
cx q[15],q[18];
sx q[15];
rz(0.26763462) q[18];
cx q[15],q[18];
rz(-2.7324186) q[15];
sx q[15];
rz(-0.83134643) q[15];
sx q[15];
rz(-2.8221828) q[15];
rz(1.5137394) q[18];
sx q[18];
rz(-1.485728) q[18];
sx q[18];
rz(1.3080349) q[18];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[15],q[16],q[22],q[19],q[25];
measure q[18] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];