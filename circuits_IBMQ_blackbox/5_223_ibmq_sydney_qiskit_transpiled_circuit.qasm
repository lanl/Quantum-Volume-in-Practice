OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.93943289) q[5];
sx q[5];
rz(5.7448923) q[5];
sx q[5];
rz(7.8890793) q[5];
rz(0.12063887) q[8];
sx q[8];
rz(-0.2806906) q[8];
sx q[8];
rz(-0.59516885) q[8];
rz(2.3756607) q[11];
sx q[11];
rz(-1.6843766) q[11];
sx q[11];
rz(-3.0870046) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0313869) q[11];
rz(-1.2622376) q[8];
cx q[11],q[8];
sx q[11];
rz(0.46303219) q[8];
cx q[11],q[8];
rz(0.18366182) q[11];
sx q[11];
rz(-1.7223031) q[11];
sx q[11];
rz(1.747825) q[11];
rz(3.0354327) q[8];
sx q[8];
rz(-0.64409696) q[8];
sx q[8];
rz(1.5437055) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.2619843) q[5];
sx q[5];
rz(-2.7230548) q[5];
sx q[5];
rz(-0.57878207) q[5];
sx q[8];
rz(1.7248816) q[13];
sx q[13];
rz(-0.64901492) q[13];
sx q[13];
rz(0.068964224) q[13];
rz(0.42154596) q[14];
sx q[14];
rz(-1.3859886) q[14];
sx q[14];
rz(2.896118) q[14];
cx q[14],q[13];
rz(1.1823412) q[13];
sx q[14];
rz(-0.91961798) q[14];
sx q[14];
cx q[14],q[13];
rz(0.87116009) q[13];
sx q[13];
rz(-0.97986722) q[13];
sx q[13];
rz(2.4692633) q[13];
rz(-1.325379) q[14];
sx q[14];
rz(-0.95572567) q[14];
sx q[14];
rz(-0.41436127) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
x q[11];
cx q[11],q[8];
sx q[11];
rz(-1.1175123) q[11];
sx q[11];
rz(-0.59015176) q[14];
sx q[14];
rz(-2.8297425) q[14];
sx q[14];
rz(-2.7334684) q[14];
cx q[14],q[13];
rz(0.77118884) q[13];
sx q[14];
rz(-2.5512755) q[14];
cx q[14],q[13];
rz(0.17873826) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.83446681) q[13];
sx q[13];
rz(-2.2989006) q[13];
sx q[13];
rz(-2.0983546) q[13];
rz(1.1010265) q[14];
sx q[14];
rz(-1.1114288) q[14];
sx q[14];
rz(1.4903334) q[14];
rz(1.4105624) q[8];
cx q[11],q[8];
rz(0.72036878) q[11];
sx q[11];
rz(-0.94426041) q[11];
sx q[11];
rz(-2.967516) q[11];
cx q[14],q[11];
rz(0.73580561) q[11];
sx q[14];
rz(-2.9435814) q[14];
cx q[14],q[11];
rz(0.40405961) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.5379932) q[11];
sx q[11];
rz(-1.1816324) q[11];
sx q[11];
rz(-2.9186124) q[11];
rz(-0.16629572) q[14];
sx q[14];
rz(-1.8389157) q[14];
sx q[14];
rz(0.21151507) q[14];
rz(2.3858368) q[8];
sx q[8];
rz(-1.0746576) q[8];
sx q[8];
rz(1.2502983) q[8];
cx q[8],q[5];
rz(1.0770333) q[5];
sx q[8];
rz(-0.37970145) q[8];
sx q[8];
cx q[8],q[5];
rz(2.4569026) q[5];
sx q[5];
rz(-3.1015014) q[5];
sx q[5];
rz(-0.19385035) q[5];
rz(-2.9199881) q[8];
sx q[8];
rz(-1.4145423) q[8];
sx q[8];
rz(2.8418742) q[8];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[5],q[8],q[14],q[17],q[11],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[5] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
measure q[8] -> meas[4];
