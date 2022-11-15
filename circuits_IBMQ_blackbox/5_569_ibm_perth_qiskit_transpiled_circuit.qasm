OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.6570474) q[1];
sx q[1];
rz(-1.521997) q[1];
sx q[1];
rz(-0.5122379) q[1];
rz(2.4527801) q[3];
sx q[3];
rz(-2.7570829) q[3];
sx q[3];
rz(-0.37702837) q[3];
rz(1.0508518) q[4];
sx q[4];
rz(4.0571741) q[4];
sx q[4];
rz(11.756967) q[4];
rz(0.84388773) q[5];
sx q[5];
rz(-0.26589677) q[5];
sx q[5];
rz(-1.7785253) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.35001426) q[3];
sx q[3];
rz(1.4354178) q[5];
cx q[3],q[5];
rz(1.5298523) q[3];
sx q[3];
rz(-1.2035887) q[3];
sx q[3];
rz(2.8476546) q[3];
cx q[3],q[1];
rz(1.1646124) q[1];
sx q[3];
rz(-0.72010473) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.5253565) q[1];
sx q[1];
rz(-2.54635) q[1];
sx q[1];
rz(1.5027286) q[1];
rz(-0.4850217) q[3];
sx q[3];
rz(-1.7529854) q[3];
sx q[3];
rz(2.2478817) q[3];
rz(2.2279442) q[5];
sx q[5];
rz(-1.020996) q[5];
sx q[5];
rz(-0.034269975) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818114) q[4];
sx q[4];
rz(1.6552597e-08) q[4];
rz(1.5644411) q[5];
sx q[5];
rz(-0.88888796) q[5];
sx q[5];
rz(-2.6216399) q[5];
rz(1.6342583) q[6];
sx q[6];
rz(-1.6737276) q[6];
sx q[6];
rz(-0.88332221) q[6];
cx q[6],q[5];
rz(1.5098548) q[5];
sx q[6];
rz(-0.72878273) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.1676031) q[5];
sx q[5];
rz(-1.0898284) q[5];
sx q[5];
rz(-1.2347952) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.31014184) q[4];
sx q[4];
rz(1.3311595) q[5];
cx q[4],q[5];
rz(1.2325317) q[4];
sx q[4];
rz(-1.6403025) q[4];
sx q[4];
rz(-2.3407717) q[4];
rz(-1.9915714) q[5];
sx q[5];
rz(-2.0286577) q[5];
sx q[5];
rz(1.516531) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.35050228) q[3];
sx q[3];
rz(1.2402325) q[5];
cx q[3],q[5];
rz(2.6406901) q[3];
sx q[3];
rz(-2.0850047) q[3];
sx q[3];
rz(-2.8372247) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.0328913) q[5];
sx q[5];
rz(-1.907793) q[5];
sx q[5];
rz(-2.367474) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261514) q[3];
rz(3.1021647) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-3.1021647) q[5];
rz(-2.5600511) q[6];
sx q[6];
rz(-3.0872039) q[6];
sx q[6];
rz(2.314365) q[6];
cx q[6],q[5];
rz(1.1529461) q[5];
sx q[6];
rz(-0.65481698) q[6];
sx q[6];
cx q[6],q[5];
rz(0.58340725) q[5];
sx q[5];
rz(-2.1119887) q[5];
sx q[5];
rz(-2.7471438) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.91659872) q[4];
sx q[4];
rz(1.3840686) q[5];
cx q[4],q[5];
rz(-0.16092852) q[4];
sx q[4];
rz(-1.8579016) q[4];
sx q[4];
rz(-2.7732774) q[4];
rz(1.9821894) q[5];
sx q[5];
rz(-1.947464) q[5];
sx q[5];
rz(0.27398668) q[5];
rz(1.4722538) q[6];
sx q[6];
rz(-2.4430018) q[6];
sx q[6];
rz(1.131144) q[6];
cx q[6],q[5];
rz(1.0985558) q[5];
sx q[6];
rz(-0.76481622) q[6];
sx q[6];
cx q[6],q[5];
rz(2.9245722) q[5];
sx q[5];
rz(-1.770845) q[5];
sx q[5];
rz(-0.47482151) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-6.478551e-09) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8806051) q[3];
rz(-1.1764991) q[5];
cx q[3],q[5];
sx q[3];
rz(0.34551273) q[5];
cx q[3],q[5];
rz(-0.31031542) q[3];
sx q[3];
rz(-2.0306026) q[3];
sx q[3];
rz(2.8735204) q[3];
rz(-2.2801974) q[5];
sx q[5];
rz(-1.4442119) q[5];
sx q[5];
rz(1.4369366) q[5];
rz(-2.1032377) q[6];
sx q[6];
rz(-1.5691939) q[6];
sx q[6];
rz(-0.58408747) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[4],q[1];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];