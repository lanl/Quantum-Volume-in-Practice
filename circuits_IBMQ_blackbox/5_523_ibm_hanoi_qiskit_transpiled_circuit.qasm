OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.8496118) q[19];
sx q[19];
rz(-1.2818776) q[19];
sx q[19];
rz(0.48175773) q[19];
rz(0.13280954) q[22];
sx q[22];
rz(-1.4894351) q[22];
sx q[22];
rz(0.93843906) q[22];
rz(-3.1211306) q[24];
sx q[24];
rz(-1.6439432) q[24];
sx q[24];
rz(0.90722482) q[24];
rz(1.8135443) q[25];
sx q[25];
rz(-1.8016468) q[25];
sx q[25];
rz(-0.34226864) q[25];
cx q[25],q[22];
rz(-0.75059769) q[22];
sx q[25];
rz(-2.9955926) q[25];
cx q[25],q[22];
rz(0.33351942) q[22];
sx q[25];
cx q[25],q[22];
rz(2.0507602) q[22];
sx q[22];
rz(-1.5862726) q[22];
sx q[22];
rz(0.58699129) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.76352933) q[19];
sx q[19];
rz(1.3858523) q[22];
cx q[19],q[22];
rz(1.5481612) q[19];
sx q[19];
rz(-1.9170742) q[19];
sx q[19];
rz(1.0356456) q[19];
rz(1.7629374) q[22];
sx q[22];
rz(-2.375203) q[22];
sx q[22];
rz(0.90087987) q[22];
rz(2.2536425) q[25];
sx q[25];
rz(-1.2526008) q[25];
sx q[25];
rz(0.64972683) q[25];
rz(0.39073416) q[26];
sx q[26];
rz(4.7021116) q[26];
sx q[26];
rz(10.71469) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(1.9291308e-08) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-0.80818119) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0961213) q[24];
rz(-0.9275267) q[25];
cx q[24],q[25];
sx q[24];
rz(0.40300764) q[25];
cx q[24],q[25];
rz(-2.3121695) q[24];
sx q[24];
rz(-1.0258933) q[24];
sx q[24];
rz(0.59640294) q[24];
rz(-2.1401227) q[25];
sx q[25];
rz(-2.882382) q[25];
sx q[25];
rz(-2.185811) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-0.80818113) q[26];
sx q[26];
rz(-pi) q[26];
cx q[26],q[25];
rz(1.476842) q[25];
sx q[26];
rz(-0.84156997) q[26];
sx q[26];
cx q[26],q[25];
rz(1.0895213) q[25];
sx q[25];
rz(-2.2946721) q[25];
sx q[25];
rz(-0.87226315) q[25];
cx q[25],q[22];
rz(1.4459311) q[22];
sx q[25];
rz(-0.55472736) q[25];
sx q[25];
cx q[25],q[22];
rz(0.70212574) q[22];
sx q[22];
rz(-1.9273898) q[22];
sx q[22];
rz(-0.96029458) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(2.3789775) q[22];
rz(1.0162866) q[25];
sx q[25];
rz(-1.110412) q[25];
sx q[25];
rz(0.048867151) q[25];
rz(-0.39167407) q[26];
sx q[26];
rz(-1.5785674) q[26];
sx q[26];
rz(-2.7300014) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-6.4564993e-09) q[25];
cx q[25],q[22];
rz(-0.91062437) q[22];
sx q[25];
rz(-2.7233553) q[25];
cx q[25],q[22];
rz(0.21049608) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.9714088) q[22];
sx q[22];
rz(-2.3242082) q[22];
sx q[22];
rz(-2.8011168) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.7359472) q[19];
rz(0.66547649) q[22];
cx q[19],q[22];
sx q[19];
rz(0.55352936) q[22];
cx q[19],q[22];
rz(2.622826) q[19];
sx q[19];
rz(-1.0281014) q[19];
sx q[19];
rz(-2.0330663) q[19];
rz(-2.3685447) q[22];
sx q[22];
rz(-0.68529304) q[22];
sx q[22];
rz(-3.0806335) q[22];
rz(-0.67970851) q[25];
sx q[25];
rz(-1.7136473) q[25];
sx q[25];
rz(1.5852307) q[25];
sx q[26];
rz(pi/2) q[26];
sx q[26];
rz(-pi/2) q[26];
cx q[26],q[25];
rz(-0.91907208) q[25];
sx q[26];
rz(-2.6412886) q[26];
cx q[26],q[25];
rz(0.57504286) q[25];
sx q[26];
cx q[26],q[25];
rz(-2.0024065) q[25];
sx q[25];
rz(-1.5356796) q[25];
sx q[25];
rz(0.27165897) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.7344953) q[24];
rz(-0.47598397) q[25];
cx q[24],q[25];
sx q[24];
rz(0.33300148) q[25];
cx q[24],q[25];
rz(2.0432681) q[24];
sx q[24];
rz(-0.021082814) q[24];
sx q[24];
rz(-1.5253861) q[24];
rz(-2.5051844) q[25];
sx q[25];
rz(-0.86561714) q[25];
sx q[25];
rz(2.7733783) q[25];
rz(-0.41456626) q[26];
sx q[26];
rz(-1.4225855) q[26];
sx q[26];
rz(1.4339139) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-0.76261515) q[25];
cx q[25],q[22];
rz(-0.8890694) q[22];
sx q[25];
rz(-2.9438737) q[25];
cx q[25],q[22];
rz(0.38668738) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.5367719) q[22];
sx q[22];
rz(-0.84472995) q[22];
sx q[22];
rz(1.6960825) q[22];
rz(0.60316913) q[25];
sx q[25];
rz(-2.4539314) q[25];
sx q[25];
rz(-0.79403444) q[25];
barrier q[7],q[13],q[10],q[16],q[26],q[22],q[19],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[25],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[24] -> meas[3];
measure q[26] -> meas[4];
