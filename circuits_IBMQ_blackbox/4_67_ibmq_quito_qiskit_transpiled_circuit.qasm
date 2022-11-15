OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.76884857) q[0];
sx q[0];
rz(4.8408126) q[0];
sx q[0];
rz(4.0519228) q[0];
rz(-1.1618516) q[1];
sx q[1];
rz(-2.1383933) q[1];
sx q[1];
rz(1.5428142) q[1];
rz(1.4036842) q[3];
sx q[3];
rz(-1.5993573) q[3];
sx q[3];
rz(-2.8653141) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.85561539) q[1];
sx q[1];
rz(1.3700114) q[3];
cx q[1],q[3];
rz(-1.134585) q[1];
sx q[1];
rz(-1.2083734) q[1];
sx q[1];
rz(-1.9721643) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
rz(-2.3725047) q[1];
sx q[1];
rz(-2.1238747) q[1];
sx q[1];
rz(-0.75097317) q[1];
rz(-0.58105797) q[3];
sx q[3];
rz(-1.2953116) q[3];
sx q[3];
rz(0.56244557) q[3];
rz(-2.8143049) q[4];
sx q[4];
rz(3.3834028) q[4];
sx q[4];
rz(7.9927316) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.9241228) q[3];
sx q[3];
rz(-0.70490766) q[3];
sx q[3];
rz(-0.64177675) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.75340423) q[1];
sx q[1];
rz(1.1211498) q[3];
cx q[1],q[3];
rz(-2.631042) q[1];
sx q[1];
rz(-0.1961123) q[1];
sx q[1];
rz(0.8193697) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.453608) q[0];
rz(-0.8383081) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54080313) q[1];
cx q[0],q[1];
rz(-0.80335605) q[0];
sx q[0];
rz(-1.3966226) q[0];
sx q[0];
rz(1.963429) q[0];
rz(-0.93172644) q[1];
sx q[1];
rz(-2.4259638) q[1];
sx q[1];
rz(-2.9722314) q[1];
rz(3.1376393) q[3];
sx q[3];
rz(-1.5868535) q[3];
sx q[3];
rz(-0.68380239) q[3];
rz(-pi/2) q[4];
sx q[4];
cx q[3],q[4];
sx q[3];
rz(-2.6562132) q[3];
rz(0.89533363) q[4];
cx q[3],q[4];
sx q[3];
rz(0.36474616) q[4];
cx q[3],q[4];
rz(3.0823787) q[3];
sx q[3];
rz(-1.8394224) q[3];
sx q[3];
rz(-1.5881938) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0171056) q[0];
rz(1.0682366) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23160422) q[1];
cx q[0],q[1];
rz(1.7645064) q[0];
sx q[0];
rz(-2.5259006) q[0];
sx q[0];
rz(-3.0294226) q[0];
rz(-1.3926722) q[1];
sx q[1];
rz(-2.6279533) q[1];
sx q[1];
rz(2.0336259) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.027380873) q[4];
sx q[4];
rz(-1.8955085) q[4];
sx q[4];
rz(2.631678) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.5684023) q[3];
rz(-0.96351067) q[4];
cx q[3],q[4];
sx q[3];
rz(0.66464432) q[4];
cx q[3],q[4];
rz(1.058477) q[3];
sx q[3];
rz(-0.65567909) q[3];
sx q[3];
rz(0.32437878) q[3];
rz(-1.2851488) q[4];
sx q[4];
rz(-0.94804869) q[4];
sx q[4];
rz(-0.19877851) q[4];
barrier q[0],q[1],q[3],q[4],q[2];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];