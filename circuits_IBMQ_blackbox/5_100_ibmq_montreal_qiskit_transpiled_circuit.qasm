OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.1084326) q[12];
sx q[12];
rz(-1.5600772) q[12];
sx q[12];
rz(-0.83388551) q[12];
rz(2.1268277) q[13];
sx q[13];
rz(-0.97188295) q[13];
sx q[13];
rz(1.220686) q[13];
rz(-2.0253225) q[14];
sx q[14];
rz(-1.8762161) q[14];
sx q[14];
rz(-2.5495157) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1393302) q[13];
sx q[13];
rz(1.4819907) q[14];
cx q[13],q[14];
rz(-0.0068133827) q[13];
sx q[13];
rz(-1.4065861) q[13];
sx q[13];
rz(0.029874937) q[13];
rz(-0.36264605) q[14];
sx q[14];
rz(-2.4059648) q[14];
sx q[14];
rz(3.0289364) q[14];
rz(-0.46768747) q[15];
sx q[15];
rz(-1.6872744) q[15];
sx q[15];
rz(1.6248419) q[15];
cx q[15],q[12];
rz(0.81540947) q[12];
sx q[15];
rz(-3.0676446) q[15];
cx q[15],q[12];
rz(0.38345368) q[12];
sx q[15];
cx q[15],q[12];
rz(2.9499384) q[12];
sx q[12];
rz(-1.9768326) q[12];
sx q[12];
rz(-2.9112554) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
x q[13];
cx q[13],q[14];
sx q[13];
rz(-1.1971841) q[13];
sx q[13];
rz(1.5664583) q[14];
cx q[13],q[14];
rz(0.0070808346) q[13];
sx q[13];
rz(-2.8859414) q[13];
sx q[13];
rz(-0.1962478) q[13];
rz(1.3803286) q[14];
sx q[14];
rz(-0.37544983) q[14];
sx q[14];
rz(0.93562929) q[14];
rz(1.6657422) q[15];
sx q[15];
rz(-0.91334767) q[15];
sx q[15];
rz(1.8022554) q[15];
cx q[15],q[12];
rz(0.93122661) q[12];
sx q[15];
rz(-0.51164654) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.3373082) q[12];
sx q[12];
rz(-2.1435371) q[12];
sx q[12];
rz(-0.73855215) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.74784624) q[13];
sx q[13];
rz(1.4856125) q[14];
cx q[13],q[14];
rz(-1.2524287) q[13];
sx q[13];
rz(-0.93455005) q[13];
sx q[13];
rz(-1.7220431) q[13];
rz(0.084608002) q[14];
sx q[14];
rz(-2.4207372) q[14];
sx q[14];
rz(2.7301916) q[14];
rz(1.6082226) q[15];
sx q[15];
rz(-0.69240893) q[15];
sx q[15];
rz(-2.2262967) q[15];
cx q[15],q[12];
rz(1.5525866) q[12];
sx q[15];
rz(-0.95145546) q[15];
sx q[15];
cx q[15],q[12];
rz(0.79247913) q[12];
sx q[12];
rz(-1.2148617) q[12];
sx q[12];
rz(-1.8858614) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.58589495) q[12];
sx q[12];
rz(1.5497434) q[13];
cx q[12],q[13];
rz(0.66947152) q[12];
sx q[12];
rz(-0.45952825) q[12];
sx q[12];
rz(1.8726796) q[12];
rz(-2.6783742) q[13];
sx q[13];
rz(-0.75859247) q[13];
sx q[13];
rz(2.620633) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.89511909) q[13];
sx q[13];
rz(1.1392705) q[14];
cx q[13],q[14];
rz(-2.8782436) q[13];
sx q[13];
rz(-2.8117261) q[13];
sx q[13];
rz(-0.44622227) q[13];
rz(-0.65054108) q[14];
sx q[14];
rz(-1.4138005) q[14];
sx q[14];
rz(2.7268174) q[14];
rz(-1.2168502) q[15];
sx q[15];
rz(-2.2002763) q[15];
sx q[15];
rz(2.8121266) q[15];
rz(1.2901119) q[18];
sx q[18];
rz(-1.5374297) q[18];
sx q[18];
rz(0.95819985) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.48109632) q[15];
sx q[15];
rz(1.4482263) q[18];
cx q[15],q[18];
rz(-1.7934524) q[15];
sx q[15];
rz(-0.48649247) q[15];
sx q[15];
rz(1.5656479) q[15];
rz(2.7947326) q[18];
sx q[18];
rz(-2.2575958) q[18];
sx q[18];
rz(1.3898711) q[18];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
