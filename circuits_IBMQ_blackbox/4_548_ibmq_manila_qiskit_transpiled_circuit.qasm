OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.7832148) q[0];
sx q[0];
rz(-2.2042776) q[0];
sx q[0];
rz(2.8891458) q[0];
rz(2.2000473) q[1];
sx q[1];
rz(-0.72106859) q[1];
sx q[1];
rz(-0.87361698) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0799088) q[0];
rz(0.9040243) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32834333) q[1];
cx q[0],q[1];
rz(2.0674208) q[0];
sx q[0];
rz(-2.018818) q[0];
sx q[0];
rz(0.42186121) q[0];
rz(2.0088577) q[1];
sx q[1];
rz(-0.675136) q[1];
sx q[1];
rz(2.6393327) q[1];
rz(1.055036) q[2];
sx q[2];
rz(-0.26694892) q[2];
sx q[2];
rz(-2.5430418) q[2];
rz(-0.88320492) q[3];
sx q[3];
rz(-1.6800353) q[3];
sx q[3];
rz(2.7940951) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7540278) q[2];
rz(0.70558968) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3509477) q[3];
cx q[2],q[3];
rz(-0.88421953) q[2];
sx q[2];
rz(-1.6607228) q[2];
sx q[2];
rz(-2.1768809) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5684023) q[0];
rz(-0.96351067) q[1];
cx q[0],q[1];
sx q[0];
rz(0.66464432) q[1];
cx q[0],q[1];
rz(0.51958738) q[0];
sx q[0];
rz(-1.4436099) q[0];
sx q[0];
rz(-2.2405542) q[0];
rz(-0.44958774) q[1];
sx q[1];
rz(-2.0675038) q[1];
sx q[1];
rz(1.174709) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818117) q[2];
sx q[2];
rz(2.1807384e-08) q[2];
rz(2.7194706) q[3];
sx q[3];
rz(-1.2226183) q[3];
sx q[3];
rz(-0.084431198) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.63535284) q[2];
sx q[2];
rz(1.2150865) q[3];
cx q[2],q[3];
rz(-1.2898781) q[2];
sx q[2];
rz(-1.9350694) q[2];
sx q[2];
rz(2.7562417) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.65732454) q[1];
sx q[1];
rz(1.4946655) q[2];
cx q[1],q[2];
rz(-0.76161715) q[1];
sx q[1];
rz(-0.80586528) q[1];
sx q[1];
rz(-0.13480849) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.0076497e-08) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(0.76261515) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(6.9014416e-08) q[1];
rz(-1.4924043) q[2];
sx q[2];
rz(-0.72855229) q[2];
sx q[2];
rz(2.9547404) q[2];
rz(0.48214741) q[3];
sx q[3];
rz(-1.4701136) q[3];
sx q[3];
rz(1.3767291) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(2.9892348) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(0.15235783) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2332296) q[1];
sx q[1];
rz(1.3744488) q[2];
cx q[1],q[2];
rz(-2.833654) q[1];
sx q[1];
rz(-2.4329838) q[1];
sx q[1];
rz(-1.029113) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0136054) q[0];
rz(0.93195029) q[1];
cx q[0],q[1];
sx q[0];
rz(0.36803406) q[1];
cx q[0],q[1];
rz(2.076916) q[0];
sx q[0];
rz(-2.2387544) q[0];
sx q[0];
rz(0.54776248) q[0];
rz(-0.37567786) q[1];
sx q[1];
rz(-1.0863795) q[1];
sx q[1];
rz(2.5343305) q[1];
rz(2.2121696) q[2];
sx q[2];
rz(-1.8212134) q[2];
sx q[2];
rz(0.063758523) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0864214) q[2];
rz(0.6839644) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21803148) q[3];
cx q[2],q[3];
rz(1.9327567) q[2];
sx q[2];
rz(-1.6052507) q[2];
sx q[2];
rz(0.13813923) q[2];
rz(-0.23315524) q[3];
sx q[3];
rz(-1.8916985) q[3];
sx q[3];
rz(-2.4509557) q[3];
barrier q[1],q[0],q[3],q[4],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
