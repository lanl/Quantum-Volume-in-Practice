OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3939391) q[11];
sx q[11];
rz(-2.3221727) q[11];
sx q[11];
rz(2.5450246) q[11];
rz(-1.2482911) q[12];
sx q[12];
rz(-2.6920992) q[12];
sx q[12];
rz(-1.6519081) q[12];
rz(-2.0657888) q[13];
sx q[13];
rz(-1.7387129) q[13];
sx q[13];
rz(-1.0392336) q[13];
cx q[13],q[12];
rz(-0.75591008) q[12];
sx q[13];
rz(-2.354766) q[13];
cx q[13],q[12];
rz(0.28281318) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.597067) q[12];
sx q[12];
rz(-0.80031935) q[12];
sx q[12];
rz(-2.7861772) q[12];
rz(2.1049413) q[13];
sx q[13];
rz(-1.1370484) q[13];
sx q[13];
rz(-2.6339554) q[13];
rz(-1.1008639) q[14];
sx q[14];
rz(-0.86092575) q[14];
sx q[14];
rz(1.3166191) q[14];
cx q[14],q[11];
rz(1.5191265) q[11];
sx q[14];
rz(-1.0091761) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.3964138) q[11];
sx q[11];
rz(-2.1316112) q[11];
sx q[11];
rz(-2.7242958) q[11];
rz(0.056997406) q[14];
sx q[14];
rz(-1.674226) q[14];
sx q[14];
rz(2.4413552) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.0900721e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
cx q[13],q[12];
rz(0.95722955) q[12];
sx q[13];
rz(-3.0109722) q[13];
cx q[13],q[12];
rz(0.46496768) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.6230542) q[12];
sx q[12];
rz(-1.2545975) q[12];
sx q[12];
rz(0.43251019) q[12];
rz(-1.7788355) q[13];
sx q[13];
rz(-1.8866201) q[13];
sx q[13];
rz(1.4738964) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[11];
rz(1.4665808) q[11];
sx q[14];
rz(-0.78337725) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.2304659) q[11];
sx q[11];
rz(-1.043995) q[11];
sx q[11];
rz(3.0596683) q[11];
rz(0.44035572) q[14];
sx q[14];
rz(-0.78115468) q[14];
sx q[14];
rz(1.8632727) q[14];
cx q[14],q[13];
rz(1.4856125) q[13];
sx q[14];
rz(-0.74784624) q[14];
sx q[14];
cx q[14],q[13];
rz(2.4271088) q[13];
sx q[13];
rz(-2.2618016) q[13];
sx q[13];
rz(0.27191077) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(1.5509979e-08) q[12];
rz(2.1771371) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.1771371) q[13];
rz(0.063316463) q[14];
sx q[14];
rz(-2.1506829) q[14];
sx q[14];
rz(0.74671461) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334114) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818115) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.2852138) q[13];
sx q[14];
rz(-0.72769899) q[14];
sx q[14];
cx q[14],q[13];
rz(2.3504717) q[13];
sx q[13];
rz(-0.95184823) q[13];
sx q[13];
rz(2.1240245) q[13];
cx q[13],q[12];
rz(1.1229182) q[12];
sx q[13];
rz(-3.0196911) q[13];
cx q[13],q[12];
rz(0.42702433) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.95641299) q[12];
sx q[12];
rz(-2.0537998) q[12];
sx q[12];
rz(-0.68776822) q[12];
rz(-0.062842014) q[13];
sx q[13];
rz(-2.2439605) q[13];
sx q[13];
rz(-1.7743872) q[13];
rz(-2.686751) q[14];
sx q[14];
rz(-0.73503652) q[14];
sx q[14];
rz(-0.66168506) q[14];
cx q[14],q[11];
rz(1.2589846) q[11];
sx q[14];
rz(-0.73663864) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.6950548) q[11];
sx q[11];
rz(-2.6303996) q[11];
sx q[11];
rz(-0.55053466) q[11];
rz(-0.5757447) q[14];
sx q[14];
rz(-0.86393555) q[14];
sx q[14];
rz(3.1323592) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[11],q[19],q[25],q[22],q[2],q[5],q[14],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
