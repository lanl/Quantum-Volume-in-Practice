OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.1390506) q[1];
sx q[1];
rz(-1.099529) q[1];
sx q[1];
rz(3.063596) q[1];
rz(-2.0064975) q[3];
sx q[3];
rz(-1.4473282) q[3];
sx q[3];
rz(-1.8620446) q[3];
cx q[3],q[1];
rz(1.3426378) q[1];
sx q[3];
rz(-0.83966485) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6603402) q[1];
sx q[1];
rz(-2.0727812) q[1];
sx q[1];
rz(2.4760182) q[1];
rz(-0.92303968) q[3];
sx q[3];
rz(-0.68333577) q[3];
sx q[3];
rz(1.9798142) q[3];
rz(-0.96798051) q[5];
sx q[5];
rz(-1.7057756) q[5];
sx q[5];
rz(-2.8983419) q[5];
rz(-2.0594129) q[6];
sx q[6];
rz(-2.2583362) q[6];
sx q[6];
rz(1.9194368) q[6];
cx q[6],q[5];
rz(1.0779203) q[5];
sx q[6];
rz(-3.0539456) q[6];
cx q[6],q[5];
rz(0.52925661) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.2051971) q[5];
sx q[5];
rz(-2.1085359) q[5];
sx q[5];
rz(-2.6056495) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.86441172) q[1];
sx q[3];
rz(-3.0057175) q[3];
cx q[3],q[1];
rz(0.48067903) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7357856) q[1];
sx q[1];
rz(-0.52676932) q[1];
sx q[1];
rz(2.4167618) q[1];
rz(0.51255712) q[3];
sx q[3];
rz(-2.8241733) q[3];
sx q[3];
rz(-1.6168646) q[3];
rz(2.7024463) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-2.7024463) q[5];
rz(-0.99541931) q[6];
sx q[6];
rz(-2.1012254) q[6];
sx q[6];
rz(3.033704) q[6];
cx q[6],q[5];
rz(1.0762525) q[5];
sx q[6];
rz(-0.73816736) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.782968) q[5];
sx q[5];
rz(-1.7649944) q[5];
sx q[5];
rz(-0.3636098) q[5];
cx q[5],q[3];
rz(-1.0006589) q[3];
sx q[5];
rz(-3.1014722) q[5];
cx q[5],q[3];
rz(0.43181583) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6678501) q[3];
sx q[3];
rz(-2.5971689) q[3];
sx q[3];
rz(-2.9779641) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3.0353277) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.10626493) q[1];
rz(-3.0277533) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(3.0277533) q[3];
rz(-2.6922979) q[5];
sx q[5];
rz(-0.8247747) q[5];
sx q[5];
rz(-2.6546649) q[5];
rz(2.7597223) q[6];
sx q[6];
rz(-0.19505058) q[6];
sx q[6];
rz(1.0897295) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi/2) q[5];
sx q[5];
rz(-0.8081812) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.5176282) q[3];
sx q[5];
rz(-0.83903238) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8446077) q[3];
sx q[3];
rz(-0.83305875) q[3];
sx q[3];
rz(-2.5856466) q[3];
cx q[3],q[1];
rz(1.2247815) q[1];
sx q[3];
rz(-0.86429355) q[3];
sx q[3];
cx q[3],q[1];
rz(1.9330821) q[1];
sx q[1];
rz(-0.6835813) q[1];
sx q[1];
rz(3.1349103) q[1];
rz(2.3955554) q[3];
sx q[3];
rz(-0.7274985) q[3];
sx q[3];
rz(-1.948964) q[3];
rz(-2.148766) q[5];
sx q[5];
rz(-2.0346049) q[5];
sx q[5];
rz(-1.9386932) q[5];
rz(pi/2) q[6];
sx q[6];
rz(-2.3334115) q[6];
sx q[6];
rz(pi) q[6];
cx q[6],q[5];
rz(1.5386381) q[5];
sx q[6];
rz(-0.90036577) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.64982411) q[5];
sx q[5];
rz(-0.77398544) q[5];
sx q[5];
rz(2.8321507) q[5];
rz(-2.0907951) q[6];
sx q[6];
rz(-0.96618639) q[6];
sx q[6];
rz(1.7630508) q[6];
barrier q[2],q[1],q[3],q[4],q[0],q[6],q[5];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
