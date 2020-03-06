package demo1;

public aspect Logger {

	before() : call(String Human.reason(String)) {
		System.out.println(">Captured call to Human.reason()");
	}

	before() : execution(String Human.reason()) {
		System.out.println(">Captured execution of Human.reason()");
	}

	before() : execution(String BladeRunner.reason()) {
		System.out.println(">Captured execution of Bladerunner.reason()");
	}

}
