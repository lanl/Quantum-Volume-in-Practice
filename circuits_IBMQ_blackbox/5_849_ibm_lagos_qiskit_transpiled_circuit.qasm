OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.94447983) q[1];
sx q[1];
rz(4.286742) q[1];
sx q[1];
rz(8.4646912) q[1];
rz(2.1364146) q[3];
sx q[3];
rz(-1.1087292) q[3];
sx q[3];
rz(-0.76571843) q[3];
rz(-1.5433963) q[4];
sx q[4];
rz(5.1487965) q[4];
sx q[4];
rz(7.3494968) q[4];
rz(-1.176747) q[5];
sx q[5];
rz(-1.6095922) q[5];
sx q[5];
rz(-2.1541629) q[5];
cx q[5],q[3];
rz(1.4654554) q[3];
sx q[5];
rz(-0.46233875) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.474884) q[3];
sx q[3];
rz(-1.5271687) q[3];
sx q[3];
rz(1.2432631) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.8012776e-08) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818118) q[3];
rz(-0.66714341) q[5];
sx q[5];
rz(-2.2962559) q[5];
sx q[5];
rz(1.4802732) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818119) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-0.9795897) q[3];
sx q[5];
rz(-2.7599364) q[5];
cx q[5],q[3];
rz(0.57000402) q[3];
sx q[5];
cx q[5],q[3];
rz(1.7312669) q[3];
sx q[3];
rz(-2.2325161) q[3];
sx q[3];
rz(2.5634951) q[3];
cx q[3],q[1];
rz(-0.63455628) q[1];
sx q[3];
rz(-2.7363773) q[3];
cx q[3],q[1];
rz(0.39798268) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.0488254) q[1];
sx q[1];
rz(-0.76047755) q[1];
sx q[1];
rz(-0.71854156) q[1];
rz(-0.25439069) q[3];
sx q[3];
rz(-1.0134209) q[3];
sx q[3];
rz(-0.51909242) q[3];
rz(0.65855316) q[5];
sx q[5];
rz(-2.5441594) q[5];
sx q[5];
rz(1.6385654) q[5];
rz(-0.10245901) q[6];
sx q[6];
rz(-0.5923921) q[6];
sx q[6];
rz(-0.68279867) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6743661) q[5];
rz(0.59159554) q[6];
cx q[5],q[6];
sx q[5];
rz(0.44666515) q[6];
cx q[5],q[6];
rz(-0.58083578) q[5];
sx q[5];
rz(-1.9112469) q[5];
sx q[5];
rz(-0.91616334) q[5];
cx q[5],q[3];
rz(1.1265489) q[3];
sx q[5];
rz(-0.80228456) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.2659904) q[3];
sx q[3];
rz(-2.1005537) q[3];
sx q[3];
rz(-0.016199803) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818118) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818114) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.79410636) q[5];
sx q[5];
rz(-1.582804) q[5];
sx q[5];
rz(0.82787387) q[5];
rz(0.76160556) q[6];
sx q[6];
rz(-0.9956667) q[6];
sx q[6];
rz(-2.6297366) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-3.0099284) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.4391321) q[5];
cx q[5],q[3];
rz(1.3473181) q[3];
sx q[5];
rz(-0.7630569) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7466467) q[3];
sx q[3];
rz(-2.0976341) q[3];
sx q[3];
rz(1.458321) q[3];
cx q[3],q[1];
rz(0.47090413) q[1];
sx q[3];
rz(-2.8181032) q[3];
cx q[3],q[1];
rz(0.32173668) q[1];
sx q[3];
cx q[3],q[1];
rz(1.9450463) q[1];
sx q[1];
rz(-0.18962834) q[1];
sx q[1];
rz(-1.8302012) q[1];
rz(-1.4642914) q[3];
sx q[3];
rz(-1.8639525) q[3];
sx q[3];
rz(-0.27097465) q[3];
rz(-2.2970339) q[5];
sx q[5];
rz(-1.4821391) q[5];
sx q[5];
rz(2.4692753) q[5];
rz(2.5793455e-08) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818119) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7270686) q[5];
rz(0.85533386) q[6];
cx q[5],q[6];
sx q[5];
rz(0.55270337) q[6];
cx q[5],q[6];
rz(0.16403682) q[5];
sx q[5];
rz(-0.71699529) q[5];
sx q[5];
rz(1.6656147) q[5];
cx q[5],q[4];
rz(1.4658115) q[4];
sx q[5];
rz(-0.85626548) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.1322197) q[4];
sx q[4];
rz(-1.5132297) q[4];
sx q[4];
rz(1.7414163) q[4];
rz(-2.5859702) q[5];
sx q[5];
rz(-2.2689805) q[5];
sx q[5];
rz(-1.6886191) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-2.7536393) q[6];
sx q[6];
rz(-1.7723321) q[6];
sx q[6];
rz(-2.1983921) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0350415) q[5];
rz(-0.60771744) q[6];
cx q[5],q[6];
sx q[5];
rz(0.43514075) q[6];
cx q[5],q[6];
rz(2.7458322) q[5];
sx q[5];
rz(-0.68145255) q[5];
sx q[5];
rz(0.59363821) q[5];
rz(-2.973776) q[6];
sx q[6];
rz(-2.7432673) q[6];
sx q[6];
rz(1.2756895) q[6];
barrier q[5],q[0],q[3],q[2],q[4],q[1],q[6];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
