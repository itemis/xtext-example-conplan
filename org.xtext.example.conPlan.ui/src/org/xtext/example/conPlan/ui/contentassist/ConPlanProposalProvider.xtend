/*
 * generated by Xtext 2.12.0
 */
package org.xtext.example.conPlan.ui.contentassist

import org.eclipse.emf.ecore.EObject
import org.eclipse.xtext.Assignment
import org.eclipse.xtext.ui.editor.contentassist.ContentAssistContext
import org.eclipse.xtext.ui.editor.contentassist.ICompletionProposalAcceptor
import org.xtext.example.conPlan.conPlan.RoomsTalks
import org.xtext.example.conPlan.conPlan.Slot
import org.eclipse.xtext.EcoreUtil2
import org.xtext.example.conPlan.conPlan.Room
import org.xtext.example.conPlan.conPlan.Rooms
import org.xtext.example.conPlan.conPlan.Model
import java.util.List
import org.eclipse.jface.text.contentassist.ICompletionProposal
import com.google.common.collect.Sets
import com.google.inject.Inject
import org.xtext.example.conPlan.services.ConPlanGrammarAccess
import java.util.HashSet
import org.eclipse.xtext.nodemodel.util.NodeModelUtils
import org.xtext.example.conPlan.conPlan.ConPlanPackage
import org.eclipse.xtext.ui.editor.contentassist.ConfigurableCompletionProposal
import org.xtext.example.conPlan.conPlan.Talks
import org.xtext.example.conPlan.conPlan.Conference
import org.xtext.example.conPlan.conPlan.ConferenceDay

/**
 * See https://www.eclipse.org/Xtext/documentation/304_ide_concepts.html#content-assist
 * on how to customize the content assistant.
 */
class ConPlanProposalProvider extends AbstractConPlanProposalProvider {
//	@Inject ConPlanGrammarAccess conAccess
//	private final val ALL_ROOMS = Sets.newHashSet("Cassiopee","Spot","Argos","Diamant").toList;
	/* 
	override completeRoomsTalks_Room(EObject model, Assignment assignment,
		ContentAssistContext context, ICompletionProposalAcceptor  acceptor){
		
		val slot = EcoreUtil2.getContainerOfType(model,Slot)
		val assignedRooms = slot.roomstalks.map[room.name]
		val acc = new ICompletionProposalAcceptor.Delegate(acceptor){
			override accept(ICompletionProposal proposal) {
				if (!context.prefix.empty || !assignedRooms.contains((proposal as ConfigurableCompletionProposal).replacementString)) {
					super.accept(proposal)
				}
			}
		}
		super.completeRoomsTalks_Room(model,assignment,context,acc)
	}
	
	override completeRoomsTalks_Talk(EObject model, Assignment assignment,
		ContentAssistContext context, ICompletionProposalAcceptor  acceptor){
			
			val conDay = EcoreUtil2.getContainerOfType(model,ConferenceDay)
			val allRoomtalks = EcoreUtil2.eAllOfType(conDay,RoomsTalks) 			
			val allTalkNames = allRoomtalks.map[talk.name]

//			val slot = EcoreUtil2.getContainerOfType(model,Slot)			
//			val conTalks = slot.roomstalks.map[talk.name]
			
			val acc = new ICompletionProposalAcceptor.Delegate(acceptor){
				override accept(ICompletionProposal proposal) {
//					if (!assignedTalks.contains((proposal as ConfigurableCompletionProposal).replacementString)) {
					if (!(allTalkNames.contains(proposal.displayString)) || !context.prefix.empty) {
						super.accept(proposal)
					}
				}
			}
		super.completeRoomsTalks_Talk(model,assignment,context,acc)
			 
		}
		*/
}
