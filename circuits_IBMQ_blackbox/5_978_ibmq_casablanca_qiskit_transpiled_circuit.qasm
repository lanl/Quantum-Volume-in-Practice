OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.0407288) q[1];
sx q[1];
rz(-2.2806669) q[1];
sx q[1];
rz(-2.8874154) q[1];
rz(0.27089221) q[2];
sx q[2];
rz(3.9360427) q[2];
sx q[2];
rz(11.509163) q[2];
rz(0.74765351) q[3];
sx q[3];
rz(-0.8194199) q[3];
sx q[3];
rz(2.1673643) q[3];
cx q[3],q[1];
rz(1.5191265) q[1];
sx q[3];
rz(-1.0091761) q[3];
sx q[3];
cx q[3],q[1];
rz(1.7745354) q[1];
sx q[1];
rz(-0.99636211) q[1];
sx q[1];
rz(1.1717235) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
rz(-1.1050516) q[3];
sx q[3];
rz(-2.6477263) q[3];
sx q[3];
rz(-0.24019799) q[3];
cx q[3],q[1];
rz(1.1206604) q[1];
sx q[3];
rz(-2.8808656) q[3];
cx q[3],q[1];
rz(0.43930587) q[1];
sx q[3];
cx q[3],q[1];
rz(0.5044084) q[1];
sx q[1];
rz(-1.1443129) q[1];
sx q[1];
rz(-0.60315434) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0048165) q[1];
rz(-0.66064339) q[2];
cx q[1],q[2];
sx q[1];
rz(0.33250074) q[2];
cx q[1],q[2];
rz(-1.9908138) q[1];
sx q[1];
rz(-1.341131) q[1];
sx q[1];
rz(1.1802436) q[1];
rz(-1.4126769) q[2];
sx q[2];
rz(-0.96066144) q[2];
sx q[2];
rz(-3.0241511) q[2];
rz(-1.0641729) q[3];
sx q[3];
rz(-1.2364676) q[3];
sx q[3];
rz(0.40217338) q[3];
rz(1.3886017) q[5];
sx q[5];
rz(-1.44621) q[5];
sx q[5];
rz(-0.79914973) q[5];
rz(-1.5530014) q[6];
sx q[6];
rz(-0.44401563) q[6];
sx q[6];
rz(-0.10575794) q[6];
cx q[6],q[5];
rz(1.2180188) q[5];
sx q[6];
rz(-0.6885984) q[6];
sx q[6];
cx q[6],q[5];
rz(1.7188865) q[5];
sx q[5];
rz(-2.0455608) q[5];
sx q[5];
rz(0.58779649) q[5];
cx q[5],q[3];
rz(1.136837) q[3];
sx q[5];
rz(-3.0291126) q[5];
cx q[5],q[3];
rz(0.7939914) q[3];
sx q[5];
cx q[5],q[3];
rz(1.139383) q[3];
sx q[3];
rz(-1.5074474) q[3];
sx q[3];
rz(0.77697311) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.1553764) q[1];
sx q[1];
rz(-2.7719744) q[1];
sx q[1];
rz(2.2858627) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.64036943) q[1];
sx q[1];
rz(0.96076852) q[2];
cx q[1],q[2];
rz(0.73902569) q[1];
sx q[1];
rz(-1.713413) q[1];
sx q[1];
rz(-2.2464586) q[1];
rz(-1.6294506) q[2];
sx q[2];
rz(-2.7692082) q[2];
sx q[2];
rz(2.1702644) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.4580657) q[5];
sx q[5];
rz(-1.0495865) q[5];
sx q[5];
rz(-0.34280811) q[5];
cx q[5],q[3];
rz(-1.1501149) q[3];
sx q[5];
rz(-3.0177311) q[5];
cx q[5],q[3];
rz(0.48168102) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.079840612) q[3];
sx q[3];
rz(-0.51538187) q[3];
sx q[3];
rz(0.82075897) q[3];
rz(-0.0047605809) q[5];
sx q[5];
rz(-2.0693627) q[5];
sx q[5];
rz(2.4314101) q[5];
rz(1.7551791) q[6];
sx q[6];
rz(-1.0753668) q[6];
sx q[6];
rz(2.9611737) q[6];
cx q[6],q[5];
rz(1.5265694) q[5];
sx q[6];
rz(-1.1140825) q[6];
sx q[6];
cx q[6],q[5];
rz(1.6660267) q[5];
sx q[5];
rz(-0.50539582) q[5];
sx q[5];
rz(-1.486724) q[5];
rz(-1.1180425) q[6];
sx q[6];
rz(-1.3300056) q[6];
sx q[6];
rz(0.58451569) q[6];
barrier q[1],q[6],q[5],q[3],q[2],q[4],q[0];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
