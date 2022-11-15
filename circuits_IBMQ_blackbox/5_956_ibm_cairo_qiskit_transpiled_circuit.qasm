OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.10245901) q[13];
sx q[13];
rz(-0.5923921) q[13];
sx q[13];
rz(-2.253595) q[13];
rz(-2.8849144) q[14];
sx q[14];
rz(-2.0242296) q[14];
sx q[14];
rz(1.0812779) q[14];
rz(-0.34495676) q[16];
sx q[16];
rz(-1.0212727) q[16];
sx q[16];
rz(2.8388565) q[16];
cx q[16],q[14];
rz(-0.9795897) q[14];
sx q[16];
rz(-2.7599364) q[16];
cx q[16],q[14];
rz(0.57000402) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.2293495) q[14];
sx q[14];
rz(-0.59743322) q[14];
sx q[14];
rz(0.067769058) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6743661) q[13];
rz(0.59159554) q[14];
cx q[13],q[14];
sx q[13];
rz(0.44666515) q[14];
cx q[13],q[14];
rz(-0.80919077) q[13];
sx q[13];
rz(-0.9956667) q[13];
sx q[13];
rz(-2.6297366) q[13];
rz(2.150412) q[14];
sx q[14];
rz(-0.72614284) q[14];
sx q[14];
rz(1.0438612) q[14];
rz(2.9811221) q[16];
sx q[16];
rz(-0.90907658) q[16];
sx q[16];
rz(-0.57809752) q[16];
rz(2.1364146) q[19];
sx q[19];
rz(-1.1087292) q[19];
sx q[19];
rz(-0.76571843) q[19];
rz(-1.176747) q[22];
sx q[22];
rz(-1.6095922) q[22];
sx q[22];
rz(-2.1541629) q[22];
cx q[22],q[19];
rz(1.4654554) q[19];
sx q[22];
rz(-0.46233875) q[22];
sx q[22];
cx q[22],q[19];
rz(2.2523226) q[19];
sx q[19];
rz(-1.8980063) q[19];
sx q[19];
rz(-1.61687) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.7363773) q[16];
rz(-0.63455628) q[19];
cx q[16],q[19];
sx q[16];
rz(0.39798268) q[19];
cx q[16],q[19];
rz(0.5695197) q[16];
sx q[16];
rz(-2.3992013) q[16];
sx q[16];
rz(0.89855215) q[16];
cx q[16],q[14];
rz(-0.80228456) q[14];
sx q[16];
rz(-2.6973453) q[16];
cx q[16],q[14];
rz(0.1776362) q[14];
sx q[16];
cx q[16],q[14];
rz(1.587631) q[14];
sx q[14];
rz(-2.3474155) q[14];
sx q[14];
rz(-0.75472198) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
rz(-3.0099281) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.13166452) q[14];
rz(2.4009751) q[16];
sx q[16];
rz(-2.2951735) q[16];
sx q[16];
rz(2.0992896) q[16];
rz(-2.0488254) q[19];
sx q[19];
rz(-0.76047755) q[19];
sx q[19];
rz(-0.71854156) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818114) q[16];
sx q[16];
rz(2.2664721e-08) q[16];
cx q[16],q[14];
rz(1.3473181) q[14];
sx q[16];
rz(-0.7630569) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.72623754) q[14];
sx q[14];
rz(-1.6594536) q[14];
sx q[14];
rz(-0.89847902) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.7270686) q[13];
rz(0.85533386) q[14];
cx q[13],q[14];
sx q[13];
rz(0.55270337) q[14];
cx q[13],q[14];
rz(-1.182843) q[13];
sx q[13];
rz(-1.7723321) q[13];
sx q[13];
rz(-0.62759581) q[13];
rz(-1.4067595) q[14];
sx q[14];
rz(-0.71699529) q[14];
sx q[14];
rz(0.094818376) q[14];
rz(-1.9657423) q[16];
sx q[16];
rz(-2.0976341) q[16];
sx q[16];
rz(1.458321) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.80818118) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8181032) q[16];
rz(0.47090413) q[19];
cx q[16],q[19];
sx q[16];
rz(0.32173668) q[19];
cx q[16],q[19];
rz(-1.4642914) q[16];
sx q[16];
rz(-1.8639525) q[16];
sx q[16];
rz(-0.27097465) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0350415) q[13];
rz(-0.60771744) q[14];
cx q[13],q[14];
sx q[13];
rz(0.43514075) q[14];
cx q[13],q[14];
rz(-1.7386129) q[13];
sx q[13];
rz(-0.3983254) q[13];
sx q[13];
rz(-1.8659032) q[13];
rz(-1.1750358) q[14];
sx q[14];
rz(-2.4601401) q[14];
sx q[14];
rz(-2.5479544) q[14];
rz(2.373208) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(2.339181) q[16];
rz(1.9450463) q[19];
sx q[19];
rz(-0.18962834) q[19];
sx q[19];
rz(-1.8302012) q[19];
rz(-0.66714341) q[22];
sx q[22];
rz(-2.2962559) q[22];
sx q[22];
rz(1.4802732) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(-0.80818119) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.85626548) q[16];
sx q[16];
rz(1.4658115) q[19];
cx q[16],q[19];
rz(-2.5859702) q[16];
sx q[16];
rz(-2.2689805) q[16];
sx q[16];
rz(-1.6886191) q[16];
rz(-3.1322197) q[19];
sx q[19];
rz(-1.5132297) q[19];
sx q[19];
rz(1.7414163) q[19];
barrier q[4],q[10],q[7],q[16],q[14],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[22] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];