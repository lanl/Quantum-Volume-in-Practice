OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.37424114) q[10];
sx q[10];
rz(-2.4444395) q[10];
sx q[10];
rz(3.0220907) q[10];
rz(2.4795149) q[12];
sx q[12];
rz(-2.378472) q[12];
sx q[12];
rz(-0.8748679) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.002191) q[10];
rz(-0.91765547) q[12];
cx q[10],q[12];
sx q[10];
rz(0.431228) q[12];
cx q[10],q[12];
rz(-0.85098025) q[10];
sx q[10];
rz(-2.3266278) q[10];
sx q[10];
rz(-3.0872205) q[10];
rz(2.5571554) q[12];
sx q[12];
rz(-0.78437768) q[12];
sx q[12];
rz(2.5815418) q[12];
rz(-0.1724968) q[15];
sx q[15];
rz(-2.2272191) q[15];
sx q[15];
rz(2.1971352) q[15];
rz(1.647786) q[18];
sx q[18];
rz(-1.7616038) q[18];
sx q[18];
rz(2.3870619) q[18];
cx q[18],q[15];
rz(1.4035359) q[15];
sx q[18];
rz(-0.81066097) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.92386255) q[15];
sx q[15];
rz(-1.2904749) q[15];
sx q[15];
rz(-0.32059031) q[15];
cx q[15],q[12];
rz(1.3830134) q[12];
sx q[15];
rz(-0.94985331) q[15];
sx q[15];
cx q[15],q[12];
rz(2.0686513) q[12];
sx q[12];
rz(-2.4535716) q[12];
sx q[12];
rz(-0.22822913) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-3.1295269) q[12];
sx q[12];
rz(-2.1333103) q[12];
sx q[12];
rz(-1.4287666) q[12];
rz(1.3579644) q[15];
sx q[15];
rz(-0.84704826) q[15];
sx q[15];
rz(-2.257232) q[15];
rz(0.86698574) q[18];
sx q[18];
rz(-1.2143707) q[18];
sx q[18];
rz(0.64262657) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(2.1295618) q[15];
sx q[15];
rz(-0.68632234) q[15];
sx q[15];
rz(-1.1588279) q[15];
cx q[15],q[12];
rz(1.1787429) q[12];
sx q[15];
rz(-3.0982471) q[15];
cx q[15],q[12];
rz(0.40582639) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.83070414) q[12];
sx q[12];
rz(-1.2049208) q[12];
sx q[12];
rz(-1.7573288) q[12];
rz(-2.5336669) q[15];
sx q[15];
rz(-0.76170507) q[15];
sx q[15];
rz(-3.1306986) q[15];
barrier q[4],q[12],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[18],q[15],q[24],q[21],q[1],q[7];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[18] -> meas[2];
measure q[10] -> meas[3];