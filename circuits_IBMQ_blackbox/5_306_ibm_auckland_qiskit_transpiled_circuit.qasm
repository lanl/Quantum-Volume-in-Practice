OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.7049641) q[7];
sx q[7];
rz(-1.0613757) q[7];
sx q[7];
rz(-2.5620778) q[7];
rz(2.8085891) q[10];
sx q[10];
rz(-2.5975226) q[10];
sx q[10];
rz(0.47393842) q[10];
cx q[7],q[10];
rz(1.3805809) q[10];
sx q[7];
rz(-0.32096974) q[7];
sx q[7];
cx q[7],q[10];
rz(2.1865458) q[10];
sx q[10];
rz(-0.47388825) q[10];
sx q[10];
rz(-2.7305371) q[10];
rz(-1.7680792) q[7];
sx q[7];
rz(-2.0740377) q[7];
sx q[7];
rz(2.5892069) q[7];
rz(-1.0922582) q[12];
sx q[12];
rz(-2.6156849) q[12];
sx q[12];
rz(-0.32240011) q[12];
rz(-1.0275762) q[13];
sx q[13];
rz(-2.2185301) q[13];
sx q[13];
rz(-0.11830224) q[13];
rz(3.0439248) q[15];
sx q[15];
rz(-2.3776711) q[15];
sx q[15];
rz(-1.947686) q[15];
cx q[15],q[12];
rz(0.43944713) q[12];
sx q[15];
rz(-2.9487775) q[15];
cx q[15],q[12];
rz(0.2878499) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.3974886) q[12];
sx q[12];
rz(-0.32833744) q[12];
sx q[12];
rz(-2.463352) q[12];
cx q[13],q[12];
rz(1.3579889) q[12];
sx q[13];
rz(-3.0660301) q[13];
cx q[13],q[12];
rz(0.19454745) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.3293578) q[12];
sx q[12];
rz(-1.5376353) q[12];
sx q[12];
rz(-1.1028415) q[12];
rz(-2.8009269) q[13];
sx q[13];
rz(-1.2983628) q[13];
sx q[13];
rz(1.9106024) q[13];
rz(1.5537441) q[15];
sx q[15];
rz(-1.584049) q[15];
sx q[15];
rz(0.032362131) q[15];
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
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.76188481) q[10];
sx q[10];
rz(0.978359) q[12];
cx q[10],q[12];
rz(1.936038) q[10];
sx q[10];
rz(-1.264742) q[10];
sx q[10];
rz(0.24079729) q[10];
rz(1.2807163) q[12];
sx q[12];
rz(-0.92171789) q[12];
sx q[12];
rz(2.0926515) q[12];
rz(1.6433665) q[15];
sx q[15];
rz(-2.5420724) q[15];
sx q[15];
rz(-2.5385265) q[15];
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
cx q[7],q[10];
rz(1.3331496) q[10];
sx q[7];
rz(-0.78579873) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.31034) q[10];
sx q[10];
rz(-2.3364525) q[10];
sx q[10];
rz(-1.9838028) q[10];
rz(2.1496332) q[7];
sx q[7];
rz(-1.7958001) q[7];
sx q[7];
rz(-3.00043) q[7];
barrier q[4],q[1],q[7],q[10],q[16],q[12],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[7] -> meas[4];