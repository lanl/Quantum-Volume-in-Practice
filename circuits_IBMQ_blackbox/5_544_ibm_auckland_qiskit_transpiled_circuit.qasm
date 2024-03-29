OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.43830566) q[7];
sx q[7];
rz(4.5544738) q[7];
sx q[7];
rz(12.14158) q[7];
rz(1.2135367) q[10];
sx q[10];
rz(-1.0258416) q[10];
sx q[10];
rz(1.887957) q[10];
rz(-2.1441763) q[12];
sx q[12];
rz(-1.8300131) q[12];
sx q[12];
rz(0.97921926) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7733587) q[10];
rz(-1.1195144) q[12];
cx q[10],q[12];
sx q[10];
rz(0.3485359) q[12];
cx q[10],q[12];
rz(2.9238385) q[10];
sx q[10];
rz(-1.0482698) q[10];
sx q[10];
rz(2.593869) q[10];
rz(0.99309233) q[12];
sx q[12];
rz(-0.86915032) q[12];
sx q[12];
rz(2.0534473) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.76261519) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(-1.9207883e-08) q[7];
rz(-0.35882828) q[13];
sx q[13];
rz(5.6511397) q[13];
sx q[13];
rz(9.9263061) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(9.8603472e-09) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9183387) q[10];
rz(-0.81593595) q[12];
cx q[10],q[12];
sx q[10];
rz(0.47626564) q[12];
cx q[10],q[12];
rz(-2.860913) q[10];
sx q[10];
rz(-1.5907418) q[10];
sx q[10];
rz(0.2248132) q[10];
rz(1.82957) q[12];
sx q[12];
rz(-1.3482991) q[12];
sx q[12];
rz(2.4876496) q[12];
rz(2.4628648e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
cx q[13],q[12];
rz(0.85733386) q[12];
sx q[13];
rz(-2.7503715) q[13];
cx q[13],q[12];
rz(0.52418663) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.6539199) q[12];
sx q[12];
rz(-2.1491805) q[12];
sx q[12];
rz(-0.42720689) q[12];
rz(-1.4930119) q[13];
sx q[13];
rz(-1.6500031) q[13];
sx q[13];
rz(-3.0258625) q[13];
cx q[7],q[10];
rz(1.1950259) q[10];
sx q[7];
rz(-0.47653125) q[7];
sx q[7];
cx q[7],q[10];
rz(2.2577181) q[10];
sx q[10];
rz(-1.4002688) q[10];
sx q[10];
rz(-0.58730729) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334114) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(1.3013819e-08) q[12];
rz(-2.1833889) q[7];
sx q[7];
rz(-1.7726382) q[7];
sx q[7];
rz(0.2034433) q[7];
cx q[7],q[10];
rz(1.3652221) q[10];
sx q[7];
rz(-0.93004901) q[7];
sx q[7];
cx q[7],q[10];
rz(0.17438913) q[10];
sx q[10];
rz(-1.8054449) q[10];
sx q[10];
rz(2.5671398) q[10];
rz(0.20085705) q[7];
sx q[7];
rz(-2.4296844) q[7];
sx q[7];
rz(-2.7709997) q[7];
rz(1.3457376) q[14];
sx q[14];
rz(-2.5137226) q[14];
sx q[14];
rz(-2.6399692) q[14];
cx q[14],q[13];
rz(1.4386294) q[13];
sx q[14];
rz(-0.99357776) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.071071663) q[13];
sx q[13];
rz(-0.68511235) q[13];
sx q[13];
rz(1.3654536) q[13];
cx q[13],q[12];
rz(-0.98633445) q[12];
sx q[13];
rz(-3.095234) q[13];
cx q[13],q[12];
rz(0.60588482) q[12];
sx q[13];
cx q[13],q[12];
rz(1.7159666) q[12];
sx q[12];
rz(-2.3402891) q[12];
sx q[12];
rz(1.3373407) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(0.076481662) q[10];
sx q[10];
rz(-3.955091e-08) q[10];
sx q[10];
rz(-1.4943147) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(3.8230574e-10) q[12];
rz(2.2407783) q[13];
sx q[13];
rz(-2.4232909) q[13];
sx q[13];
rz(2.6585786) q[13];
rz(0.9153514) q[14];
sx q[14];
rz(-2.9373689) q[14];
sx q[14];
rz(2.2271479) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.76261518) q[13];
cx q[13],q[12];
rz(-0.73254393) q[12];
sx q[13];
rz(-3.1112573) q[13];
cx q[13],q[12];
rz(0.41641592) q[12];
sx q[13];
cx q[13],q[12];
rz(2.8872418) q[12];
sx q[12];
rz(-2.7595356) q[12];
sx q[12];
rz(-2.3665227) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.75553685) q[10];
sx q[10];
rz(0.92418902) q[12];
cx q[10],q[12];
rz(-2.022069) q[10];
sx q[10];
rz(-1.8292593) q[10];
sx q[10];
rz(-0.37576088) q[10];
rz(1.6510046) q[12];
sx q[12];
rz(-1.1965428) q[12];
sx q[12];
rz(1.8252659) q[12];
rz(0.78302841) q[13];
sx q[13];
rz(-1.8681759) q[13];
sx q[13];
rz(-0.63066474) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.52481811) q[13];
sx q[14];
rz(-2.7756882) q[14];
cx q[14],q[13];
rz(0.37660035) q[13];
sx q[14];
cx q[14],q[13];
rz(0.6017267) q[13];
sx q[13];
rz(-0.30625954) q[13];
sx q[13];
rz(-0.83353355) q[13];
rz(-2.7473584) q[14];
sx q[14];
rz(-1.8790797) q[14];
sx q[14];
rz(-2.9417648) q[14];
barrier q[4],q[1],q[10],q[7],q[16],q[12],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[14],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[10] -> meas[4];
