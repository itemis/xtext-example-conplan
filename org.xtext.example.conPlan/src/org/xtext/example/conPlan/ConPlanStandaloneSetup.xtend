/*
 * generated by Xtext 2.12.0
 */
package org.xtext.example.conPlan


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class ConPlanStandaloneSetup extends ConPlanStandaloneSetupGenerated {

	def static void doSetup() {
		new ConPlanStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
