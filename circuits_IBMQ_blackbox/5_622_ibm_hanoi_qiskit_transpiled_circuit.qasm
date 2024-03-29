OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(3.1389562) q[12];
sx q[12];
rz(-1.2248223) q[12];
sx q[12];
rz(2.3019608) q[12];
rz(-2.7150842) q[13];
sx q[13];
rz(-0.48361861) q[13];
sx q[13];
rz(2.9361281) q[13];
cx q[13],q[12];
rz(1.5197002) q[12];
sx q[13];
rz(-0.84982266) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.6317303) q[12];
sx q[12];
rz(-2.6018836) q[12];
sx q[12];
rz(-0.45595697) q[12];
rz(2.2366992) q[13];
sx q[13];
rz(-1.3234384) q[13];
sx q[13];
rz(-0.65542995) q[13];
rz(-1.338331) q[14];
sx q[14];
rz(-0.92420323) q[14];
sx q[14];
rz(-1.4080952) q[14];
cx q[14],q[13];
rz(1.0215461) q[13];
sx q[14];
rz(-0.85781965) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.2807254) q[13];
sx q[13];
rz(-1.1385264) q[13];
sx q[13];
rz(0.59106016) q[13];
rz(0.28138853) q[14];
sx q[14];
rz(-1.712649) q[14];
sx q[14];
rz(-1.0808128) q[14];
rz(-2.4014449) q[15];
sx q[15];
rz(-1.7477405) q[15];
sx q[15];
rz(2.9434899) q[15];
rz(2.437579) q[18];
sx q[18];
rz(-0.92256572) q[18];
sx q[18];
rz(-0.75576517) q[18];
cx q[18],q[15];
rz(-1.0589712) q[15];
sx q[18];
rz(-3.0380399) q[18];
cx q[18],q[15];
rz(0.33656141) q[15];
sx q[18];
cx q[18],q[15];
rz(0.2777147) q[15];
sx q[15];
rz(-1.5822944) q[15];
sx q[15];
rz(0.56064531) q[15];
cx q[15],q[12];
rz(0.84722279) q[12];
sx q[15];
rz(-0.33982963) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.1650327) q[12];
sx q[12];
rz(-1.6591982) q[12];
sx q[12];
rz(0.82852224) q[12];
cx q[13],q[12];
rz(1.064063) q[12];
sx q[13];
rz(-0.85749925) q[13];
sx q[13];
cx q[13],q[12];
rz(1.2692827) q[12];
sx q[12];
rz(-1.8052479) q[12];
sx q[12];
rz(-2.7094032) q[12];
rz(-0.51678741) q[13];
sx q[13];
rz(-2.2363466) q[13];
sx q[13];
rz(2.6402386) q[13];
cx q[14],q[13];
rz(1.203159) q[13];
sx q[14];
rz(-0.87190051) q[14];
sx q[14];
cx q[14],q[13];
rz(3.1309197) q[13];
sx q[13];
rz(-2.1191942) q[13];
sx q[13];
rz(0.56291778) q[13];
rz(2.8382031) q[14];
sx q[14];
rz(-2.7999743) q[14];
sx q[14];
rz(-2.8114143) q[14];
rz(1.8813138) q[15];
sx q[15];
rz(-1.638455) q[15];
sx q[15];
rz(-1.1304454) q[15];
rz(-1.5032584) q[18];
sx q[18];
rz(-3.0431063) q[18];
sx q[18];
rz(-0.9312881) q[18];
cx q[18],q[15];
rz(1.3723229) q[15];
sx q[18];
rz(-0.53753993) q[18];
sx q[18];
cx q[18],q[15];
rz(-3.0878935) q[15];
sx q[15];
rz(-1.2183404) q[15];
sx q[15];
rz(-1.4943389) q[15];
cx q[15],q[12];
rz(1.1888921) q[12];
sx q[15];
rz(-0.64511626) q[15];
sx q[15];
cx q[15],q[12];
rz(-0.096364889) q[12];
sx q[12];
rz(-1.6806123) q[12];
sx q[12];
rz(-0.65593663) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818119) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(1.3460466) q[13];
sx q[14];
rz(-0.92288543) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.30386981) q[13];
sx q[13];
rz(-1.6749133) q[13];
sx q[13];
rz(0.13077607) q[13];
rz(1.3238979) q[14];
sx q[14];
rz(-1.6333442) q[14];
sx q[14];
rz(-0.38290881) q[14];
rz(0.45408169) q[15];
sx q[15];
rz(-0.85089185) q[15];
sx q[15];
rz(-0.17010145) q[15];
cx q[15],q[12];
rz(1.5391496) q[12];
sx q[15];
rz(-0.34076721) q[15];
sx q[15];
cx q[15],q[12];
rz(2.7440329) q[12];
sx q[12];
rz(-1.6640878) q[12];
sx q[12];
rz(-3.0313221) q[12];
rz(2.4155164) q[15];
sx q[15];
rz(-2.6101402) q[15];
sx q[15];
rz(0.90209335) q[15];
rz(-0.451291) q[18];
sx q[18];
rz(-1.6639588) q[18];
sx q[18];
rz(-0.53009617) q[18];
barrier q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[18],q[13],q[15],q[21],q[1],q[4];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[18] -> meas[3];
measure q[13] -> meas[4];
