OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.4962649) q[12];
sx q[12];
rz(-1.330666) q[12];
sx q[12];
rz(0.28812508) q[12];
rz(-2.1516446) q[13];
sx q[13];
rz(-1.6642125) q[13];
sx q[13];
rz(-0.22555737) q[13];
rz(-2.0203113) q[14];
sx q[14];
rz(-2.8992941) q[14];
sx q[14];
rz(1.8319758) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.013094) q[13];
sx q[13];
rz(1.5446455) q[14];
cx q[13],q[14];
rz(-1.4273196) q[13];
sx q[13];
rz(-2.4504083) q[13];
sx q[13];
rz(-0.89484487) q[13];
rz(2.9888027) q[14];
sx q[14];
rz(-1.1173019) q[14];
sx q[14];
rz(2.7131843) q[14];
rz(0.98018346) q[15];
sx q[15];
rz(-0.4367696) q[15];
sx q[15];
rz(-0.83279079) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0291126) q[12];
rz(1.136837) q[15];
cx q[12],q[15];
sx q[12];
rz(0.7939914) q[15];
cx q[12],q[15];
rz(2.7321095) q[12];
sx q[12];
rz(-1.7290822) q[12];
sx q[12];
rz(1.6925112) q[12];
cx q[13],q[12];
rz(-2.0925256) q[12];
sx q[12];
rz(-1.7265448) q[12];
sx q[12];
rz(0.076985675) q[12];
sx q[13];
rz(-0.83482363) q[13];
sx q[13];
rz(1.3962216) q[13];
rz(-2.8469572) q[15];
sx q[15];
rz(-2.019129) q[15];
sx q[15];
rz(1.0736131) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.76680092) q[12];
sx q[12];
rz(1.4754136) q[15];
cx q[12],q[15];
rz(1.7295196) q[12];
sx q[12];
rz(-0.49304843) q[12];
sx q[12];
rz(0.78538057) q[12];
rz(-2.5472368) q[15];
sx q[15];
rz(-1.0982251) q[15];
sx q[15];
rz(-0.24068085) q[15];
rz(1.9472359) q[16];
sx q[16];
rz(-2.2878593) q[16];
sx q[16];
rz(-2.2416387) q[16];
cx q[16],q[14];
rz(1.0621377) q[14];
sx q[16];
rz(-2.9189609) q[16];
cx q[16],q[14];
rz(0.35020308) q[14];
sx q[16];
cx q[16],q[14];
rz(0.44816108) q[14];
sx q[14];
rz(-0.83365074) q[14];
sx q[14];
rz(0.98981584) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.70513163) q[13];
sx q[13];
rz(1.4234917) q[14];
cx q[13],q[14];
rz(-2.4717449) q[13];
sx q[13];
rz(-2.765738) q[13];
sx q[13];
rz(-0.69455554) q[13];
cx q[13],q[12];
rz(1.4824505) q[12];
sx q[13];
rz(-1.0789903) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.8918161) q[12];
sx q[12];
rz(-1.2138312) q[12];
sx q[12];
rz(0.08006181) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.75148116) q[12];
sx q[12];
rz(0.31442513) q[13];
sx q[13];
rz(-1.5272243) q[13];
sx q[13];
rz(0.8760472) q[13];
rz(-2.208413) q[14];
sx q[14];
rz(-2.1236449) q[14];
sx q[14];
rz(-0.2315483) q[14];
rz(1.2356098) q[15];
cx q[12],q[15];
rz(0.85876768) q[12];
sx q[12];
rz(-1.229063) q[12];
sx q[12];
rz(1.3519599) q[12];
rz(1.3630794) q[15];
sx q[15];
rz(-2.072335) q[15];
sx q[15];
rz(-0.44552947) q[15];
rz(0.56692431) q[16];
sx q[16];
rz(-2.4492459) q[16];
sx q[16];
rz(-1.4941876) q[16];
cx q[16],q[14];
rz(1.1844978) q[14];
sx q[16];
rz(-0.69305437) q[16];
sx q[16];
cx q[16],q[14];
rz(0.43462256) q[14];
sx q[14];
rz(-1.3589631) q[14];
sx q[14];
rz(-1.848499) q[14];
rz(-0.14753562) q[16];
sx q[16];
rz(-1.7662664) q[16];
sx q[16];
rz(0.33765116) q[16];
barrier q[1],q[7],q[4],q[10],q[14],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[16],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24];
measure q[15] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[14] -> meas[4];
