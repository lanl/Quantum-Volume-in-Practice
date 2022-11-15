OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.46869579) q[10];
sx q[10];
rz(-1.6230023) q[10];
sx q[10];
rz(-0.080595151) q[10];
rz(2.8370062) q[12];
sx q[12];
rz(-1.4818083) q[12];
sx q[12];
rz(-0.95904547) q[12];
cx q[12],q[10];
rz(1.5167851) q[10];
sx q[12];
rz(-1.0117923) q[12];
sx q[12];
cx q[12],q[10];
rz(2.500268) q[10];
sx q[10];
rz(-2.4118395) q[10];
sx q[10];
rz(-2.6771878) q[10];
rz(2.9592468) q[12];
sx q[12];
rz(-2.8563814) q[12];
sx q[12];
rz(-0.23961963) q[12];
rz(1.8226171) q[13];
sx q[13];
rz(-2.041712) q[13];
sx q[13];
rz(-0.41278529) q[13];
cx q[13],q[12];
rz(-0.64233413) q[12];
sx q[12];
rz(-2.5055368) q[12];
sx q[12];
rz(-2.9006897) q[12];
sx q[13];
rz(-2.5470438) q[13];
sx q[13];
rz(1.6587842) q[13];
rz(-3.0572519) q[14];
sx q[14];
rz(-2.3708079) q[14];
sx q[14];
rz(-2.9331276) q[14];
rz(0.47639918) q[16];
sx q[16];
rz(-0.43776048) q[16];
sx q[16];
rz(-1.5848974) q[16];
cx q[16],q[14];
rz(0.94545342) q[14];
sx q[16];
rz(-3.0115238) q[16];
cx q[16],q[14];
rz(0.29688041) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2280412) q[14];
sx q[14];
rz(-2.3867836) q[14];
sx q[14];
rz(-1.2207536) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.91961798) q[13];
sx q[13];
rz(1.1823412) q[14];
cx q[13],q[14];
rz(1.5976902) q[13];
sx q[13];
rz(-1.9198185) q[13];
sx q[13];
rz(-0.061228351) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(-0.6013332) q[10];
sx q[12];
rz(-3.0845989) q[12];
cx q[12],q[10];
rz(0.29263571) q[10];
sx q[12];
cx q[12],q[10];
rz(1.7854244) q[10];
sx q[10];
rz(-2.1327667) q[10];
sx q[10];
rz(-0.08079597) q[10];
rz(-1.3187043) q[12];
sx q[12];
rz(-1.9627733) q[12];
sx q[12];
rz(-2.4710323) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-3.051123e-08) q[13];
rz(-2.5074514) q[14];
sx q[14];
rz(-2.2961258) q[14];
sx q[14];
rz(-1.0631212) q[14];
rz(1.4185355) q[16];
sx q[16];
rz(-1.4583199) q[16];
sx q[16];
rz(-0.078814595) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.1999515) q[14];
sx q[14];
rz(-3.8468038e-08) q[14];
sx q[14];
rz(1.9416412) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.84999668) q[13];
sx q[13];
rz(1.204591) q[14];
cx q[13],q[14];
rz(1.1656332) q[13];
sx q[13];
rz(-1.034721) q[13];
sx q[13];
rz(-2.8474162) q[13];
rz(-1.4816277) q[14];
sx q[14];
rz(-1.6865575) q[14];
sx q[14];
rz(-2.4370767) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-3.1402694) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7225148) q[13];
sx q[13];
rz(2.6990729) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(-0.8014756) q[10];
sx q[12];
rz(-2.8865337) q[12];
cx q[12],q[10];
rz(0.31481499) q[10];
sx q[12];
cx q[12],q[10];
rz(1.1560162) q[10];
sx q[10];
rz(-2.6067119) q[10];
sx q[10];
rz(-2.9725264) q[10];
rz(-0.70000201) q[12];
sx q[12];
rz(-2.059724) q[12];
sx q[12];
rz(-2.1828375) q[12];
rz(-3.0574991) q[14];
sx q[14];
rz(-0.76679043) q[14];
sx q[14];
rz(0.18261573) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(2.3789775) q[16];
cx q[16],q[14];
rz(-0.96351067) q[14];
sx q[16];
rz(-2.5684023) q[16];
cx q[16],q[14];
rz(0.66464432) q[14];
sx q[16];
cx q[16],q[14];
rz(1.2851486) q[14];
sx q[14];
rz(-2.1935439) q[14];
sx q[14];
rz(2.9428142) q[14];
rz(2.083116) q[16];
sx q[16];
rz(-2.4859137) q[16];
sx q[16];
rz(-2.817214) q[16];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];