OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0740055) q[0];
sx q[0];
rz(-1.1072369) q[0];
sx q[0];
rz(1.3233925) q[0];
rz(2.8346856) q[1];
sx q[1];
rz(5.2374482) q[1];
sx q[1];
rz(10.442935) q[1];
rz(-2.3220164) q[2];
sx q[2];
rz(-1.1012664) q[2];
sx q[2];
rz(-1.3797164) q[2];
rz(0.34657911) q[3];
sx q[3];
rz(-0.56377126) q[3];
sx q[3];
rz(1.0002165) q[3];
cx q[3],q[2];
rz(1.2846336) q[2];
sx q[3];
rz(-2.9015186) q[3];
cx q[3],q[2];
rz(0.4350718) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.21816628) q[2];
sx q[2];
rz(-0.72283276) q[2];
sx q[2];
rz(-0.5696626) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.8125455e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818119) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0781893) q[0];
rz(0.87580537) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3925893) q[1];
cx q[0],q[1];
rz(-0.077035139) q[0];
sx q[0];
rz(-1.0504901) q[0];
sx q[0];
rz(-1.7292568) q[0];
rz(1.5457265) q[1];
sx q[1];
rz(-1.0399699) q[1];
sx q[1];
rz(0.99239866) q[1];
rz(0.56861202) q[2];
sx q[2];
rz(-5.8283973e-09) q[2];
sx q[2];
rz(-2.5729806) q[2];
rz(1.611357) q[3];
sx q[3];
rz(-1.3225528) q[3];
sx q[3];
rz(2.8743041) q[3];
rz(0.55255557) q[5];
sx q[5];
rz(4.1138029) q[5];
sx q[5];
rz(6.4566826) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334114) q[3];
sx q[3];
rz(-1.9911004e-08) q[3];
cx q[3],q[2];
rz(1.1186691) q[2];
sx q[3];
rz(-0.45176903) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.26956139) q[2];
sx q[2];
rz(-2.5466143) q[2];
sx q[2];
rz(-1.6125477) q[2];
rz(-1.6425257) q[3];
sx q[3];
rz(-1.2794036) q[3];
sx q[3];
rz(-2.2368404) q[3];
rz(-2.2054426) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-2.5069464) q[5];
cx q[5],q[3];
rz(1.4801101) q[3];
sx q[5];
rz(-1.0656176) q[5];
sx q[5];
cx q[5],q[3];
rz(2.9635565) q[3];
sx q[3];
rz(-0.37897269) q[3];
sx q[3];
rz(-0.012263229) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(0.96703293) q[1];
sx q[2];
rz(-3.1333378) q[2];
cx q[2],q[1];
rz(0.21627111) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.85024143) q[1];
sx q[1];
rz(-2.5561676) q[1];
sx q[1];
rz(1.6484634) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0003187) q[0];
rz(1.0861742) q[1];
cx q[0],q[1];
sx q[0];
rz(0.43012288) q[1];
cx q[0],q[1];
rz(-1.341348) q[0];
sx q[0];
rz(-1.9565602) q[0];
sx q[0];
rz(2.6831487) q[0];
rz(1.0504879) q[1];
sx q[1];
rz(-2.8728708) q[1];
sx q[1];
rz(-0.1742881) q[1];
rz(-1.5066123) q[2];
sx q[2];
rz(-1.7112082) q[2];
sx q[2];
rz(2.8612671) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(0.3765118) q[5];
sx q[5];
rz(-2.1631004) q[5];
sx q[5];
rz(-2.742911) q[5];
cx q[5],q[3];
rz(1.2846336) q[3];
sx q[5];
rz(-2.9015186) q[5];
cx q[5],q[3];
rz(0.4350718) q[3];
sx q[5];
cx q[5],q[3];
rz(0.54069509) q[3];
sx q[3];
rz(-0.9077313) q[3];
sx q[3];
rz(-1.8187858) q[3];
cx q[3],q[2];
rz(1.4103919) q[2];
sx q[3];
rz(-0.82729088) q[3];
sx q[3];
cx q[3],q[2];
rz(2.9512233) q[2];
sx q[2];
rz(-0.44555408) q[2];
sx q[2];
rz(1.9791897) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82286746) q[0];
sx q[0];
rz(1.527924) q[1];
cx q[0],q[1];
rz(-0.50886979) q[0];
sx q[0];
rz(-2.4592284) q[0];
sx q[0];
rz(-0.8217119) q[0];
rz(-0.059235407) q[1];
sx q[1];
rz(-0.89552183) q[1];
sx q[1];
rz(-1.6259117) q[1];
rz(2.2456304) q[3];
sx q[3];
rz(-1.0026499) q[3];
sx q[3];
rz(-0.23751283) q[3];
rz(-1.179809) q[5];
sx q[5];
rz(-1.3520418) q[5];
sx q[5];
rz(-0.12685046) q[5];
cx q[5],q[3];
rz(-1.1109385) q[3];
sx q[5];
rz(-3.097065) q[5];
cx q[5],q[3];
rz(0.30883341) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.8815609) q[3];
sx q[3];
rz(-2.5565489) q[3];
sx q[3];
rz(-2.2025224) q[3];
rz(-2.9150212) q[5];
sx q[5];
rz(-1.6067513) q[5];
sx q[5];
rz(-2.7635267) q[5];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[5],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[3],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[1],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
measure q[5] -> meas[4];
