OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8425816) q[4];
sx q[4];
rz(3.6442925) q[4];
sx q[4];
rz(11.552501) q[4];
rz(-2.0720933) q[7];
sx q[7];
rz(-0.33106609) q[7];
sx q[7];
rz(0.91560399) q[7];
rz(0.10812666) q[10];
sx q[10];
rz(-2.9181605) q[10];
sx q[10];
rz(-2.4651031) q[10];
cx q[7],q[10];
rz(-0.64446977) q[10];
sx q[7];
rz(-2.9404804) q[7];
cx q[7],q[10];
rz(0.37795692) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.71029805) q[10];
sx q[10];
rz(-1.7371194) q[10];
sx q[10];
rz(2.9826745) q[10];
rz(-2.2440971) q[7];
sx q[7];
rz(-1.6737013) q[7];
sx q[7];
rz(-2.7926907) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818112) q[4];
sx q[4];
rz(-pi) q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(1.7583346) q[12];
sx q[12];
rz(5.4391414) q[12];
sx q[12];
rz(7.1177714) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.80818121) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818109) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[7],q[10];
rz(-1.117188) q[10];
sx q[7];
rz(-2.9438104) q[7];
cx q[7],q[10];
rz(0.34766099) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.3919256) q[10];
sx q[10];
rz(-2.0793336) q[10];
sx q[10];
rz(-0.72111374) q[10];
rz(2.6495473) q[7];
sx q[7];
rz(-2.3681374) q[7];
sx q[7];
rz(-0.28865539) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0027923) q[4];
sx q[4];
rz(1.4719403) q[7];
cx q[4],q[7];
rz(-2.7460464) q[4];
sx q[4];
rz(-1.4451416) q[4];
sx q[4];
rz(-2.0966036) q[4];
rz(-0.47929527) q[7];
sx q[7];
rz(-2.0375516) q[7];
sx q[7];
rz(-0.68180424) q[7];
rz(-2.5003086) q[13];
sx q[13];
rz(-1.2385254) q[13];
sx q[13];
rz(-0.30023004) q[13];
cx q[13],q[12];
rz(0.8170808) q[12];
sx q[13];
rz(-0.60183902) q[13];
sx q[13];
cx q[13],q[12];
rz(2.1510658) q[12];
sx q[12];
rz(-1.6849487) q[12];
sx q[12];
rz(1.7690895) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
rz(2.2110224) q[13];
sx q[13];
rz(-0.7631074) q[13];
sx q[13];
rz(-0.14695262) q[13];
cx q[13],q[12];
rz(-1.1621769) q[12];
sx q[13];
rz(-2.9649065) q[13];
cx q[13],q[12];
rz(0.38793634) q[12];
sx q[13];
cx q[13],q[12];
rz(2.2665019) q[12];
sx q[12];
rz(-1.2137919) q[12];
sx q[12];
rz(-1.6357111) q[12];
rz(-1.4986174) q[13];
sx q[13];
rz(-0.72468628) q[13];
sx q[13];
rz(1.3108504) q[13];
cx q[7],q[10];
rz(1.0685642) q[10];
sx q[7];
rz(-3.102501) q[7];
cx q[7],q[10];
rz(0.65562848) q[10];
sx q[7];
cx q[7],q[10];
rz(-3.0277044) q[10];
sx q[10];
rz(-2.3384678) q[10];
sx q[10];
rz(-0.54467549) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
cx q[13],q[12];
rz(-0.9299261) q[12];
sx q[13];
rz(-3.1256167) q[13];
cx q[13],q[12];
rz(0.27887005) q[12];
sx q[13];
cx q[13],q[12];
rz(2.6607493) q[12];
sx q[12];
rz(-2.371749) q[12];
sx q[12];
rz(0.78927297) q[12];
rz(0.91013987) q[13];
sx q[13];
rz(-1.6094123) q[13];
sx q[13];
rz(-2.0481769) q[13];
rz(1.282373) q[7];
sx q[7];
rz(-0.75054665) q[7];
sx q[7];
rz(0.78096083) q[7];
cx q[7],q[10];
rz(1.0685642) q[10];
sx q[7];
rz(-3.102501) q[7];
cx q[7],q[10];
rz(0.65562848) q[10];
sx q[7];
cx q[7],q[10];
rz(2.5055654) q[10];
sx q[10];
rz(-2.2153528) q[10];
sx q[10];
rz(-3.0565977) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.0272944e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3334115) q[12];
cx q[13],q[12];
rz(-0.7803854) q[12];
sx q[13];
rz(-2.7756519) q[13];
cx q[13],q[12];
rz(0.23126929) q[12];
sx q[13];
cx q[13],q[12];
rz(1.565783) q[12];
sx q[12];
rz(-2.1150265) q[12];
sx q[12];
rz(2.2689629) q[12];
rz(-2.5237522) q[13];
sx q[13];
rz(-0.6792264) q[13];
sx q[13];
rz(0.10779265) q[13];
rz(-0.11349313) q[7];
sx q[7];
rz(-2.5813323) q[7];
sx q[7];
rz(-1.6941914) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.1396655) q[4];
rz(-0.2438422) q[7];
cx q[4],q[7];
sx q[4];
rz(0.18671161) q[7];
cx q[4],q[7];
rz(-1.8093683) q[4];
sx q[4];
rz(-2.0043224) q[4];
sx q[4];
rz(1.6958239) q[4];
rz(1.3099121) q[7];
sx q[7];
rz(-0.82993627) q[7];
sx q[7];
rz(-1.3933117) q[7];
barrier q[7],q[1],q[4],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];