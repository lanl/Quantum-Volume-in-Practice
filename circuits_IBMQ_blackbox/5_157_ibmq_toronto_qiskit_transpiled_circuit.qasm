OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2135368) q[11];
sx q[11];
rz(-1.0258415) q[11];
sx q[11];
rz(0.31716075) q[11];
rz(0.33992591) q[13];
sx q[13];
rz(-2.3176665) q[13];
sx q[13];
rz(2.9891026) q[13];
rz(-2.1441762) q[14];
sx q[14];
rz(-1.8300131) q[14];
sx q[14];
rz(2.5500156) q[14];
cx q[14],q[11];
rz(-1.1195144) q[11];
sx q[14];
rz(-2.7733587) q[14];
cx q[14],q[11];
rz(0.3485359) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.88205455) q[11];
sx q[11];
rz(-2.170706) q[11];
sx q[11];
rz(2.2409169) q[11];
rz(2.443257) q[14];
sx q[14];
rz(-1.2645376) q[14];
sx q[14];
rz(1.203269) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.217432) q[13];
sx q[13];
rz(-1.1943551) q[13];
rz(-1.2882242) q[14];
sx q[14];
rz(-1.5426441) q[14];
sx q[14];
rz(-2.0088354) q[14];
rz(1.5281754) q[16];
sx q[16];
rz(-2.0417506) q[16];
sx q[16];
rz(1.8667093) q[16];
rz(0.46410121) q[19];
sx q[19];
rz(-1.1047474) q[19];
sx q[19];
rz(1.7766937) q[19];
cx q[19],q[16];
rz(-0.77644003) q[16];
sx q[19];
rz(-2.694185) q[19];
cx q[19],q[16];
rz(0.39034112) q[16];
sx q[19];
cx q[19],q[16];
rz(2.1887908) q[16];
sx q[16];
rz(-2.330143) q[16];
sx q[16];
rz(-0.48621906) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
cx q[14],q[11];
rz(1.3019713) q[11];
sx q[14];
rz(-0.69071338) q[14];
sx q[14];
cx q[14],q[11];
rz(0.86198201) q[11];
sx q[11];
rz(-2.4051567) q[11];
sx q[11];
rz(1.7287951) q[11];
rz(-1.7966602) q[14];
sx q[14];
rz(-1.8553069) q[14];
sx q[14];
rz(-0.065990331) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.3599883) q[13];
sx q[13];
rz(1.0796745) q[13];
rz(0.087699444) q[14];
sx q[14];
rz(-0.8575276) q[14];
sx q[14];
rz(2.4382684) q[14];
sx q[16];
rz(-pi/2) q[16];
rz(-0.7721938) q[19];
sx q[19];
rz(-1.7399997) q[19];
sx q[19];
rz(0.52736646) q[19];
cx q[19],q[16];
rz(-1.0089825) q[16];
sx q[19];
rz(-2.8586194) q[19];
cx q[19],q[16];
rz(0.58160133) q[16];
sx q[19];
cx q[19],q[16];
rz(-3.0057211) q[16];
sx q[16];
rz(-0.83760735) q[16];
sx q[16];
rz(0.42902939) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
x q[14];
cx q[14],q[11];
rz(1.3836519) q[11];
sx q[14];
rz(-0.30863277) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.3834639) q[11];
sx q[11];
rz(-1.6054183) q[11];
sx q[11];
rz(-0.43173311) q[11];
rz(-0.4041327) q[14];
sx q[14];
rz(-2.5166842) q[14];
sx q[14];
rz(-1.6557158) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.1527252) q[13];
sx q[13];
rz(-2.5241158) q[13];
rz(-3.0599883) q[14];
sx q[14];
rz(-1.4282107) q[14];
sx q[14];
rz(2.6577686) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
rz(2.5128638) q[19];
sx q[19];
rz(-1.7444343) q[19];
sx q[19];
rz(-3.036631) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.0891153) q[14];
sx q[16];
rz(-0.42068141) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.265801) q[14];
sx q[14];
rz(-2.2780953) q[14];
sx q[14];
rz(2.8996424) q[14];
rz(3.061752) q[16];
sx q[16];
rz(-0.51538195) q[16];
sx q[16];
rz(0.82075905) q[16];
barrier q[1],q[7],q[4],q[10],q[19],q[13],q[16],q[22],q[25],q[2],q[5],q[8],q[11],q[14],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];
measure q[19] -> meas[4];