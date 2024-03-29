OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.176747) q[0];
sx q[0];
rz(-1.6095922) q[0];
sx q[0];
rz(-2.1541629) q[0];
rz(2.1364146) q[1];
sx q[1];
rz(-1.1087292) q[1];
sx q[1];
rz(-0.76571843) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46233875) q[0];
sx q[0];
rz(1.4654554) q[1];
cx q[0],q[1];
rz(2.4088281) q[0];
sx q[0];
rz(-1.6512956) q[0];
sx q[0];
rz(0.067908396) q[0];
rz(-2.474884) q[1];
sx q[1];
rz(-1.5271687) q[1];
sx q[1];
rz(1.2432631) q[1];
rz(-0.10245901) q[2];
sx q[2];
rz(-0.5923921) q[2];
sx q[2];
rz(-2.253595) q[2];
rz(-2.8849144) q[3];
sx q[3];
rz(-2.0242296) q[3];
sx q[3];
rz(1.0812779) q[3];
rz(-0.34495676) q[5];
sx q[5];
rz(-1.0212727) q[5];
sx q[5];
rz(2.8388565) q[5];
cx q[5],q[3];
rz(-0.9795897) q[3];
sx q[5];
rz(-2.7599364) q[5];
cx q[5],q[3];
rz(0.57000402) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3939746) q[3];
sx q[3];
rz(-1.9990124) q[3];
sx q[3];
rz(-0.43029315) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818121) q[1];
cx q[2],q[1];
rz(0.59159554) q[1];
sx q[2];
rz(-2.6743661) q[2];
cx q[2],q[1];
rz(0.44666515) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.7747329) q[1];
sx q[1];
rz(-1.7561483) q[1];
sx q[1];
rz(2.4352981) q[1];
rz(-0.80919077) q[2];
sx q[2];
rz(-0.9956667) q[2];
sx q[2];
rz(-1.0589403) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(-0.16047054) q[5];
sx q[5];
rz(-2.2325161) q[5];
sx q[5];
rz(-2.5634951) q[5];
cx q[5],q[3];
rz(-0.63455628) q[3];
sx q[5];
rz(-2.7363773) q[5];
cx q[5],q[3];
rz(0.39798268) q[3];
sx q[5];
cx q[5],q[3];
rz(2.0488254) q[3];
sx q[3];
rz(-2.3811151) q[3];
sx q[3];
rz(2.4230511) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818114) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.3473181) q[1];
sx q[2];
rz(-0.7630569) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.61592262) q[1];
sx q[1];
rz(-2.6039914) q[1];
sx q[1];
rz(0.19061394) q[1];
rz(-2.2970339) q[2];
sx q[2];
rz(-1.4821391) q[2];
sx q[2];
rz(2.4692753) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.25439069) q[5];
sx q[5];
rz(-1.0134209) q[5];
sx q[5];
rz(2.0898887) q[5];
cx q[5],q[3];
rz(1.1265489) q[3];
sx q[5];
rz(-0.80228456) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.3649027) q[3];
sx q[3];
rz(-1.5587886) q[3];
sx q[3];
rz(-2.3137188) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.5793453e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
cx q[2],q[1];
rz(0.85533386) q[1];
sx q[2];
rz(-2.7270686) q[2];
cx q[2],q[1];
rz(0.55270337) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.7536393) q[1];
sx q[1];
rz(-1.7723321) q[1];
sx q[1];
rz(-2.1983921) q[1];
rz(0.16403682) q[2];
sx q[2];
rz(-0.71699529) q[2];
sx q[2];
rz(0.094818376) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3332849e-08) q[3];
rz(-2.4143485) q[5];
sx q[5];
rz(-0.52998137) q[5];
sx q[5];
rz(0.79027088) q[5];
cx q[5],q[3];
rz(0.47090413) q[3];
sx q[5];
rz(-2.8181032) q[5];
cx q[5],q[3];
rz(0.32173668) q[3];
sx q[5];
cx q[5],q[3];
rz(0.65919257) q[3];
sx q[3];
rz(-2.7450551) q[3];
sx q[3];
rz(-2.2962468) q[3];
cx q[3],q[1];
rz(-0.60771744) q[1];
sx q[3];
rz(-3.0350415) q[3];
cx q[3],q[1];
rz(0.43514075) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.973776) q[1];
sx q[1];
rz(-2.7432673) q[1];
sx q[1];
rz(1.2756895) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.3732086) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.76838402) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.85626548) q[0];
sx q[0];
rz(1.4658115) q[1];
cx q[0],q[1];
rz(-1.5614234) q[0];
sx q[0];
rz(-1.5132297) q[0];
sx q[0];
rz(1.7414163) q[0];
rz(2.1264188) q[1];
sx q[1];
rz(-2.2689805) q[1];
sx q[1];
rz(-1.6886191) q[1];
rz(2.7458322) q[3];
sx q[3];
rz(-0.68145255) q[3];
sx q[3];
rz(0.59363821) q[3];
rz(2.7673426) q[5];
sx q[5];
rz(-2.9519643) q[5];
sx q[5];
rz(1.3113915) q[5];
barrier q[2],q[0],q[6],q[1],q[5],q[3],q[4];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
