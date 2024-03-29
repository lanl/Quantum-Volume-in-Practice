OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.93837532) q[12];
sx q[12];
rz(-0.979783) q[12];
sx q[12];
rz(-1.8464539) q[12];
rz(-0.45781843) q[13];
sx q[13];
rz(4.2237688) q[13];
sx q[13];
rz(8.6159028) q[13];
rz(-2.7599534) q[15];
sx q[15];
rz(-1.6536815) q[15];
sx q[15];
rz(3.0028398) q[15];
cx q[15],q[12];
rz(1.2011005) q[12];
sx q[15];
rz(-0.96420745) q[15];
sx q[15];
cx q[15],q[12];
rz(0.54342636) q[12];
sx q[12];
rz(-0.59842748) q[12];
sx q[12];
rz(2.8961394) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.4640332) q[12];
sx q[12];
rz(-2.1150454) q[12];
sx q[12];
rz(-0.99600823) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818119) q[13];
sx q[13];
rz(3.1835103e-08) q[13];
rz(-2.568306) q[15];
sx q[15];
rz(-2.4260405) q[15];
sx q[15];
rz(2.0457298) q[15];
rz(-1.8164147) q[18];
sx q[18];
rz(5.6402967) q[18];
sx q[18];
rz(10.266186) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.1930883) q[15];
sx q[15];
rz(-1.2250495) q[15];
sx q[15];
rz(0.63804639) q[15];
cx q[15],q[12];
rz(1.0754005) q[12];
sx q[15];
rz(-2.9853348) q[15];
cx q[15],q[12];
rz(0.50643436) q[12];
sx q[15];
cx q[15],q[12];
rz(2.2464699) q[12];
sx q[12];
rz(-1.810507) q[12];
sx q[12];
rz(-2.8175768) q[12];
cx q[13],q[12];
rz(1.4570749) q[12];
sx q[13];
rz(-1.0464188) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.48417452) q[12];
sx q[12];
rz(-2.6337337) q[12];
sx q[12];
rz(2.7014011) q[12];
rz(0.33433212) q[13];
sx q[13];
rz(-1.2204675) q[13];
sx q[13];
rz(-3.0389302) q[13];
rz(1.893868) q[15];
sx q[15];
rz(-1.3903771) q[15];
sx q[15];
rz(-0.42716682) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334114) q[18];
sx q[18];
rz(-3.3453808e-08) q[18];
cx q[18],q[15];
rz(1.3891562) q[15];
sx q[18];
rz(-1.0341516) q[18];
sx q[18];
cx q[18],q[15];
rz(2.7611082) q[15];
sx q[15];
rz(-1.7405578) q[15];
sx q[15];
rz(-0.23283666) q[15];
rz(2.2943379) q[18];
sx q[18];
rz(-1.5671044) q[18];
sx q[18];
rz(-0.31266946) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[13],q[15],q[18],q[21],q[24];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
