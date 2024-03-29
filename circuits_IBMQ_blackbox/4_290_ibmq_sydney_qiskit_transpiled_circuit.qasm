OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.922975) q[12];
sx q[12];
rz(-1.5121155) q[12];
sx q[12];
rz(-0.79259059) q[12];
rz(0.04014498) q[13];
sx q[13];
rz(5.4823881) q[13];
sx q[13];
rz(3.7388221) q[13];
rz(-2.0547643) q[15];
sx q[15];
rz(-0.44401908) q[15];
sx q[15];
rz(-0.23212808) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.58112919) q[12];
sx q[12];
rz(1.0791274) q[15];
cx q[12],q[15];
rz(-1.3237803) q[12];
sx q[12];
rz(-1.0390265) q[12];
sx q[12];
rz(1.6282012) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.3603024) q[12];
sx q[12];
rz(-1.593829) q[12];
sx q[12];
rz(-1.2779625) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.9036183) q[15];
sx q[15];
rz(-1.016097) q[15];
sx q[15];
rz(-1.6004536) q[15];
rz(-0.73699886) q[18];
sx q[18];
rz(3.8291649) q[18];
sx q[18];
rz(13.049629) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.83950419) q[15];
sx q[15];
rz(-1.7660846) q[15];
sx q[15];
rz(0.34534338) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.87120092) q[12];
sx q[12];
rz(1.5424351) q[15];
cx q[12],q[15];
rz(-2.4029774) q[12];
sx q[12];
rz(-0.68142197) q[12];
sx q[12];
rz(-0.81752286) q[12];
cx q[13],q[12];
rz(0.51539173) q[12];
sx q[13];
rz(-2.5783837) q[13];
cx q[13],q[12];
rz(0.28801861) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.1629408) q[12];
sx q[12];
rz(-0.83057031) q[12];
sx q[12];
rz(-0.79495029) q[12];
rz(0.38110634) q[13];
sx q[13];
rz(-1.2096004) q[13];
sx q[13];
rz(2.9337969) q[13];
rz(2.1408844) q[15];
sx q[15];
rz(-2.813401) q[15];
sx q[15];
rz(-1.7022025) q[15];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.90442185) q[15];
sx q[15];
rz(1.1596666) q[18];
cx q[15],q[18];
rz(0.78567655) q[15];
sx q[15];
rz(-1.2852714) q[15];
sx q[15];
rz(2.7323109) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(1.1038277) q[12];
sx q[13];
rz(-3.0137565) q[13];
cx q[13],q[12];
rz(0.28253067) q[12];
sx q[13];
cx q[13],q[12];
rz(0.80954013) q[12];
sx q[12];
rz(-2.987275) q[12];
sx q[12];
rz(-2.7776265) q[12];
rz(-1.3974213) q[13];
sx q[13];
rz(-2.5120039) q[13];
sx q[13];
rz(-1.4607149) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-2.3340383) q[18];
sx q[18];
rz(-2.428808) q[18];
sx q[18];
rz(-2.0154293) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9207584) q[15];
rz(-0.69157467) q[18];
cx q[15],q[18];
sx q[15];
rz(0.27121376) q[18];
cx q[15],q[18];
rz(2.3360863) q[15];
sx q[15];
rz(-1.9246219) q[15];
sx q[15];
rz(-0.70342838) q[15];
rz(-2.6988829) q[18];
sx q[18];
rz(-1.5733194) q[18];
sx q[18];
rz(0.96363371) q[18];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[18],q[12],q[24],q[21],q[1],q[4],q[10],q[7],q[15],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[13] -> meas[3];
