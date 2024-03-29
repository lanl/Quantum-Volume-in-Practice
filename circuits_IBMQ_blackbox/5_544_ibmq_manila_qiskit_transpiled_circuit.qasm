OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.795855) q[0];
sx q[0];
rz(-0.62787006) q[0];
sx q[0];
rz(-0.50162344) q[0];
rz(-0.35882828) q[1];
sx q[1];
rz(5.6511397) q[1];
sx q[1];
rz(9.9263061) q[1];
rz(-2.1441763) q[2];
sx q[2];
rz(-1.8300131) q[2];
sx q[2];
rz(2.5500156) q[2];
rz(1.2135367) q[3];
sx q[3];
rz(-1.0258416) q[3];
sx q[3];
rz(0.3171607) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7733587) q[2];
rz(-1.1195144) q[3];
cx q[2],q[3];
sx q[2];
rz(0.3485359) q[3];
cx q[2],q[3];
rz(0.577704) q[2];
sx q[2];
rz(-2.2724423) q[2];
sx q[2];
rz(-1.0881454) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.4628648e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.3530421) q[3];
sx q[3];
rz(-2.0933229) q[3];
sx q[3];
rz(-0.54772369) q[3];
rz(0.43830566) q[4];
sx q[4];
rz(4.5544738) q[4];
sx q[4];
rz(12.14158) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9183387) q[2];
rz(-0.81593595) q[3];
cx q[2],q[3];
sx q[2];
rz(0.47626564) q[3];
cx q[2],q[3];
rz(-0.25877369) q[2];
sx q[2];
rz(-1.7932935) q[2];
sx q[2];
rz(-0.65394303) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7503715) q[1];
rz(0.85733386) q[2];
cx q[1],q[2];
sx q[1];
rz(0.52418663) q[2];
cx q[1],q[2];
rz(1.6485807) q[1];
sx q[1];
rz(-1.4915896) q[1];
sx q[1];
rz(3.0258625) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.99357776) q[0];
sx q[0];
rz(1.4386294) q[1];
cx q[0],q[1];
rz(2.2262413) q[0];
sx q[0];
rz(-0.20422375) q[0];
sx q[0];
rz(-0.9144448) q[0];
rz(0.071071663) q[1];
sx q[1];
rz(-2.4564803) q[1];
sx q[1];
rz(-1.776139) q[1];
rz(-2.6539199) q[2];
sx q[2];
rz(-2.1491805) q[2];
sx q[2];
rz(-0.42720689) q[2];
rz(-1.851476) q[3];
sx q[3];
rz(-1.5508508) q[3];
sx q[3];
rz(-2.9167794) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[4];
rz(-1.9207883e-08) q[4];
cx q[4],q[3];
rz(1.1950259) q[3];
sx q[4];
rz(-0.47653125) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2577181) q[3];
sx q[3];
rz(-1.4002688) q[3];
sx q[3];
rz(-0.58730729) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(1.3013819e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.095234) q[1];
rz(-0.98633445) q[2];
cx q[1],q[2];
sx q[1];
rz(0.60588482) q[2];
cx q[1],q[2];
rz(2.2407783) q[1];
sx q[1];
rz(-2.4232909) q[1];
sx q[1];
rz(2.6585786) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.76261518) q[1];
rz(1.7159666) q[2];
sx q[2];
rz(-2.3402891) q[2];
sx q[2];
rz(1.3373407) q[2];
rz(2.1348928e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818121) q[3];
rz(-0.57125882) q[4];
sx q[4];
rz(-1.7700534) q[4];
sx q[4];
rz(-0.20597418) q[4];
cx q[4],q[3];
rz(0.93004901) q[3];
sx q[4];
rz(-2.9360184) q[4];
cx q[4],q[3];
rz(0.26541467) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.8089246) q[3];
sx q[3];
rz(-1.7403595) q[3];
sx q[3];
rz(-2.1043103) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(3.8230574e-10) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1112573) q[1];
rz(-0.73254393) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41641592) q[2];
cx q[1],q[2];
rz(0.78302841) q[1];
sx q[1];
rz(-1.8681759) q[1];
sx q[1];
rz(-0.63066474) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7756882) q[0];
rz(0.52481811) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37660035) q[1];
cx q[0],q[1];
rz(-2.7473584) q[0];
sx q[0];
rz(-1.8790797) q[0];
sx q[0];
rz(-2.9417648) q[0];
rz(0.6017267) q[1];
sx q[1];
rz(-0.30625954) q[1];
sx q[1];
rz(-0.83353355) q[1];
rz(-0.25435082) q[2];
sx q[2];
rz(-0.38205706) q[2];
sx q[2];
rz(-2.3458663) q[2];
rz(-3.065111) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(3.065111) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.75553685) q[2];
sx q[2];
rz(0.92418902) q[3];
cx q[2],q[3];
rz(-0.080208242) q[2];
sx q[2];
rz(-1.9450499) q[2];
sx q[2];
rz(-1.3163268) q[2];
rz(-2.69032) q[3];
sx q[3];
rz(-1.3123333) q[3];
sx q[3];
rz(2.7658318) q[3];
rz(1.4003203) q[4];
sx q[4];
rz(-2.2654848) q[4];
sx q[4];
rz(0.63329619) q[4];
barrier q[3],q[2],q[1],q[4],q[0];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
