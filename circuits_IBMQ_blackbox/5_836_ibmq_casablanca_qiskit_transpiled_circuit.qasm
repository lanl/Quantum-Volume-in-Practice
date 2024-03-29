OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.82933826) q[0];
sx q[0];
rz(-1.2880275) q[0];
sx q[0];
rz(-2.8614102) q[0];
rz(0.14215946) q[1];
sx q[1];
rz(-1.088167) q[1];
sx q[1];
rz(-0.30761083) q[1];
cx q[1],q[0];
rz(0.72613844) q[0];
sx q[1];
rz(-0.32511538) q[1];
sx q[1];
cx q[1],q[0];
rz(2.4879348) q[0];
sx q[0];
rz(-2.4336248) q[0];
sx q[0];
rz(2.8772353) q[0];
rz(-3.0184761) q[1];
sx q[1];
rz(-2.8479763) q[1];
sx q[1];
rz(-1.4556995) q[1];
rz(1.4552154) q[3];
sx q[3];
rz(-0.72907282) q[3];
sx q[3];
rz(2.9537022) q[3];
rz(0.56868173) q[4];
sx q[4];
rz(-1.5512404) q[4];
sx q[4];
rz(0.83132876) q[4];
rz(0.43719566) q[5];
sx q[5];
rz(-1.4226131) q[5];
sx q[5];
rz(2.5851357) q[5];
cx q[5],q[3];
rz(0.93004901) q[3];
sx q[5];
rz(-2.9360184) q[5];
cx q[5],q[3];
rz(0.26541467) q[3];
sx q[5];
cx q[5],q[3];
rz(2.7321146) q[3];
sx q[3];
rz(-0.93842835) q[3];
sx q[3];
rz(-0.21292448) q[3];
cx q[3],q[1];
rz(1.3076993) q[1];
sx q[3];
rz(-1.0075944) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.2269053) q[1];
sx q[1];
rz(-3.0399648) q[1];
sx q[1];
rz(1.441305) q[1];
cx q[1],q[0];
rz(1.4174096) q[0];
sx q[1];
rz(-0.69783261) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7685217) q[0];
sx q[0];
rz(-2.3824979) q[0];
sx q[0];
rz(0.50880523) q[0];
rz(-2.3769717) q[1];
sx q[1];
rz(-1.5288334) q[1];
sx q[1];
rz(0.95492715) q[1];
rz(-2.422924) q[3];
sx q[3];
rz(-1.4772294) q[3];
sx q[3];
rz(3.1190487) q[3];
rz(-1.5892944) q[5];
sx q[5];
rz(-1.367629) q[5];
sx q[5];
rz(-2.5392088) q[5];
cx q[5],q[4];
rz(-0.97951498) q[4];
sx q[5];
rz(-3.1297452) q[5];
cx q[5],q[4];
rz(0.23049577) q[4];
sx q[5];
cx q[5],q[4];
rz(2.659604) q[4];
sx q[4];
rz(-1.3916907) q[4];
sx q[4];
rz(1.9785237) q[4];
rz(-1.3260543) q[5];
sx q[5];
rz(-0.94949253) q[5];
sx q[5];
rz(-0.53639415) q[5];
cx q[5],q[3];
rz(1.3363076) q[3];
sx q[5];
rz(-1.1620284) q[5];
sx q[5];
cx q[5],q[3];
rz(1.1045356) q[3];
sx q[3];
rz(-0.187402) q[3];
sx q[3];
rz(2.7387552) q[3];
cx q[3],q[1];
rz(1.203159) q[1];
sx q[3];
rz(-0.87190051) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5509236) q[1];
sx q[1];
rz(-1.4374952) q[1];
sx q[1];
rz(-1.1350538) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-1.4606422) q[3];
sx q[3];
rz(-2.1022785) q[3];
sx q[3];
rz(-0.93000678) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.3286515) q[5];
sx q[5];
rz(-1.9934084) q[5];
sx q[5];
rz(1.1260473) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818116) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.64446977) q[4];
sx q[5];
rz(-2.9404804) q[5];
cx q[5],q[4];
rz(0.37795692) q[4];
sx q[5];
cx q[5],q[4];
rz(0.50322797) q[4];
sx q[4];
rz(-2.1030809) q[4];
sx q[4];
rz(1.769274) q[4];
rz(-0.26204591) q[5];
sx q[5];
rz(-2.3303232) q[5];
sx q[5];
rz(1.1542157) q[5];
cx q[5],q[3];
rz(-0.3999407) q[3];
sx q[5];
rz(-2.8066194) q[5];
cx q[5],q[3];
rz(0.25700809) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2257413) q[3];
sx q[3];
rz(-1.0680729) q[3];
sx q[3];
rz(-0.49870365) q[3];
rz(1.5041632) q[5];
sx q[5];
rz(-0.773089) q[5];
sx q[5];
rz(0.31030698) q[5];
barrier q[1],q[6],q[2],q[3],q[0],q[4],q[5];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
measure q[0] -> meas[4];
