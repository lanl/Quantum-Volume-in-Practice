OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.176747) q[0];
sx q[0];
rz(-1.6095922) q[0];
sx q[0];
rz(2.558226) q[0];
rz(2.1364146) q[1];
sx q[1];
rz(-1.1087292) q[1];
sx q[1];
rz(0.8050779) q[1];
cx q[1],q[0];
rz(1.4654554) q[0];
sx q[1];
rz(-0.46233875) q[1];
sx q[1];
cx q[1],q[0];
rz(0.83803172) q[0];
sx q[0];
rz(-1.6512956) q[0];
sx q[0];
rz(-1.5028879) q[0];
rz(0.68152631) q[1];
sx q[1];
rz(-1.2435864) q[1];
sx q[1];
rz(-3.0955189) q[1];
rz(-0.34495676) q[2];
sx q[2];
rz(-1.0212727) q[2];
sx q[2];
rz(1.2680601) q[2];
rz(-2.8849144) q[3];
sx q[3];
rz(-2.0242296) q[3];
sx q[3];
rz(2.6520742) q[3];
cx q[3],q[2];
rz(-0.9795897) q[2];
sx q[3];
rz(-2.7599364) q[3];
cx q[3],q[2];
rz(0.57000402) q[2];
sx q[3];
cx q[3],q[2];
rz(1.7312669) q[2];
sx q[2];
rz(-0.90907658) q[2];
sx q[2];
rz(-0.99269881) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7363773) q[1];
rz(-0.63455628) q[2];
cx q[1],q[2];
sx q[1];
rz(0.39798268) q[2];
cx q[1],q[2];
rz(-0.47802905) q[1];
sx q[1];
rz(-0.76047755) q[1];
sx q[1];
rz(-0.71854156) q[1];
rz(-1.825187) q[2];
sx q[2];
rz(-1.0134209) q[2];
sx q[2];
rz(-0.51909242) q[2];
rz(-2.4830395) q[3];
sx q[3];
rz(-2.5441594) q[3];
sx q[3];
rz(-3.0738236) q[3];
rz(-0.10245901) q[4];
sx q[4];
rz(-0.5923921) q[4];
sx q[4];
rz(-2.253595) q[4];
cx q[4],q[3];
rz(0.59159554) q[3];
sx q[4];
rz(-2.6743661) q[4];
cx q[4],q[3];
rz(0.44666515) q[3];
sx q[4];
cx q[4],q[3];
rz(0.98996055) q[3];
sx q[3];
rz(-1.9112469) q[3];
sx q[3];
rz(-0.91616334) q[3];
cx q[3],q[2];
rz(1.1265489) q[2];
sx q[3];
rz(-0.80228456) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.2659904) q[2];
sx q[2];
rz(-2.1005537) q[2];
sx q[2];
rz(-0.016199803) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.4039233e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818114) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(0.79410636) q[3];
sx q[3];
rz(-1.582804) q[3];
sx q[3];
rz(0.82787387) q[3];
rz(-0.80919077) q[4];
sx q[4];
rz(-0.9956667) q[4];
sx q[4];
rz(-2.6297366) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-3.0099284) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.4391321) q[3];
cx q[3],q[2];
rz(1.3473181) q[2];
sx q[3];
rz(-0.7630569) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.39494598) q[2];
sx q[2];
rz(-1.0439586) q[2];
sx q[2];
rz(-3.0291173) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8181032) q[1];
rz(0.47090413) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32173668) q[2];
cx q[1],q[2];
rz(2.7673426) q[1];
sx q[1];
rz(-2.9519643) q[1];
sx q[1];
rz(1.3113915) q[1];
rz(-0.1065049) q[2];
sx q[2];
rz(-1.2776401) q[2];
sx q[2];
rz(2.870618) q[2];
rz(0.84455879) q[3];
sx q[3];
rz(-1.6594536) q[3];
sx q[3];
rz(-0.89847902) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
cx q[4],q[3];
rz(0.85533386) q[3];
sx q[4];
rz(-2.7270686) q[4];
cx q[4],q[3];
rz(0.55270337) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.4067595) q[3];
sx q[3];
rz(-0.71699529) q[3];
sx q[3];
rz(0.094818376) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.3732085) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.3391805) q[1];
cx q[1],q[0];
rz(1.4658115) q[0];
sx q[1];
rz(-0.85626548) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.1322197) q[0];
sx q[0];
rz(-1.5132297) q[0];
sx q[0];
rz(1.7414163) q[0];
rz(-2.5859702) q[1];
sx q[1];
rz(-2.2689805) q[1];
sx q[1];
rz(-1.6886191) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(-1.182843) q[4];
sx q[4];
rz(-1.7723321) q[4];
sx q[4];
rz(-0.62759581) q[4];
cx q[4],q[3];
rz(-0.60771744) q[3];
sx q[4];
rz(-3.0350415) q[4];
cx q[4],q[3];
rz(0.43514075) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1750358) q[3];
sx q[3];
rz(-2.4601401) q[3];
sx q[3];
rz(-2.5479544) q[3];
rz(-1.7386129) q[4];
sx q[4];
rz(-0.3983254) q[4];
sx q[4];
rz(-1.8659032) q[4];
barrier q[2],q[1],q[3],q[0],q[4];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
