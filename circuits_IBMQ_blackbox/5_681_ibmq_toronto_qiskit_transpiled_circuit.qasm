OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.88364159) q[15];
sx q[15];
rz(-0.80143688) q[15];
sx q[15];
rz(-1.1999364) q[15];
rz(0.65335139) q[18];
sx q[18];
rz(-2.0282547) q[18];
sx q[18];
rz(2.1487544) q[18];
cx q[18],q[15];
rz(0.019722108) q[15];
sx q[15];
rz(-2.0623848) q[15];
sx q[15];
rz(-1.1932834) q[15];
sx q[18];
rz(-0.7423333) q[18];
sx q[18];
rz(1.267173) q[18];
rz(-2.1668018) q[21];
sx q[21];
rz(4.8858403) q[21];
sx q[21];
rz(9.6400433) q[21];
rz(-1.5633473) q[23];
sx q[23];
rz(-1.6317475) q[23];
sx q[23];
rz(1.9031495) q[23];
rz(-2.960232) q[24];
sx q[24];
rz(-1.873034) q[24];
sx q[24];
rz(-1.3064231) q[24];
cx q[24],q[23];
rz(-1.0569309) q[23];
sx q[24];
rz(-3.1393738) q[24];
cx q[24],q[23];
rz(0.72510187) q[23];
sx q[24];
cx q[24],q[23];
rz(3.1061302) q[23];
sx q[23];
rz(-0.88077883) q[23];
sx q[23];
rz(0.84846376) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(0.045980223) q[18];
sx q[18];
rz(-2.2765889) q[18];
sx q[18];
rz(-1.2849862) q[18];
cx q[18],q[15];
rz(1.4963915) q[15];
sx q[18];
rz(-1.1970568) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.8605968) q[15];
sx q[15];
rz(-1.8005062) q[15];
sx q[15];
rz(0.34441422) q[15];
rz(-3.0972362) q[18];
sx q[18];
rz(-2.0129493) q[18];
sx q[18];
rz(-1.1596946) q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(4.3139218e-08) q[21];
sx q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi) q[23];
rz(1.6833144) q[24];
sx q[24];
rz(-1.7204372) q[24];
sx q[24];
rz(1.8372506) q[24];
cx q[24],q[23];
rz(-0.80589045) q[23];
sx q[24];
rz(-2.4470123) q[24];
cx q[24],q[23];
rz(0.35861141) q[23];
sx q[24];
cx q[24],q[23];
rz(0.44711797) q[23];
sx q[23];
rz(-1.0991986) q[23];
sx q[23];
rz(0.70462827) q[23];
cx q[23],q[21];
rz(-0.71744097) q[21];
sx q[23];
rz(-2.688545) q[23];
cx q[23],q[21];
rz(0.57851368) q[21];
sx q[23];
cx q[23],q[21];
rz(3.1400949) q[21];
sx q[21];
rz(-2.1813632) q[21];
sx q[21];
rz(-0.047619394) q[21];
cx q[21],q[18];
rz(1.557174) q[18];
sx q[21];
rz(-0.9788782) q[21];
sx q[21];
cx q[21],q[18];
rz(2.3775618) q[18];
sx q[18];
rz(-1.7810645) q[18];
sx q[18];
rz(0.18464685) q[18];
rz(-0.8536976) q[21];
sx q[21];
rz(-2.1212149) q[21];
sx q[21];
rz(-2.3610867) q[21];
rz(-1.9118808) q[23];
sx q[23];
rz(-2.2425216) q[23];
sx q[23];
rz(1.3084478) q[23];
rz(1.9264011) q[24];
sx q[24];
rz(-0.44870904) q[24];
sx q[24];
rz(0.24789509) q[24];
cx q[24],q[23];
rz(0.48373554) q[23];
sx q[24];
rz(-2.9393445) q[24];
cx q[24],q[23];
rz(0.3243605) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.28613306) q[23];
sx q[23];
rz(-2.1779954) q[23];
sx q[23];
rz(-2.9080365) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(-2.3334115) q[21];
sx q[21];
rz(pi) q[21];
cx q[21],q[18];
rz(1.2560354) q[18];
sx q[21];
rz(-0.26704041) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.30360539) q[18];
sx q[18];
rz(-1.5584582) q[18];
sx q[18];
rz(1.5522266) q[18];
rz(1.7334587) q[21];
sx q[21];
rz(-1.1528348) q[21];
sx q[21];
rz(-1.4288818) q[21];
rz(1.7871846) q[23];
sx q[23];
rz(-pi) q[23];
sx q[23];
rz(-1.7871846) q[23];
rz(-2.1605689) q[24];
sx q[24];
rz(-0.59066811) q[24];
sx q[24];
rz(-0.72736505) q[24];
cx q[24],q[23];
rz(1.3920608) q[23];
sx q[24];
rz(-0.55821086) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.092837852) q[23];
sx q[23];
rz(-2.1827108) q[23];
sx q[23];
rz(1.579846) q[23];
rz(3.0780074) q[24];
sx q[24];
rz(-1.6944628) q[24];
sx q[24];
rz(-0.52466611) q[24];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[18],q[3],q[9],q[6],q[12],q[15],q[23],q[21],q[24];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
measure q[15] -> meas[3];
measure q[24] -> meas[4];
