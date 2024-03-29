OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.47373163) q[15];
sx q[15];
rz(-2.1883332) q[15];
sx q[15];
rz(-2.4093321) q[15];
rz(-0.95794223) q[18];
sx q[18];
rz(-2.3443665) q[18];
sx q[18];
rz(-1.6290158) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0594743) q[15];
rz(0.86483504) q[18];
cx q[15],q[18];
sx q[15];
rz(0.3975309) q[18];
cx q[15],q[18];
rz(-1.5236185) q[15];
sx q[15];
rz(-2.3407278) q[15];
sx q[15];
rz(1.2302616) q[15];
rz(-0.24759245) q[18];
sx q[18];
rz(-2.2699047) q[18];
sx q[18];
rz(1.1023988) q[18];
rz(2.3756606) q[21];
sx q[21];
rz(-1.6843766) q[21];
sx q[21];
rz(-3.0870047) q[21];
rz(0.12063894) q[23];
sx q[23];
rz(-0.28069061) q[23];
sx q[23];
rz(-0.5951688) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0313869) q[21];
rz(-1.2622376) q[23];
cx q[21],q[23];
sx q[21];
rz(0.46303219) q[23];
cx q[21],q[23];
rz(1.9004608) q[21];
sx q[21];
rz(-1.2323169) q[21];
sx q[21];
rz(2.7242423) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.9503924e-08) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(2.3334114) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.5286617) q[15];
rz(0.52485401) q[18];
cx q[15],q[18];
sx q[15];
rz(0.44519855) q[18];
cx q[15],q[18];
rz(-0.38786745) q[15];
sx q[15];
rz(-2.6296785) q[15];
sx q[15];
rz(-1.1967671) q[15];
rz(0.11423849) q[18];
sx q[18];
rz(-1.031988) q[18];
sx q[18];
rz(-2.7048117) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-2.3334114) q[21];
sx q[21];
rz(-2.6023949e-08) q[21];
rz(-2.9823092) q[23];
sx q[23];
rz(-2.1536443) q[23];
sx q[23];
rz(-0.85877508) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.818479) q[21];
sx q[21];
rz(1.2756381) q[23];
cx q[21],q[23];
rz(-0.34921273) q[21];
sx q[21];
rz(-1.8337094) q[21];
sx q[21];
rz(-1.3409879) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(0.80818114) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1353814) q[15];
rz(-0.74300722) q[18];
cx q[15],q[18];
sx q[15];
rz(0.23237787) q[18];
cx q[15],q[18];
rz(1.5899087) q[15];
sx q[15];
rz(-2.6498588) q[15];
sx q[15];
rz(-0.032213969) q[15];
rz(0.61890758) q[18];
sx q[18];
rz(-2.2856974) q[18];
sx q[18];
rz(-0.81609452) q[18];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-0.78831578) q[23];
sx q[23];
rz(-0.67212008) q[23];
sx q[23];
rz(1.2752535) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0961213) q[21];
rz(-0.9275267) q[23];
cx q[21],q[23];
sx q[21];
rz(0.40300764) q[23];
cx q[21],q[23];
rz(1.9183108) q[21];
sx q[21];
rz(-2.2929202) q[21];
sx q[21];
rz(-0.91220914) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.8048727) q[18];
rz(-0.92645605) q[21];
cx q[18],q[21];
sx q[18];
rz(0.63870432) q[21];
cx q[18],q[21];
rz(0.016776574) q[18];
sx q[18];
rz(-2.8895464) q[18];
sx q[18];
rz(0.088045646) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
sx q[18];
rz(-5.2229137e-08) q[18];
rz(-2.0781001) q[21];
sx q[21];
rz(-0.44453774) q[21];
sx q[21];
rz(2.0873386) q[21];
rz(1.7629673) q[23];
sx q[23];
rz(-1.2658317) q[23];
sx q[23];
rz(1.7391139) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-0.082597618) q[21];
sx q[21];
rz(-1.6243646e-08) q[21];
sx q[21];
rz(3.058995) q[21];
cx q[18],q[21];
sx q[18];
rz(-1.2440168) q[18];
sx q[18];
rz(1.4707617) q[21];
cx q[18],q[21];
rz(0.63691393) q[18];
sx q[18];
rz(-1.0883561) q[18];
sx q[18];
rz(2.7685805) q[18];
rz(0.23460975) q[21];
sx q[21];
rz(-1.0580262) q[21];
sx q[21];
rz(-0.10416717) q[21];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[23],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[21],q[20];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];
measure q[15] -> meas[3];
