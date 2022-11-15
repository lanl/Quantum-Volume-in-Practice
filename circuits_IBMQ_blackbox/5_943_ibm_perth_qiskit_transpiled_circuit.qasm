OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.68205754) q[0];
sx q[0];
rz(-0.18053698) q[0];
sx q[0];
rz(0.26488843) q[0];
rz(0.24684493) q[1];
sx q[1];
rz(-1.4921518) q[1];
sx q[1];
rz(1.5110744) q[1];
rz(-0.62126541) q[2];
sx q[2];
rz(3.8570435) q[2];
sx q[2];
rz(11.284129) q[2];
rz(2.6143985) q[3];
sx q[3];
rz(-2.4704366) q[3];
sx q[3];
rz(2.49833) q[3];
cx q[3],q[1];
rz(1.1153752) q[1];
sx q[3];
rz(-2.9645672) q[3];
cx q[3],q[1];
rz(0.65000218) q[1];
sx q[3];
cx q[3],q[1];
rz(1.6933631) q[1];
sx q[1];
rz(-2.6514679) q[1];
sx q[1];
rz(2.8586912) q[1];
rz(2.1906747) q[3];
sx q[3];
rz(-1.6622436) q[3];
sx q[3];
rz(0.78959282) q[3];
rz(-0.15548531) q[5];
sx q[5];
rz(4.8191617) q[5];
sx q[5];
rz(6.4939825) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.4868381) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.2255508) q[3];
cx q[3],q[1];
rz(1.1865865) q[1];
sx q[3];
rz(-0.56932362) q[3];
sx q[3];
cx q[3],q[1];
rz(1.5039172) q[1];
sx q[1];
rz(-0.6120329) q[1];
sx q[1];
rz(3.0939538) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.1471577e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7760629) q[0];
rz(-0.81354178) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4066677) q[1];
cx q[0],q[1];
rz(1.0422393) q[0];
sx q[0];
rz(-1.1036916) q[0];
sx q[0];
rz(-2.7262868) q[0];
rz(-2.6176267) q[1];
sx q[1];
rz(-0.71458823) q[1];
sx q[1];
rz(-2.5119489) q[1];
rz(0.907337) q[2];
sx q[2];
rz(-0.78997594) q[2];
sx q[2];
rz(-1.638948) q[2];
rz(-1.6256912) q[3];
sx q[3];
rz(-2.1996674) q[3];
sx q[3];
rz(1.1379067) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.5287267e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3334115) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1090711) q[0];
rz(0.71612817) q[1];
cx q[0],q[1];
sx q[0];
rz(0.2322373) q[1];
cx q[0],q[1];
rz(-1.9022088) q[0];
sx q[0];
rz(-2.021861) q[0];
sx q[0];
rz(-0.26752766) q[0];
rz(-2.8711661) q[1];
sx q[1];
rz(-1.1933912) q[1];
sx q[1];
rz(0.14326516) q[1];
rz(0.10725241) q[3];
sx q[3];
rz(-1.8271361e-08) q[3];
sx q[3];
rz(1.6780487) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0461834) q[3];
sx q[3];
rz(1.3192186) q[5];
cx q[3],q[5];
rz(2.5078576) q[3];
sx q[3];
rz(-2.8196113) q[3];
sx q[3];
rz(-0.82963785) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.0844615) q[1];
sx q[1];
rz(-1.8233346) q[1];
sx q[1];
rz(-2.1309937) q[1];
cx q[2],q[1];
rz(1.230816) q[1];
sx q[2];
rz(-0.93884166) q[2];
sx q[2];
cx q[2],q[1];
rz(0.093463182) q[1];
sx q[1];
rz(-1.8918147) q[1];
sx q[1];
rz(2.5907102) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65570281) q[0];
sx q[0];
rz(0.93795425) q[1];
cx q[0],q[1];
rz(-0.94384943) q[0];
sx q[0];
rz(-2.6402237) q[0];
sx q[0];
rz(-2.1024509) q[0];
rz(-2.9860042) q[1];
sx q[1];
rz(-1.6159577) q[1];
sx q[1];
rz(1.0158975) q[1];
rz(-2.7967614) q[2];
sx q[2];
rz(-2.1417245) q[2];
sx q[2];
rz(1.4250459) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.2130283e-08) q[1];
rz(-0.3286725) q[3];
sx q[3];
rz(-1.9976643e-09) q[3];
sx q[3];
rz(-1.8994688) q[3];
rz(-1.316916) q[5];
sx q[5];
rz(-1.0319789) q[5];
sx q[5];
rz(-0.17010129) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.46869035) q[3];
sx q[3];
rz(1.370686) q[5];
cx q[3],q[5];
rz(0.0027872376) q[3];
sx q[3];
rz(-2.9015994) q[3];
sx q[3];
rz(2.7664829) q[3];
cx q[3],q[1];
rz(0.85084362) q[1];
sx q[3];
rz(-2.6356819) q[3];
cx q[3],q[1];
rz(0.54458115) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.039341294) q[1];
sx q[1];
rz(-1.3020484) q[1];
sx q[1];
rz(-2.3196929) q[1];
rz(-0.7025117) q[3];
sx q[3];
rz(-2.2033651) q[3];
sx q[3];
rz(-2.9355604) q[3];
rz(1.5569883) q[5];
sx q[5];
rz(-1.0585656) q[5];
sx q[5];
rz(2.2791503) q[5];
barrier q[0],q[6],q[5],q[2],q[3],q[1],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];