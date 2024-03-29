OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.3939391) q[12];
sx q[12];
rz(-2.3221727) q[12];
sx q[12];
rz(2.5450246) q[12];
rz(1.3886017) q[13];
sx q[13];
rz(-1.44621) q[13];
sx q[13];
rz(-0.79914973) q[13];
rz(-1.5530014) q[14];
sx q[14];
rz(-0.44401563) q[14];
sx q[14];
rz(-0.10575794) q[14];
cx q[14],q[13];
rz(1.2180188) q[13];
sx q[14];
rz(-0.6885984) q[14];
sx q[14];
cx q[14],q[13];
rz(1.7188865) q[13];
sx q[13];
rz(-2.0455608) q[13];
sx q[13];
rz(0.58779649) q[13];
rz(1.7551791) q[14];
sx q[14];
rz(-1.0753668) q[14];
sx q[14];
rz(-1.7512153) q[14];
rz(-1.1008639) q[15];
sx q[15];
rz(-0.86092575) q[15];
sx q[15];
rz(1.3166191) q[15];
cx q[15],q[12];
rz(1.5191265) q[12];
sx q[15];
rz(-1.0091761) q[15];
sx q[15];
cx q[15],q[12];
rz(2.675848) q[12];
sx q[12];
rz(-2.6477263) q[12];
sx q[12];
rz(1.8109943) q[12];
rz(2.9378535) q[15];
sx q[15];
rz(-2.1452305) q[15];
sx q[15];
rz(-1.9698692) q[15];
rz(0.27089221) q[18];
sx q[18];
rz(3.9360427) q[18];
sx q[18];
rz(11.509163) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(1.1206604) q[12];
sx q[15];
rz(-2.8808656) q[15];
cx q[15],q[12];
rz(0.43930587) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.50662343) q[12];
sx q[12];
rz(-1.9051251) q[12];
sx q[12];
rz(-2.7394193) q[12];
cx q[13],q[12];
rz(1.136837) q[12];
sx q[13];
rz(-3.0291126) q[13];
cx q[13],q[12];
rz(0.7939914) q[12];
sx q[13];
cx q[13],q[12];
rz(1.139383) q[12];
sx q[12];
rz(-1.5074474) q[12];
sx q[12];
rz(0.77697311) q[12];
rz(1.3054175) q[13];
sx q[13];
rz(-0.61502691) q[13];
sx q[13];
rz(-1.0411626) q[13];
rz(-2.0752047) q[15];
sx q[15];
rz(-1.9972798) q[15];
sx q[15];
rz(2.5384383) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0048165) q[15];
rz(-0.66064339) q[18];
cx q[15],q[18];
sx q[15];
rz(0.33250074) q[18];
cx q[15],q[18];
rz(-1.9908138) q[15];
sx q[15];
rz(-1.341131) q[15];
sx q[15];
rz(1.1802436) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.977818) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.977818) q[12];
cx q[13],q[12];
rz(1.0891153) q[12];
sx q[13];
rz(-0.42068141) q[13];
sx q[13];
cx q[13],q[12];
rz(3.1368321) q[12];
sx q[12];
rz(-2.0693627) q[12];
sx q[12];
rz(-0.7101826) q[12];
rz(-3.061752) q[13];
sx q[13];
rz(-2.6262108) q[13];
sx q[13];
rz(-2.3208337) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-3.1364712) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(1.5656748) q[13];
cx q[13],q[12];
rz(1.5265694) q[12];
sx q[13];
rz(-1.1140825) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.4755659) q[12];
sx q[12];
rz(-0.50539582) q[12];
sx q[12];
rz(-1.486724) q[12];
rz(2.0235501) q[13];
sx q[13];
rz(-1.3300056) q[13];
sx q[13];
rz(0.58451569) q[13];
rz(2.1553764) q[15];
sx q[15];
rz(-2.7719744) q[15];
sx q[15];
rz(2.2858627) q[15];
rz(-1.4126769) q[18];
sx q[18];
rz(-0.96066144) q[18];
sx q[18];
rz(-3.0241511) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.64036943) q[15];
sx q[15];
rz(0.96076852) q[18];
cx q[15],q[18];
rz(0.73902569) q[15];
sx q[15];
rz(-1.713413) q[15];
sx q[15];
rz(-2.2464586) q[15];
rz(-1.6294506) q[18];
sx q[18];
rz(-2.7692082) q[18];
sx q[18];
rz(2.1702644) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[14],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[15],q[18],q[21],q[12],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];
measure q[14] -> meas[4];
