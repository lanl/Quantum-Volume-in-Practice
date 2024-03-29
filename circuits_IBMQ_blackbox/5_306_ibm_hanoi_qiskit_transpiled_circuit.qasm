OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.7049641) q[4];
sx q[4];
rz(-1.0613757) q[4];
sx q[4];
rz(-2.5620778) q[4];
rz(2.8085891) q[7];
sx q[7];
rz(-2.5975226) q[7];
sx q[7];
rz(0.47393842) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.32096974) q[4];
sx q[4];
rz(1.3805809) q[7];
cx q[4],q[7];
rz(-0.48622966) q[4];
sx q[4];
rz(-1.0931761) q[4];
sx q[4];
rz(-0.57405109) q[4];
rz(2.1865458) q[7];
sx q[7];
rz(-0.47388825) q[7];
sx q[7];
rz(0.41105554) q[7];
rz(-2.6699661) q[10];
sx q[10];
rz(-1.6650565) q[10];
sx q[10];
rz(0.6511119) q[10];
rz(-1.4608549) q[12];
sx q[12];
rz(-1.074543) q[12];
sx q[12];
rz(2.9597182) q[12];
rz(2.5425289) q[15];
sx q[15];
rz(-0.87211739) q[15];
sx q[15];
rz(1.2318497) q[15];
cx q[15],q[12];
rz(1.3779811) q[12];
sx q[15];
rz(-0.43944713) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8587074) q[12];
sx q[12];
rz(-1.1188285) q[12];
sx q[12];
rz(-1.9076466) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.3579889) q[10];
sx q[10];
rz(1.4952338) q[12];
cx q[10],q[12];
rz(2.773245) q[10];
sx q[10];
rz(-1.3393469) q[10];
sx q[10];
rz(-0.33694756) q[10];
rz(-0.045672187) q[12];
sx q[12];
rz(-2.3288369) q[12];
sx q[12];
rz(-2.6422267) q[12];
rz(2.2315199) q[15];
sx q[15];
rz(-0.021596223) q[15];
sx q[15];
rz(-0.87782357) q[15];
cx q[15],q[12];
rz(-1.0828809) q[12];
sx q[15];
rz(-2.9506638) q[15];
cx q[15],q[12];
rz(0.59956953) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.4923732) q[12];
sx q[12];
rz(-0.92402532) q[12];
sx q[12];
rz(0.59842529) q[12];
rz(1.6433665) q[15];
sx q[15];
rz(-2.5420724) q[15];
sx q[15];
rz(-2.5385265) q[15];
cx q[7],q[10];
rz(0.978359) q[10];
sx q[7];
rz(-0.76188481) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.6213325) q[10];
sx q[10];
rz(-2.3331215) q[10];
sx q[10];
rz(2.1520672) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
cx q[15],q[12];
rz(1.4464272) q[12];
sx q[15];
rz(-0.84400841) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.44418133) q[12];
sx q[12];
rz(-2.6170688) q[12];
sx q[12];
rz(-2.6164142) q[12];
rz(1.3785771) q[15];
sx q[15];
rz(-1.6494166) q[15];
sx q[15];
rz(-2.5520184) q[15];
rz(1.2522104) q[7];
sx q[7];
rz(-0.38707087) q[7];
sx q[7];
rz(2.4950802) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.903946) q[4];
rz(-0.78579873) q[7];
cx q[4],q[7];
sx q[4];
rz(0.27420303) q[7];
cx q[4],q[7];
rz(2.8746964) q[4];
sx q[4];
rz(-2.1332474) q[4];
sx q[4];
rz(-1.2848499) q[4];
rz(2.5301284) q[7];
sx q[7];
rz(-1.0091217) q[7];
sx q[7];
rz(-2.9049386) q[7];
barrier q[7],q[13],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[1],q[4];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];
