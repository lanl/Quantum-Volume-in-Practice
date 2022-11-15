OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.11482632) q[0];
sx q[0];
rz(-2.2477494) q[0];
sx q[0];
rz(-1.3824529) q[0];
rz(1.365758) q[1];
sx q[1];
rz(-1.9901785) q[1];
sx q[1];
rz(1.4515621) q[1];
rz(2.4573779) q[2];
sx q[2];
rz(-1.789111) q[2];
sx q[2];
rz(-0.063650253) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0219722) q[1];
sx q[1];
rz(1.4005609) q[2];
cx q[1],q[2];
rz(0.74910998) q[1];
sx q[1];
rz(-1.4532526) q[1];
sx q[1];
rz(2.213504) q[1];
rz(1.1044396) q[2];
sx q[2];
rz(-2.3504485) q[2];
sx q[2];
rz(0.093568442) q[2];
rz(2.4702844) q[3];
sx q[3];
rz(-1.6771045) q[3];
sx q[3];
rz(-1.5043028) q[3];
rz(0.032415523) q[4];
sx q[4];
rz(-2.6275386) q[4];
sx q[4];
rz(2.7222928) q[4];
cx q[4],q[3];
rz(-1.0169673) q[3];
sx q[4];
rz(-3.0048987) q[4];
cx q[4],q[3];
rz(0.53726526) q[3];
sx q[4];
cx q[4],q[3];
rz(1.0405087) q[3];
sx q[3];
rz(-0.47628661) q[3];
sx q[3];
rz(1.6574585) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.59771144) q[2];
sx q[2];
rz(1.1745718) q[3];
cx q[2],q[3];
rz(-0.72077337) q[2];
sx q[2];
rz(-2.6095036) q[2];
sx q[2];
rz(0.71725725) q[2];
rz(2.9488158) q[3];
sx q[3];
rz(-1.2366942) q[3];
sx q[3];
rz(1.7082851) q[3];
rz(-2.1268404) q[4];
sx q[4];
rz(-3.004096) q[4];
sx q[4];
rz(2.2902045) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1341424) q[0];
rz(1.2201443) q[1];
cx q[0],q[1];
sx q[0];
rz(0.63818588) q[1];
cx q[0],q[1];
rz(-0.32622219) q[0];
sx q[0];
rz(-2.5576754) q[0];
sx q[0];
rz(-1.8284583) q[0];
rz(2.0018413) q[1];
sx q[1];
rz(-1.544571) q[1];
sx q[1];
rz(2.8693286) q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-4.2733236e-08) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8666141) q[1];
rz(0.99589528) q[2];
cx q[1],q[2];
sx q[1];
rz(0.66987704) q[2];
cx q[1],q[2];
rz(2.1221734) q[1];
sx q[1];
rz(-1.5948806) q[1];
sx q[1];
rz(-1.634185) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.48930944) q[2];
sx q[2];
rz(-1.5522534) q[2];
sx q[2];
rz(-2.1769368) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(0.14612198) q[1];
sx q[1];
rz(-3.595396e-09) q[1];
sx q[1];
rz(-1.4246744) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.915334) q[2];
rz(-1.0090366) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31310781) q[3];
cx q[2],q[3];
rz(-0.83882301) q[2];
sx q[2];
rz(-1.223831) q[2];
sx q[2];
rz(1.8644438) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.52208983) q[1];
sx q[1];
rz(1.2692972) q[2];
cx q[1],q[2];
rz(-2.8538626) q[1];
sx q[1];
rz(-2.3163387) q[1];
sx q[1];
rz(1.2945689) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6977432) q[0];
rz(1.1168291) q[1];
cx q[0],q[1];
sx q[0];
rz(0.70327794) q[1];
cx q[0],q[1];
rz(0.64298785) q[0];
sx q[0];
rz(-1.6343187) q[0];
sx q[0];
rz(-2.297411) q[0];
rz(1.438536) q[1];
sx q[1];
rz(-0.46338273) q[1];
sx q[1];
rz(1.97424) q[1];
rz(2.9461345) q[2];
sx q[2];
rz(-0.51155047) q[2];
sx q[2];
rz(1.485297) q[2];
rz(2.0142499) q[3];
sx q[3];
rz(-0.83693147) q[3];
sx q[3];
rz(-1.7835098) q[3];
rz(-1.6463635) q[4];
sx q[4];
rz(-1.5376886) q[4];
sx q[4];
rz(2.1719759) q[4];
cx q[4],q[3];
rz(1.1426396) q[3];
sx q[4];
rz(-0.73066866) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.78962321) q[3];
sx q[3];
rz(-1.146597) q[3];
sx q[3];
rz(2.83134) q[3];
rz(-1.8609609) q[4];
sx q[4];
rz(-2.548934) q[4];
sx q[4];
rz(2.143552) q[4];
barrier q[1],q[4],q[2],q[3],q[0];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];