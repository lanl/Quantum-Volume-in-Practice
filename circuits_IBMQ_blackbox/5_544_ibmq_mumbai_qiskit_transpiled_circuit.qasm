OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.3457376) q[8];
sx q[8];
rz(-2.5137226) q[8];
sx q[8];
rz(-2.6399692) q[8];
rz(-0.35882828) q[11];
sx q[11];
rz(5.6511397) q[11];
sx q[11];
rz(9.9263061) q[11];
rz(0.43830566) q[12];
sx q[12];
rz(4.5544738) q[12];
sx q[12];
rz(12.14158) q[12];
rz(1.2135367) q[13];
sx q[13];
rz(-1.0258416) q[13];
sx q[13];
rz(1.887957) q[13];
rz(-2.1441763) q[14];
sx q[14];
rz(-1.8300131) q[14];
sx q[14];
rz(0.97921926) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7733587) q[13];
rz(-1.1195144) q[14];
cx q[13],q[14];
sx q[13];
rz(0.3485359) q[14];
cx q[13],q[14];
rz(2.9238385) q[13];
sx q[13];
rz(-1.0482698) q[13];
sx q[13];
rz(2.593869) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-1.9207882e-08) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.76261519) q[13];
rz(0.99309233) q[14];
sx q[14];
rz(-0.86915032) q[14];
sx q[14];
rz(2.0534473) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(9.8603472e-09) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9183387) q[13];
rz(-0.81593595) q[14];
cx q[13],q[14];
sx q[13];
rz(0.47626564) q[14];
cx q[13],q[14];
rz(-2.860913) q[13];
sx q[13];
rz(-1.5907418) q[13];
sx q[13];
rz(0.2248132) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.47653125) q[12];
sx q[12];
rz(1.1950259) q[13];
cx q[12],q[13];
rz(-0.57125882) q[12];
sx q[12];
rz(-1.7700534) q[12];
sx q[12];
rz(-0.20597418) q[12];
rz(2.2577181) q[13];
sx q[13];
rz(-1.4002688) q[13];
sx q[13];
rz(-0.58730729) q[13];
rz(-1.3120226) q[14];
sx q[14];
rz(-1.7932935) q[14];
sx q[14];
rz(-0.91685329) q[14];
cx q[14],q[11];
rz(0.85733386) q[11];
sx q[14];
rz(-2.7503715) q[14];
cx q[14],q[11];
rz(0.52418663) q[11];
sx q[14];
cx q[14],q[11];
rz(-3.0638083) q[11];
sx q[11];
rz(-1.6500031) q[11];
sx q[11];
rz(-3.0258625) q[11];
rz(-1.0831236) q[14];
sx q[14];
rz(-2.1491805) q[14];
sx q[14];
rz(-0.42720689) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(2.1348928e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818121) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9360184) q[12];
rz(0.93004901) q[13];
cx q[12],q[13];
sx q[12];
rz(0.26541467) q[13];
cx q[12],q[13];
rz(1.4003203) q[12];
sx q[12];
rz(-2.2654848) q[12];
sx q[12];
rz(0.63329619) q[12];
rz(-1.8089246) q[13];
sx q[13];
rz(-1.7403595) q[13];
sx q[13];
rz(-2.1043103) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
rz(1.4386294) q[11];
sx q[8];
rz(-0.99357776) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.071071663) q[11];
sx q[11];
rz(-0.68511235) q[11];
sx q[11];
rz(-0.20534271) q[11];
cx q[14],q[11];
rz(-0.98633445) q[11];
sx q[14];
rz(-3.095234) q[14];
cx q[14],q[11];
rz(0.60588482) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.66998201) q[11];
sx q[11];
rz(-0.71830175) q[11];
sx q[11];
rz(-0.48301409) q[11];
rz(-0.14517025) q[14];
sx q[14];
rz(-0.80130354) q[14];
sx q[14];
rz(-1.8042519) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.076481662) q[13];
sx q[13];
rz(-3.955091e-08) q[13];
sx q[13];
rz(-1.4943147) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.9153514) q[8];
sx q[8];
rz(-2.9373689) q[8];
sx q[8];
rz(2.2271479) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818115) q[11];
cx q[14],q[11];
rz(-0.73254393) q[11];
sx q[14];
rz(-3.1112573) q[14];
cx q[14],q[11];
rz(0.41641592) q[11];
sx q[14];
cx q[14],q[11];
rz(2.3538247) q[11];
sx q[11];
rz(-1.8681759) q[11];
sx q[11];
rz(-0.63066474) q[11];
rz(1.3164455) q[14];
sx q[14];
rz(-2.7595356) q[14];
sx q[14];
rz(-2.3665227) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.75553685) q[13];
sx q[13];
rz(0.92418902) q[14];
cx q[13],q[14];
rz(-2.022069) q[13];
sx q[13];
rz(-1.8292593) q[13];
sx q[13];
rz(-0.37576088) q[13];
rz(1.6510046) q[14];
sx q[14];
rz(-1.1965428) q[14];
sx q[14];
rz(1.8252659) q[14];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(0.52481811) q[11];
sx q[8];
rz(-2.7756882) q[8];
cx q[8],q[11];
rz(0.37660035) q[11];
sx q[8];
cx q[8],q[11];
rz(0.6017267) q[11];
sx q[11];
rz(-0.30625954) q[11];
sx q[11];
rz(-0.83353355) q[11];
rz(-2.7473584) q[8];
sx q[8];
rz(-1.8790797) q[8];
sx q[8];
rz(-2.9417648) q[8];
barrier q[5],q[2],q[11],q[14],q[17],q[8],q[20],q[23],q[26],q[3],q[0],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];
measure q[13] -> meas[4];