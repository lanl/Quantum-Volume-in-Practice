OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.45569976) q[11];
sx q[11];
rz(-0.9662386) q[11];
sx q[11];
rz(-2.6798268) q[11];
rz(0.60418748) q[12];
sx q[12];
rz(-0.20370934) q[12];
sx q[12];
rz(-1.6962131) q[12];
rz(0.78547018) q[13];
sx q[13];
rz(-0.22194365) q[13];
sx q[13];
rz(-1.094984) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.90036577) q[12];
sx q[12];
rz(1.5386381) q[13];
cx q[12],q[13];
rz(1.2302296) q[12];
sx q[12];
rz(-0.29529969) q[12];
sx q[12];
rz(-2.6833738) q[12];
rz(1.1036252) q[13];
sx q[13];
rz(-2.128563) q[13];
sx q[13];
rz(-2.5718677) q[13];
rz(-0.080151737) q[14];
sx q[14];
rz(-2.6140661) q[14];
sx q[14];
rz(2.375656) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.1403511) q[11];
rz(-0.8323111) q[14];
cx q[11],q[14];
sx q[11];
rz(0.2770292) q[14];
cx q[11],q[14];
rz(-2.7247475) q[11];
sx q[11];
rz(-2.0603419) q[11];
sx q[11];
rz(2.9906366) q[11];
rz(0.44161406) q[14];
sx q[14];
rz(-1.1263724) q[14];
sx q[14];
rz(0.88823429) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-0.52246078) q[12];
sx q[12];
rz(1.138089) q[13];
cx q[12],q[13];
rz(0.84539548) q[12];
sx q[12];
rz(-1.9967432) q[12];
sx q[12];
rz(-2.391663) q[12];
rz(-2.9009152) q[13];
sx q[13];
rz(-0.58978495) q[13];
sx q[13];
rz(0.25910396) q[13];
rz(-pi/2) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-2.6705017) q[11];
rz(-0.63327874) q[14];
cx q[11],q[14];
sx q[11];
rz(0.28915089) q[14];
cx q[11],q[14];
rz(2.8241555) q[11];
sx q[11];
rz(-0.30335642) q[11];
sx q[11];
rz(0.63934702) q[11];
rz(-0.79478105) q[14];
sx q[14];
rz(-0.64771694) q[14];
sx q[14];
rz(-2.3313519) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0916352) q[13];
rz(1.1565581) q[14];
cx q[13],q[14];
sx q[13];
rz(0.36176395) q[14];
cx q[13],q[14];
rz(-0.8610445) q[13];
sx q[13];
rz(-0.8663906) q[13];
sx q[13];
rz(0.42646592) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.4653621) q[13];
sx q[13];
rz(-2.1229039) q[13];
sx q[13];
rz(-3.0089151) q[13];
rz(-2.9092689) q[14];
sx q[14];
rz(-0.77462211) q[14];
sx q[14];
rz(-0.67337165) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.1186961) q[14];
sx q[14];
rz(-1.1085433) q[14];
sx q[14];
rz(2.4529291) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.57979847) q[13];
sx q[13];
rz(1.3845921) q[14];
cx q[13],q[14];
rz(0.57366013) q[13];
sx q[13];
rz(-0.85432735) q[13];
sx q[13];
rz(-2.9220423) q[13];
rz(-0.13005503) q[14];
sx q[14];
rz(-2.2007827) q[14];
sx q[14];
rz(-0.68441805) q[14];
barrier q[4],q[10],q[11],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[12],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
