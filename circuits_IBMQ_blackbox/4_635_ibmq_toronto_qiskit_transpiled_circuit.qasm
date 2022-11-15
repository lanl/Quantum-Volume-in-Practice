OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.7782777) q[12];
sx q[12];
rz(-1.6069588) q[12];
sx q[12];
rz(-2.6213228) q[12];
rz(0.5323644) q[13];
sx q[13];
rz(5.5166276) q[13];
sx q[13];
rz(11.689514) q[13];
rz(-2.8883598) q[15];
sx q[15];
rz(-1.6184202) q[15];
sx q[15];
rz(-1.3543241) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.44008176) q[12];
sx q[12];
rz(1.5003962) q[15];
cx q[12],q[15];
rz(-0.96170381) q[12];
sx q[12];
rz(-1.2610041) q[12];
sx q[12];
rz(-3.1069465) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(0.9716) q[13];
sx q[13];
rz(-4.2208583e-09) q[13];
sx q[13];
rz(0.62801818) q[13];
rz(-2.5701568) q[15];
sx q[15];
rz(-2.5708124) q[15];
sx q[15];
rz(2.2893162) q[15];
rz(-1.3334107) q[18];
sx q[18];
rz(5.0612684) q[18];
sx q[18];
rz(10.464814) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(5.1436754e-08) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818114) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9237651) q[12];
rz(1.2116416) q[15];
cx q[12],q[15];
sx q[12];
rz(0.42753786) q[15];
cx q[12],q[15];
rz(1.6328095) q[12];
sx q[12];
rz(-1.7472846) q[12];
sx q[12];
rz(1.8993655) q[12];
cx q[13],q[12];
rz(3.0214229) q[12];
sx q[12];
rz(-2.2200317) q[12];
sx q[12];
rz(1.6598843) q[12];
sx q[13];
rz(-0.22176412) q[13];
sx q[13];
rz(-2.9828328) q[13];
rz(-2.8550311) q[15];
sx q[15];
rz(-1.2280805) q[15];
sx q[15];
rz(2.0952364) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818113) q[18];
sx q[18];
rz(2.5966999e-08) q[18];
cx q[18],q[15];
rz(0.81557989) q[15];
sx q[18];
rz(-0.37295741) q[18];
sx q[18];
cx q[18],q[15];
rz(0.42236546) q[15];
sx q[15];
rz(-1.0805219) q[15];
sx q[15];
rz(0.70844245) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818115) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(1.342726) q[12];
sx q[13];
rz(-1.043093) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.754136) q[12];
sx q[12];
rz(-0.78213954) q[12];
sx q[12];
rz(2.6074762) q[12];
rz(-2.3711683) q[13];
sx q[13];
rz(-1.3998003) q[13];
sx q[13];
rz(1.0666869) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818113) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.7503066) q[18];
sx q[18];
rz(-0.80021564) q[18];
sx q[18];
rz(0.71209914) q[18];
cx q[18],q[15];
rz(1.4110128) q[15];
sx q[18];
rz(-0.55396862) q[18];
sx q[18];
cx q[18],q[15];
rz(0.10242599) q[15];
sx q[15];
rz(-1.6335474) q[15];
sx q[15];
rz(-0.82848405) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(3.1402694) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-5.2620646e-09) q[12];
cx q[13],q[12];
rz(-1.522475) q[12];
sx q[12];
rz(-1.3160544) q[12];
sx q[12];
rz(2.1721863) q[12];
sx q[13];
rz(-0.97858857) q[13];
sx q[13];
rz(-2.8885366) q[13];
rz(3.0504524) q[15];
sx q[15];
rz(-pi) q[15];
sx q[15];
rz(-3.0504524) q[15];
rz(-0.77696317) q[18];
sx q[18];
rz(-0.31381575) q[18];
sx q[18];
rz(-1.926274) q[18];
cx q[18],q[15];
rz(1.2547615) q[15];
sx q[18];
rz(-1.1877497) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.7660928) q[15];
sx q[15];
rz(-1.1405894) q[15];
sx q[15];
rz(1.9111785) q[15];
rz(0.031825347) q[18];
sx q[18];
rz(-2.6570459) q[18];
sx q[18];
rz(2.7695876) q[18];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[18],q[21],q[15],q[24],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];