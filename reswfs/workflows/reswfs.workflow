{
	"contents": {
		"e8d68863-94c6-478f-b3d0-e238aa5acb7b": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "reswfs",
			"subject": "reswfs",
			"name": "reswfs",
			"lastIds": "f1d81b18-1db4-4637-9500-e5339f4ab837",
			"events": {
				"4ebda5ad-bd11-4be7-9eef-60c23206c6d8": {
					"name": "Start Workflow"
				},
				"48e99df0-078a-4ad2-8b9e-8ca9aa700845": {
					"name": "End Workflow"
				}
			},
			"activities": {
				"1d827ea3-81f1-499e-993c-e3aa137fc7e8": {
					"name": "WF to All Parties"
				},
				"1b8583a1-7e8c-49dc-8f08-fd7a532b9c6e": {
					"name": "Finance Clearance"
				},
				"df522f13-a26f-40ec-a003-9d2adcc9d150": {
					"name": "IT Clearance"
				},
				"37bd94a2-ff87-4d74-8a3c-8163489d5d92": {
					"name": "Asset Clearance"
				},
				"7c778ef4-aefc-44a6-b749-38cc8059b3c6": {
					"name": "HR Clearance"
				},
				"623d7f81-ab91-4ff7-a7dd-c7542dc11d19": {
					"name": "Setting Titles"
				},
				"ab86bdee-9c2b-4aa8-84c1-1175c4bbd860": {
					"name": "ParallelGateway2"
				},
				"f7f75d1e-ee10-4bb7-87ea-378ba1e4944f": {
					"name": "Get Finance Decision"
				},
				"f2f3f3ab-69a0-4a69-9d7c-0fb3663c0a21": {
					"name": "Get IT Decision"
				},
				"e488220d-3cd6-4ff0-87d4-212dca60f999": {
					"name": "Get HR Decision"
				},
				"2652b83c-e6cd-43c8-9662-5a2b6fe64642": {
					"name": "Get Asset Decision"
				},
				"e00fede2-354a-4b99-abe5-bbb1c20a88e7": {
					"name": "Docusign"
				},
				"2a4c4cc6-be9b-4c92-9f40-2425ef258a19": {
					"name": "Final Decision"
				},
				"408b1231-5c8c-4378-9b4b-4556469d2e92": {
					"name": "Clearance From All Dept"
				},
				"ee244f28-081f-4978-9669-7ae6a5f1b3f6": {
					"name": "Rejection Request"
				}
			},
			"sequenceFlows": {
				"41c91b4e-d786-41ed-8556-2eaaed073873": {
					"name": "SequenceFlow1"
				},
				"4bb76b92-2cf9-4c64-b70d-1b624b815bd1": {
					"name": "SequenceFlow3"
				},
				"06dcc637-fc3f-4569-b95b-ae00fdbaac33": {
					"name": "SequenceFlow4"
				},
				"7ed5ca86-4148-4e9c-b1fe-7dccbf8a349d": {
					"name": "SequenceFlow5"
				},
				"ab724eb5-3e86-48c3-8628-cb11c48e257f": {
					"name": "SequenceFlow6"
				},
				"ffc8cb03-f109-49f4-9c74-e45ad1a3961d": {
					"name": "SequenceFlow7"
				},
				"53f03cd1-c961-481a-8d98-2d675620defe": {
					"name": "SequenceFlow8"
				},
				"5cc073d8-d416-4718-89ac-2646e72cc16c": {
					"name": "SequenceFlow9"
				},
				"54a02613-d5b7-454b-8614-d4b68f7809dc": {
					"name": "SequenceFlow10"
				},
				"51e2135a-705d-426e-a716-5782480fc7ec": {
					"name": "SequenceFlow11"
				},
				"0b30269d-3e0d-4b68-a16b-4b0dff4a3321": {
					"name": "SequenceFlow12"
				},
				"98888578-86d6-4583-9a90-03ca2a03993f": {
					"name": "SequenceFlow13"
				},
				"3386d2fc-c08a-4bc8-b0dd-5797940fda27": {
					"name": "SequenceFlow14"
				},
				"12aa6b47-4d57-4fed-b5b0-6a637273dfa5": {
					"name": "SequenceFlow15"
				},
				"dccbf041-0fb9-47ef-8f4f-2800f401a1bf": {
					"name": "SequenceFlow16"
				},
				"2986d0a7-9565-42b3-ad88-52d6ce8837c1": {
					"name": "SequenceFlow17"
				},
				"2b7133b0-1949-409d-88a0-6a2f6f3885ea": {
					"name": "SequenceFlow18"
				},
				"70547463-8cc3-4cec-9142-99551ad8830c": {
					"name": "Approved"
				},
				"927d75b2-569a-4b0f-afca-b51be1d24a77": {
					"name": "Reject"
				},
				"f9948f98-4262-40bf-a65f-e1ef05686048": {
					"name": "SequenceFlow21"
				}
			},
			"diagrams": {
				"21a22bd2-d4ad-417c-8abc-721449cb03dd": {}
			}
		},
		"4ebda5ad-bd11-4be7-9eef-60c23206c6d8": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "Start Workflow"
		},
		"48e99df0-078a-4ad2-8b9e-8ca9aa700845": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "End Workflow"
		},
		"1d827ea3-81f1-499e-993c-e3aa137fc7e8": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway1",
			"name": "WF to All Parties"
		},
		"1b8583a1-7e8c-49dc-8f08-fd7a532b9c6e": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approve ${context.FinanceTitles}.",
			"priority": "VERY_HIGH",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": " ${context.financeApprover}",
			"formReference": "/forms/reswfs/FinanceClearanceForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "financeclearanceform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "Finance Clearance"
		},
		"df522f13-a26f-40ec-a003-9d2adcc9d150": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approve ${context.ITClearanceTitles}.",
			"priority": "VERY_HIGH",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.ITApprover}",
			"formReference": "/forms/reswfs/ItClearanceForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "itclearanceform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask2",
			"name": "IT Clearance"
		},
		"37bd94a2-ff87-4d74-8a3c-8163489d5d92": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approve ${context.AssetClearanceTitles}.",
			"priority": "VERY_HIGH",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.AssetApprover}",
			"formReference": "/forms/reswfs/AssetClearanceForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "assetclearanceform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask3",
			"name": "Asset Clearance"
		},
		"7c778ef4-aefc-44a6-b749-38cc8059b3c6": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approve ${context.HrTitles}.",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${context.hrApprover}",
			"formReference": "/forms/reswfs/HRClearanceForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "hrclearanceform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask4",
			"name": "HR Clearance"
		},
		"623d7f81-ab91-4ff7-a7dd-c7542dc11d19": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/reswfs/setTitles.js",
			"id": "scripttask2",
			"name": "Setting Titles"
		},
		"ab86bdee-9c2b-4aa8-84c1-1175c4bbd860": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway2",
			"name": "ParallelGateway2"
		},
		"f7f75d1e-ee10-4bb7-87ea-378ba1e4944f": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/reswfs/financeDecision.js",
			"id": "scripttask3",
			"name": "Get Finance Decision"
		},
		"f2f3f3ab-69a0-4a69-9d7c-0fb3663c0a21": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/reswfs/ITDecision.js",
			"id": "scripttask4",
			"name": "Get IT Decision"
		},
		"e488220d-3cd6-4ff0-87d4-212dca60f999": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/reswfs/hrclear.js",
			"id": "scripttask5",
			"name": "Get HR Decision"
		},
		"2652b83c-e6cd-43c8-9662-5a2b6fe64642": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/reswfs/assetclear.js",
			"id": "scripttask6",
			"name": "Get Asset Decision"
		},
		"e00fede2-354a-4b99-abe5-bbb1c20a88e7": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "Docusign",
			"path": "/",
			"httpMethod": "POST",
			"requestVariable": "${context}",
			"id": "servicetask1",
			"name": "Docusign"
		},
		"2a4c4cc6-be9b-4c92-9f40-2425ef258a19": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/reswfs/finalDecision.js",
			"id": "scripttask7",
			"name": "Final Decision"
		},
		"408b1231-5c8c-4378-9b4b-4556469d2e92": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Clearance From All Dept",
			"default": "927d75b2-569a-4b0f-afca-b51be1d24a77"
		},
		"ee244f28-081f-4978-9669-7ae6a5f1b3f6": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "Docusign",
			"path": "/",
			"httpMethod": "POST",
			"requestVariable": "${context.finalDecision}",
			"id": "servicetask2",
			"name": "Rejection Request"
		},
		"41c91b4e-d786-41ed-8556-2eaaed073873": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "4ebda5ad-bd11-4be7-9eef-60c23206c6d8",
			"targetRef": "623d7f81-ab91-4ff7-a7dd-c7542dc11d19"
		},
		"4bb76b92-2cf9-4c64-b70d-1b624b815bd1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "1d827ea3-81f1-499e-993c-e3aa137fc7e8",
			"targetRef": "1b8583a1-7e8c-49dc-8f08-fd7a532b9c6e"
		},
		"06dcc637-fc3f-4569-b95b-ae00fdbaac33": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "1b8583a1-7e8c-49dc-8f08-fd7a532b9c6e",
			"targetRef": "f7f75d1e-ee10-4bb7-87ea-378ba1e4944f"
		},
		"7ed5ca86-4148-4e9c-b1fe-7dccbf8a349d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "1d827ea3-81f1-499e-993c-e3aa137fc7e8",
			"targetRef": "df522f13-a26f-40ec-a003-9d2adcc9d150"
		},
		"ab724eb5-3e86-48c3-8628-cb11c48e257f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "1d827ea3-81f1-499e-993c-e3aa137fc7e8",
			"targetRef": "37bd94a2-ff87-4d74-8a3c-8163489d5d92"
		},
		"ffc8cb03-f109-49f4-9c74-e45ad1a3961d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "1d827ea3-81f1-499e-993c-e3aa137fc7e8",
			"targetRef": "7c778ef4-aefc-44a6-b749-38cc8059b3c6"
		},
		"53f03cd1-c961-481a-8d98-2d675620defe": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "623d7f81-ab91-4ff7-a7dd-c7542dc11d19",
			"targetRef": "1d827ea3-81f1-499e-993c-e3aa137fc7e8"
		},
		"5cc073d8-d416-4718-89ac-2646e72cc16c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "ab86bdee-9c2b-4aa8-84c1-1175c4bbd860",
			"targetRef": "2a4c4cc6-be9b-4c92-9f40-2425ef258a19"
		},
		"54a02613-d5b7-454b-8614-d4b68f7809dc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "df522f13-a26f-40ec-a003-9d2adcc9d150",
			"targetRef": "f2f3f3ab-69a0-4a69-9d7c-0fb3663c0a21"
		},
		"51e2135a-705d-426e-a716-5782480fc7ec": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "7c778ef4-aefc-44a6-b749-38cc8059b3c6",
			"targetRef": "e488220d-3cd6-4ff0-87d4-212dca60f999"
		},
		"0b30269d-3e0d-4b68-a16b-4b0dff4a3321": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "SequenceFlow12",
			"sourceRef": "37bd94a2-ff87-4d74-8a3c-8163489d5d92",
			"targetRef": "2652b83c-e6cd-43c8-9662-5a2b6fe64642"
		},
		"98888578-86d6-4583-9a90-03ca2a03993f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "f7f75d1e-ee10-4bb7-87ea-378ba1e4944f",
			"targetRef": "ab86bdee-9c2b-4aa8-84c1-1175c4bbd860"
		},
		"3386d2fc-c08a-4bc8-b0dd-5797940fda27": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "f2f3f3ab-69a0-4a69-9d7c-0fb3663c0a21",
			"targetRef": "ab86bdee-9c2b-4aa8-84c1-1175c4bbd860"
		},
		"12aa6b47-4d57-4fed-b5b0-6a637273dfa5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "e488220d-3cd6-4ff0-87d4-212dca60f999",
			"targetRef": "ab86bdee-9c2b-4aa8-84c1-1175c4bbd860"
		},
		"dccbf041-0fb9-47ef-8f4f-2800f401a1bf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "2652b83c-e6cd-43c8-9662-5a2b6fe64642",
			"targetRef": "ab86bdee-9c2b-4aa8-84c1-1175c4bbd860"
		},
		"2986d0a7-9565-42b3-ad88-52d6ce8837c1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "SequenceFlow17",
			"sourceRef": "e00fede2-354a-4b99-abe5-bbb1c20a88e7",
			"targetRef": "48e99df0-078a-4ad2-8b9e-8ca9aa700845"
		},
		"2b7133b0-1949-409d-88a0-6a2f6f3885ea": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "2a4c4cc6-be9b-4c92-9f40-2425ef258a19",
			"targetRef": "408b1231-5c8c-4378-9b4b-4556469d2e92"
		},
		"70547463-8cc3-4cec-9142-99551ad8830c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.finalDecision == \"approved\"}",
			"id": "sequenceflow19",
			"name": "Approved",
			"sourceRef": "408b1231-5c8c-4378-9b4b-4556469d2e92",
			"targetRef": "e00fede2-354a-4b99-abe5-bbb1c20a88e7"
		},
		"927d75b2-569a-4b0f-afca-b51be1d24a77": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "Reject",
			"sourceRef": "408b1231-5c8c-4378-9b4b-4556469d2e92",
			"targetRef": "ee244f28-081f-4978-9669-7ae6a5f1b3f6"
		},
		"f9948f98-4262-40bf-a65f-e1ef05686048": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "ee244f28-081f-4978-9669-7ae6a5f1b3f6",
			"targetRef": "48e99df0-078a-4ad2-8b9e-8ca9aa700845"
		},
		"21a22bd2-d4ad-417c-8abc-721449cb03dd": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"8d0fa8f6-f197-4655-954c-29c4828b392f": {},
				"ac64b0ef-eae2-4147-bc30-8d60c1dc8307": {},
				"4f1cea26-b4c7-44d6-822e-fd2043ee9c02": {},
				"c3c214d0-1b55-497e-9411-749926efddcc": {},
				"2f7cecac-eeeb-4c24-8026-3c7d706f48d2": {},
				"94d4fe88-500d-4681-b852-c08bc6b3eb1f": {},
				"926442f6-c16e-450b-952a-05d7854119de": {},
				"ea349adc-86a1-43e7-a92d-5f53e1dae28a": {},
				"0c4854e3-9bb8-45f5-8e15-6db42754eecb": {},
				"60964964-69f4-42c9-9c86-862f7a7b2e2d": {},
				"76d44bdc-c159-4ef6-895f-ae5eb7b1741a": {},
				"b4cef228-e306-4aa8-880c-f82b4c33a7b3": {},
				"c5a33f5f-6529-48ff-bbf6-6d7d268255c6": {},
				"c3434fea-3ee0-4c62-9d22-e381f9227237": {},
				"faca1eae-e0dc-47da-b5c3-838c7cb6063b": {},
				"23d89fad-7685-45e3-bb6d-cc9870394780": {},
				"b0ca436f-e012-4cbf-98a7-edd6c887e4bb": {},
				"e522be39-dfda-4733-b163-5abae0d3a389": {},
				"3d86edbe-aa9a-4ef0-af9e-625f34f44852": {},
				"21f962c8-a906-4e9b-bb6e-b45dbdc09594": {},
				"7c15cea9-9481-4a03-9b7f-eccbafddb82f": {},
				"b5e8bbae-a92f-4853-bcb3-507a0b8f9816": {},
				"d8e62153-ddc7-494b-98d4-f5ab4b5ade42": {},
				"b4c35b5f-473d-4f40-9803-f7b0cc3d3ebe": {},
				"0c7ba936-5bb4-451a-ba71-4aad8807241f": {},
				"d8c6d96d-807c-45f4-8728-31dc612d3af6": {},
				"795ec7c3-d76e-4fe6-8f37-0ec08b55f5e2": {},
				"29bb8965-a634-4a7a-88e2-631115f368fa": {},
				"85cba17c-cf43-44b0-af3d-18179a8ca233": {},
				"97e91742-ea12-49c9-8e43-a4a824528d67": {},
				"7704dff2-1b19-4e1f-ad27-23c03b8b877a": {},
				"0c34a64e-1853-4645-b7d2-8c3a13d61956": {},
				"7c765d7e-bdd5-464e-b007-6720003c6473": {},
				"355e01f4-a596-4316-b477-3fbbfbc2e4ae": {},
				"7e424657-2fed-4f77-93e6-e6aa571d3aa3": {},
				"083e59eb-3bbe-4f4a-8346-d56335922a63": {},
				"2b965a28-4105-4426-8088-e5a77581ba9d": {}
			}
		},
		"8d0fa8f6-f197-4655-954c-29c4828b392f": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 12,
			"y": 191,
			"width": 32,
			"height": 32,
			"object": "4ebda5ad-bd11-4be7-9eef-60c23206c6d8"
		},
		"ac64b0ef-eae2-4147-bc30-8d60c1dc8307": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1199.9999952316284,
			"y": 189.5,
			"width": 35,
			"height": 35,
			"object": "48e99df0-078a-4ad2-8b9e-8ca9aa700845"
		},
		"4f1cea26-b4c7-44d6-822e-fd2043ee9c02": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "44,207 94,207",
			"sourceSymbol": "8d0fa8f6-f197-4655-954c-29c4828b392f",
			"targetSymbol": "c3434fea-3ee0-4c62-9d22-e381f9227237",
			"object": "41c91b4e-d786-41ed-8556-2eaaed073873"
		},
		"c3c214d0-1b55-497e-9411-749926efddcc": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 244,
			"y": 186,
			"object": "1d827ea3-81f1-499e-993c-e3aa137fc7e8"
		},
		"2f7cecac-eeeb-4c24-8026-3c7d706f48d2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "286,207 320.99999940395355,207 320.99999940395355,42 355.9999988079071,42",
			"sourceSymbol": "c3c214d0-1b55-497e-9411-749926efddcc",
			"targetSymbol": "94d4fe88-500d-4681-b852-c08bc6b3eb1f",
			"object": "4bb76b92-2cf9-4c64-b70d-1b624b815bd1"
		},
		"94d4fe88-500d-4681-b852-c08bc6b3eb1f": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 355.9999988079071,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "1b8583a1-7e8c-49dc-8f08-fd7a532b9c6e"
		},
		"926442f6-c16e-450b-952a-05d7854119de": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "455.9999988079071,42 505.9999988079071,42",
			"sourceSymbol": "94d4fe88-500d-4681-b852-c08bc6b3eb1f",
			"targetSymbol": "7c15cea9-9481-4a03-9b7f-eccbafddb82f",
			"object": "06dcc637-fc3f-4569-b95b-ae00fdbaac33"
		},
		"ea349adc-86a1-43e7-a92d-5f53e1dae28a": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 355.9999988079071,
			"y": 122,
			"width": 100,
			"height": 60,
			"object": "df522f13-a26f-40ec-a003-9d2adcc9d150"
		},
		"0c4854e3-9bb8-45f5-8e15-6db42754eecb": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "286,207 320.99999940395355,207 320.99999940395355,152 355.9999988079071,152",
			"sourceSymbol": "c3c214d0-1b55-497e-9411-749926efddcc",
			"targetSymbol": "ea349adc-86a1-43e7-a92d-5f53e1dae28a",
			"object": "7ed5ca86-4148-4e9c-b1fe-7dccbf8a349d"
		},
		"60964964-69f4-42c9-9c86-862f7a7b2e2d": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 355.9999988079071,
			"y": 232,
			"width": 100,
			"height": 60,
			"object": "37bd94a2-ff87-4d74-8a3c-8163489d5d92"
		},
		"76d44bdc-c159-4ef6-895f-ae5eb7b1741a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "286,207 320.99999940395355,207 320.99999940395355,262 355.9999988079071,262",
			"sourceSymbol": "c3c214d0-1b55-497e-9411-749926efddcc",
			"targetSymbol": "60964964-69f4-42c9-9c86-862f7a7b2e2d",
			"object": "ab724eb5-3e86-48c3-8628-cb11c48e257f"
		},
		"b4cef228-e306-4aa8-880c-f82b4c33a7b3": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 355.9999988079071,
			"y": 342,
			"width": 100,
			"height": 60,
			"object": "7c778ef4-aefc-44a6-b749-38cc8059b3c6"
		},
		"c5a33f5f-6529-48ff-bbf6-6d7d268255c6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "286,207 320.99999940395355,207 320.99999940395355,372 355.9999988079071,372",
			"sourceSymbol": "c3c214d0-1b55-497e-9411-749926efddcc",
			"targetSymbol": "b4cef228-e306-4aa8-880c-f82b4c33a7b3",
			"object": "ffc8cb03-f109-49f4-9c74-e45ad1a3961d"
		},
		"c3434fea-3ee0-4c62-9d22-e381f9227237": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 94,
			"y": 177,
			"width": 100,
			"height": 60,
			"object": "623d7f81-ab91-4ff7-a7dd-c7542dc11d19"
		},
		"faca1eae-e0dc-47da-b5c3-838c7cb6063b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "194,207 244,207",
			"sourceSymbol": "c3434fea-3ee0-4c62-9d22-e381f9227237",
			"targetSymbol": "c3c214d0-1b55-497e-9411-749926efddcc",
			"object": "53f03cd1-c961-481a-8d98-2d675620defe"
		},
		"23d89fad-7685-45e3-bb6d-cc9870394780": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 675.9999976158142,
			"y": 186,
			"object": "ab86bdee-9c2b-4aa8-84c1-1175c4bbd860"
		},
		"b0ca436f-e012-4cbf-98a7-edd6c887e4bb": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "717.9999976158142,207 767.9999976158142,207",
			"sourceSymbol": "23d89fad-7685-45e3-bb6d-cc9870394780",
			"targetSymbol": "7704dff2-1b19-4e1f-ad27-23c03b8b877a",
			"object": "5cc073d8-d416-4718-89ac-2646e72cc16c"
		},
		"e522be39-dfda-4733-b163-5abae0d3a389": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "455.9999988079071,152 505.9999988079071,152",
			"sourceSymbol": "ea349adc-86a1-43e7-a92d-5f53e1dae28a",
			"targetSymbol": "d8e62153-ddc7-494b-98d4-f5ab4b5ade42",
			"object": "54a02613-d5b7-454b-8614-d4b68f7809dc"
		},
		"3d86edbe-aa9a-4ef0-af9e-625f34f44852": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "455.9999988079071,372 505.9999988079071,372",
			"sourceSymbol": "b4cef228-e306-4aa8-880c-f82b4c33a7b3",
			"targetSymbol": "0c7ba936-5bb4-451a-ba71-4aad8807241f",
			"object": "51e2135a-705d-426e-a716-5782480fc7ec"
		},
		"21f962c8-a906-4e9b-bb6e-b45dbdc09594": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "455.9999988079071,262 505.9999988079071,262",
			"sourceSymbol": "60964964-69f4-42c9-9c86-862f7a7b2e2d",
			"targetSymbol": "795ec7c3-d76e-4fe6-8f37-0ec08b55f5e2",
			"object": "0b30269d-3e0d-4b68-a16b-4b0dff4a3321"
		},
		"7c15cea9-9481-4a03-9b7f-eccbafddb82f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 505.9999988079071,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "f7f75d1e-ee10-4bb7-87ea-378ba1e4944f"
		},
		"b5e8bbae-a92f-4853-bcb3-507a0b8f9816": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "605.9999988079071,42 640.9999982118607,42 640.9999982118607,207 675.9999976158142,207",
			"sourceSymbol": "7c15cea9-9481-4a03-9b7f-eccbafddb82f",
			"targetSymbol": "23d89fad-7685-45e3-bb6d-cc9870394780",
			"object": "98888578-86d6-4583-9a90-03ca2a03993f"
		},
		"d8e62153-ddc7-494b-98d4-f5ab4b5ade42": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 505.9999988079071,
			"y": 122,
			"width": 100,
			"height": 60,
			"object": "f2f3f3ab-69a0-4a69-9d7c-0fb3663c0a21"
		},
		"b4c35b5f-473d-4f40-9803-f7b0cc3d3ebe": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "605.9999988079071,152 640.9999982118607,152 640.9999982118607,207 675.9999976158142,207",
			"sourceSymbol": "d8e62153-ddc7-494b-98d4-f5ab4b5ade42",
			"targetSymbol": "23d89fad-7685-45e3-bb6d-cc9870394780",
			"object": "3386d2fc-c08a-4bc8-b0dd-5797940fda27"
		},
		"0c7ba936-5bb4-451a-ba71-4aad8807241f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 505.9999988079071,
			"y": 342,
			"width": 100,
			"height": 60,
			"object": "e488220d-3cd6-4ff0-87d4-212dca60f999"
		},
		"d8c6d96d-807c-45f4-8728-31dc612d3af6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "605.9999988079071,372 640.9999982118607,372 640.9999982118607,207 675.9999976158142,207",
			"sourceSymbol": "0c7ba936-5bb4-451a-ba71-4aad8807241f",
			"targetSymbol": "23d89fad-7685-45e3-bb6d-cc9870394780",
			"object": "12aa6b47-4d57-4fed-b5b0-6a637273dfa5"
		},
		"795ec7c3-d76e-4fe6-8f37-0ec08b55f5e2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 505.9999988079071,
			"y": 232,
			"width": 100,
			"height": 60,
			"object": "2652b83c-e6cd-43c8-9662-5a2b6fe64642"
		},
		"29bb8965-a634-4a7a-88e2-631115f368fa": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "605.9999988079071,262 640.9999982118607,262 640.9999982118607,207 675.9999976158142,207",
			"sourceSymbol": "795ec7c3-d76e-4fe6-8f37-0ec08b55f5e2",
			"targetSymbol": "23d89fad-7685-45e3-bb6d-cc9870394780",
			"object": "dccbf041-0fb9-47ef-8f4f-2800f401a1bf"
		},
		"85cba17c-cf43-44b0-af3d-18179a8ca233": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1029.9999964237213,
			"y": 122,
			"width": 100,
			"height": 60,
			"object": "e00fede2-354a-4b99-abe5-bbb1c20a88e7"
		},
		"97e91742-ea12-49c9-8e43-a4a824528d67": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1129.9999964237213,152 1164.9999958276749,152 1164.9999958276749,207 1199.9999952316284,207",
			"sourceSymbol": "85cba17c-cf43-44b0-af3d-18179a8ca233",
			"targetSymbol": "ac64b0ef-eae2-4147-bc30-8d60c1dc8307",
			"object": "2986d0a7-9565-42b3-ad88-52d6ce8837c1"
		},
		"7704dff2-1b19-4e1f-ad27-23c03b8b877a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 767.9999976158142,
			"y": 177,
			"width": 100,
			"height": 60,
			"object": "2a4c4cc6-be9b-4c92-9f40-2425ef258a19"
		},
		"0c34a64e-1853-4645-b7d2-8c3a13d61956": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "867.9999976158142,207 917.9999976158142,207",
			"sourceSymbol": "7704dff2-1b19-4e1f-ad27-23c03b8b877a",
			"targetSymbol": "7c765d7e-bdd5-464e-b007-6720003c6473",
			"object": "2b7133b0-1949-409d-88a0-6a2f6f3885ea"
		},
		"7c765d7e-bdd5-464e-b007-6720003c6473": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 917.9999976158142,
			"y": 186,
			"object": "408b1231-5c8c-4378-9b4b-4556469d2e92"
		},
		"355e01f4-a596-4316-b477-3fbbfbc2e4ae": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "959.9999976158142,207 994.9999970197678,207 994.9999970197678,152 1029.9999964237213,152",
			"sourceSymbol": "7c765d7e-bdd5-464e-b007-6720003c6473",
			"targetSymbol": "85cba17c-cf43-44b0-af3d-18179a8ca233",
			"object": "70547463-8cc3-4cec-9142-99551ad8830c"
		},
		"7e424657-2fed-4f77-93e6-e6aa571d3aa3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1029.9999964237213,
			"y": 232,
			"width": 100,
			"height": 60,
			"object": "ee244f28-081f-4978-9669-7ae6a5f1b3f6"
		},
		"083e59eb-3bbe-4f4a-8346-d56335922a63": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "959.9999976158142,207 994.9999970197678,207 994.9999970197678,262 1029.9999964237213,262",
			"sourceSymbol": "7c765d7e-bdd5-464e-b007-6720003c6473",
			"targetSymbol": "7e424657-2fed-4f77-93e6-e6aa571d3aa3",
			"object": "927d75b2-569a-4b0f-afca-b51be1d24a77"
		},
		"2b965a28-4105-4426-8088-e5a77581ba9d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1129.9999964237213,262 1164.9999958276749,262 1164.9999958276749,207 1199.9999952316284,207",
			"sourceSymbol": "7e424657-2fed-4f77-93e6-e6aa571d3aa3",
			"targetSymbol": "ac64b0ef-eae2-4147-bc30-8d60c1dc8307",
			"object": "f9948f98-4262-40bf-a65f-e1ef05686048"
		},
		"f1d81b18-1db4-4637-9500-e5339f4ab837": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 21,
			"startevent": 1,
			"endevent": 1,
			"usertask": 4,
			"servicetask": 2,
			"scripttask": 7,
			"exclusivegateway": 1,
			"parallelgateway": 2
		}
	}
}