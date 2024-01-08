{
	"contents": {
		"e4d10d36-e553-4131-8efa-77a3908697f1": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "trial.suresh.dummyworkflow",
			"subject": "DummyWorkflow",
			"name": "DummyWorkflow",
			"documentation": "Dummy Workflow",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"d1f59434-9d2d-4e50-9aa2-5922433a7a69": {
					"name": "Dummy UI Task"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"fb69849d-008f-4d26-8d93-f742bae551f2": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "d1f59434-9d2d-4e50-9aa2-5922433a7a69"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"2306cdb6-43e8-418c-a77b-97459a212d05": {},
				"099e25c5-7ead-4c23-9e10-00bee9e2e72b": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116.375 236.24147286593848,116.375",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "2306cdb6-43e8-418c-a77b-97459a212d05",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1
		},
		"d1f59434-9d2d-4e50-9aa2-5922433a7a69": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Action Dummy Input",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://dummy-wf.trialsureshworkflowuimodule/trial.suresh.workflowuimodule",
			"recipientUsers": "${info.startedBy}",
			"id": "usertask1",
			"name": "Dummy UI Task"
		},
		"2306cdb6-43e8-418c-a77b-97459a212d05": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 186.24147286593848,
			"y": 86.75,
			"width": 100,
			"height": 60,
			"object": "d1f59434-9d2d-4e50-9aa2-5922433a7a69"
		},
		"fb69849d-008f-4d26-8d93-f742bae551f2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "d1f59434-9d2d-4e50-9aa2-5922433a7a69",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"099e25c5-7ead-4c23-9e10-00bee9e2e72b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "236.24147286593848,117.125 357.5,117.125",
			"sourceSymbol": "2306cdb6-43e8-418c-a77b-97459a212d05",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "fb69849d-008f-4d26-8d93-f742bae551f2"
		}
	}
}