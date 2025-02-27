SELECT
  MAST.MANDT AS Client_MANDT,
  MAST.MATNR AS MaterialNumber_MATNR,
  MAST.WERKS AS Plant_WERKS,
  MAST.STLAN AS BomUsage_STLAN,
  MAST.STLNR AS BillOfMaterial_STLNR,
  MAST.STLAL AS AlternativeBom_STLAL,
  MAST.LOSVN AS FromLotSize_LOSVN,
  MAST.LOSBS AS ToLotSize_LOSBS,
  --MAST.ANDAT AS DateRecordCreatedOn_ANDAT,
  --MAST.ANNAM AS UserWhoCreatedRecord_ANNAM,
  --MAST.AEDAT AS DateOfLastChange_AEDAT,
  --MAST.AENAM AS NameOfPersonWhoChangedObject_AENAM,
  MAST.CSLTY AS Indicator_ConfiguredMaterial__materialVariant___CSLTY,
  --STKO.MANDT AS Client_MANDT,
  STKO.STLTY AS BomCategory_STLTY,
  --STKO.STLNR AS BillOfMaterial_STLNR,
  --STKO.STLAL AS AlternativeBom_STLAL,
  STKO.STKOZ AS InternalCounter_STKOZ,
  STKO.DATUV AS ValidFromDate_DATUV,
  STKO.TECHV AS TechnicalStatusFrom_TECHV,
  STKO.AENNR AS ChangeNumber_AENNR,
  STKO.LKENZ AS DeletionIndicator_LKENZ,
  STKO.LOEKZ AS DeletionFlagForBoms_LOEKZ,
  STKO.VGKZL AS PreviousHeaderCounter_VGKZL,
  --STKO.ANDAT AS DateRecordCreatedOn_ANDAT,
  --STKO.ANNAM AS UserWhoCreatedRecord_ANNAM,
  --STKO.AEDAT AS DateOfLastChange_AEDAT,
  --STKO.AENAM AS NameOfPersonWhoChangedObject_AENAM,
  STKO.BMEIN AS BaseUnitOfMeasureForBom_BMEIN,
  STKO.BMENG AS BaseQuantity_BMENG,
  STKO.CADKZ AS CadIndicator_CADKZ,
  STKO.LABOR AS LaboratorydesignOffice_LABOR,
  STKO.LTXSP AS LongTextLanguage_ForCreationOfAChangeDocument_LTXSP,
  STKO.STKTX AS AlternativeBomText_STKTX,
  STKO.STLST AS BomStatus_STLST,
  STKO.WRKAN AS PlantWhereBomOrAlternativevariantCreated_WRKAN,
  STKO.DVDAT AS DateOfLastDateShift_DVDAT,
  STKO.DVNAM AS NameOfTheUserWhoCarriedOutTheDateShift_DVNAM,
  STKO.AEHLP AS DateShiftHierarchyIndicator_AEHLP,
  STKO.ALEKZ AS AleIndicator_ALEKZ,
  STKO.GUIDX AS GlobalIdentificationOfABomHeaderChangeStatus_GUIDX,
  STKO.VALID_TO AS ValidToDate_VALID_TO,
  STKO.ECN_TO AS ChangeNumberTo_ECN_TO,
  --STAS.MANDT AS Client_MANDT,
  --STAS.STLTY AS BomCategory_STLTY,
  --STAS.STLNR AS BillOfMaterial_STLNR,
  --STAS.STLAL AS AlternativeBom_STLAL,
  STAS.STLKN AS BomItemNodeNumber_STLKN,
  STAS.STASZ AS InternalCounter_STASZ,
  --STAS.DATUV AS ValidFromDate_DATUV,
  --STAS.TECHV AS TechnicalStatusFrom_TECHV,
  --STAS.AENNR AS ChangeNumber_AENNR,
  --STAS.LKENZ AS DeletionIndicator_LKENZ,
  --STAS.ANDAT AS DateRecordCreatedOn_ANDAT,
  --STAS.ANNAM AS UserWhoCreatedRecord_ANNAM,
  --STAS.AEDAT AS DateOfLastChange_AEDAT,
  --STAS.AENAM AS NameOfPersonWhoChangedObject_AENAM,
  --STAS.DVDAT AS DateOfLastDateShift_DVDAT,
  --STAS.DVNAM AS NameOfTheUserWhoCarriedOutTheDateShift_DVNAM,
  --STAS.AEHLP AS DateShiftHierarchyIndicator_AEHLP,
  --STAS.STVKN AS InheritedNodeNumberOfBomItem_STVKN,
  --STAS.IDPOS AS ItemGroup_IDPOS,
  --STAS.IDVAR AS ComponentVariant_IDVAR,
  STAS.LPSRT AS SortKeyWithinALogicalItem_LPSRT,
  --STPO.MANDT AS Client_MANDT,
  --STPO.STLTY AS BomCategory_STLTY,
  --STPO.STLNR AS BillOfMaterial_STLNR,
  --STPO.STLKN AS BomItemNodeNumber_STLKN,
  STPO.STPOZ AS InternalCounter_STPOZ,
  --STPO.DATUV AS ValidFromDate_DATUV,
  --STPO.TECHV AS TechnicalStatusFrom_TECHV,
  --STPO.AENNR AS ChangeNumber_AENNR,
  --STPO.LKENZ AS DeletionIndicator_LKENZ,
  STPO.VGKNT AS PredecessorNode_VGKNT,
  STPO.VGPZL AS PreviousItemCounter_VGPZL,
  --STPO.ANDAT AS DateRecordCreatedOn_ANDAT,
  --STPO.ANNAM AS UserWhoCreatedRecord_ANNAM,
  --STPO.AEDAT AS DateOfLastChange_AEDAT,
  --STPO.AENAM AS NameOfPersonWhoChangedObject_AENAM,
  STPO.IDNRK AS BomComponent_IDNRK,
  STPO.PSWRK AS IssuingPlant_PSWRK,
  STPO.POSTP AS ItemCategory__billOfMaterial___POSTP,
  STPO.POSNR AS BomItemNumber_POSNR,
  STPO.SORTF AS SortString_SORTF,
  STPO.MEINS AS ComponentUnitOfMeasure_MEINS,
  STPO.MENGE AS ComponentQuantity_MENGE,
  STPO.FMENG AS FixedQty_FMENG,
  STPO.AUSCH AS ComponentScrapInPercent_AUSCH,
  STPO.AVOAU AS OperationScrap_AVOAU,
  STPO.NETAU AS Indicator_NetScrap_NETAU,
  STPO.SCHGT AS Indicator_BulkMaterial_SCHGT,
  STPO.BEIKZ AS MaterialProvisionIndicator_BEIKZ,
  STPO.ERSKZ AS Indicator_SparePart_ERSKZ,
  STPO.RVREL AS Indicator_ItemRelevantToSales_RVREL,
  STPO.SANFE AS Indicator_ItemRelevantToProduction_SANFE,
  STPO.SANIN AS Indicator_ItemRelevantToPlantMaintenance_SANIN,
  STPO.SANKA AS IndicatorForRelevancyToCosting_SANKA,
  STPO.SANKO AS Indicator_ItemRelevantToEngineering_SANKO,
  STPO.SANVS AS Indicator_HighLevelConfiguration_SANVS,
  STPO.STKKZ AS PmAssemblyIndicator_STKKZ,
  STPO.REKRI AS Indicator_BomIsRecursive_REKRI,
  STPO.REKRS AS Indicator_RecursivenessAllowed_REKRS,
  STPO.CADPO AS CadIndicator_CADPO,
  STPO.NFMAT AS FollowUpMaterialInBomItemNotInUse_NFMAT,
  STPO.NLFZT AS LeadTimeOffset_NLFZT,
  STPO.VERTI AS DistributionKeyForComponentConsumption_VERTI,
  STPO.ALPOS AS Indicator_AlternativeItem_ALPOS,
  STPO.EWAHR AS UsageProbabilityInpct__alternativeItem___EWAHR,
  STPO.EKGRP AS PurchasingGroup_EKGRP,
  STPO.LIFZT AS DeliveryTimeInDays_LIFZT,
  STPO.LIFNR AS AccountNumberOfVendorOrCreditor_LIFNR,
  STPO.PREIS AS Price_PREIS,
  STPO.PEINH AS PriceUnit_PEINH,
  STPO.WAERS AS CurrencyKey_WAERS,
  STPO.SAKTO AS CostElement_SAKTO,
  STPO.ROANZ AS NumberOfVariableSizeItems_ROANZ,
  STPO.ROMS1 AS Size1_ROMS1,
  STPO.ROMS2 AS Size2_ROMS2,
  STPO.ROMS3 AS Size3_ROMS3,
  STPO.ROMEI AS UnitOfMeasureForSizes1To3_ROMEI,
  STPO.ROMEN AS QuantityOfVariableSizeItem_ROMEN,
  STPO.RFORM AS FormulaKey_RFORM,
  STPO.UPSKZ AS Indicator_SubItemsExist_UPSKZ,
  STPO.VALKZ AS Indicator_ItemInMoreThanOneAlternative_VALKZ,
  --STPO.LTXSP AS LongTextLanguage_ForCreationOfAChangeDocument_LTXSP,
  STPO.POTX1 AS BomItemText__line1___POTX1,
  STPO.POTX2 AS BomItemText__line2___POTX2,
  STPO.OBJTY AS ObjectType__bomItem___OBJTY,
  STPO.MATKL AS MaterialGroup_MATKL,
  STPO.WEBAZ AS GoodsReceiptProcessingTimeInDays_WEBAZ,
  STPO.DOKAR AS DocumentType_DOKAR,
  STPO.DOKNR AS DocumentNumber_DOKNR,
  STPO.DOKVR AS DocumentVersion_DOKVR,
  STPO.DOKTL AS DocumentPart_DOKTL,
  STPO.CSSTR AS AverageMaterialPurityInpct_CSSTR,
  STPO.CLASS AS ClassNumber_CLASS,
  STPO.KLART AS ClassType_KLART,
  STPO.POTPR AS ResultingItemCategory_POTPR,
  STPO.AWAKZ AS SelectionIndicatorForConfigurableBoms_AWAKZ,
  STPO.INSKZ AS InstanceIndicator_INSKZ,
  STPO.VCEKZ AS Indicator_NotDisplayedInConfigurationEditor_VCEKZ,
  STPO.VSTKZ AS Indicator_NotDisplayedInSingleLevelConfiguration_VSTKZ,
  STPO.VACKZ AS Indicator_NotDisplayedInAutomaticConfiguration_VACKZ,
  STPO.EKORG AS PurchasingOrganization_EKORG,
  STPO.CLOBK AS RequiredComponent_CLOBK,
  STPO.CLMUL AS MultipleSelectionAllowed_CLMUL,
  STPO.CLALT AS AlternativeDisplayFormat_CLALT,
  STPO.CVIEW AS OrganizationalArea_CVIEW,
  STPO.KNOBJ AS NumberOfObjectWithAssignedDependencies_KNOBJ,
  STPO.LGORT AS IssueLocationForProductionOrder_LGORT,
  STPO.KZKUP AS Indicator_CoProduct_KZKUP,
  STPO.INTRM AS IntraMaterial_INTRM,
  STPO.TPEKZ AS Indicator_RestrictionsExist_TPEKZ,
  STPO.STVKN AS InheritedNodeNumberOfBomItem_STVKN,
  --STPO.DVDAT AS DateOfLastDateShift_DVDAT,
  --STPO.DVNAM AS NameOfTheUserWhoCarriedOutTheDateShift_DVNAM,
  STPO.DSPST AS ExplosionType_DSPST,
  STPO.ALPST AS AlternativeItem_Strategy_ALPST,
  STPO.ALPRF AS AlternativeItem_RankingOrder_ALPRF,
  STPO.ALPGR AS AlternativeItem_Group_ALPGR,
  STPO.KZNFP AS Indicator_FollowUpItem_KZNFP,
  STPO.NFGRP AS FollowUpGroup_NFGRP,
  STPO.NFEAG AS DiscontinuationGroup_NFEAG,
  STPO.KNDVB AS Indicator_ManualChangeToSalesOrderBom_KNDVB,
  STPO.KNDBZ AS Indicator_BomItemChangedselectedViaObjDependencies_KNDBZ,
  STPO.KSTTY AS BomCategoryOfOriginalSalesOrderBomItem_KSTTY,
  STPO.KSTNR AS BillOfMaterialForOriginalSalesOrderBomItem_KSTNR,
  STPO.KSTKN AS NodeNumberOfOriginalSalesOrderBomItem_KSTKN,
  STPO.KSTPZ AS CounterForOriginalSalesOrderBomItem_KSTPZ,
  STPO.CLSZU AS ClassificationNumber_CLSZU,
  STPO.KZCLB AS Indicator_ClassificationAsSelectionCondition_KZCLB,
  --STPO.AEHLP AS DateShiftHierarchyIndicator_AEHLP,
  STPO.PRVBE AS ProductionSupplyArea_PRVBE,
  STPO.NLFZV AS LeadTimeOffsetForOperation_NLFZV,
  STPO.NLFMV AS UnitForLeadTimeOffsetForOperation_NLFMV,
  STPO.IDPOS AS ItemGroup_IDPOS,
  STPO.IDHIS AS HistoryCounter_IDHIS,
  STPO.IDVAR AS ComponentVariant_IDVAR,
  --STPO.ALEKZ AS AleIndicator_ALEKZ,
  STPO.ITMID AS ExternalIdentificationOfAnItem_ITMID,
  STPO.GUID AS TemporarilyNotUsed_GUID,
  STPO.ITSOB AS SpecialProcurementTypeForBomItem_ITSOB,
  STPO.RFPNT AS ReferencePointForBomTransfer_RFPNT,
  --STPO.GUIDX AS GlobalIdentificationOfAnItemsChangeStatus_GUIDX,
  STPO.SGT_CMKZ AS SegmentationMaintainedForBomComponents_SGT_CMKZ,
  STPO.SGT_CATV AS SegmentationValue_SGT_CATV,
  --STPO.VALID_TO AS ValidToDate_VALID_TO,
  --STPO.VALID_TO_RKEY AS ValidToDate_VALID_TO_RKEY,
  --STPO.ECN_TO AS ChangeNumberTo_ECN_TO,
  --STPO.ECN_TO_RKEY AS ChangeNumberTo_ECN_TO_RKEY,
  STPO.ABLAD AS UnloadingPoint_ABLAD,
  STPO.WEMPF AS GoodsRecipient_WEMPF,
  STPO.CUFACTOR AS Cu_NumberOfCuInstances_CUFACTOR,
  STPO.FSH_VMKZ AS DeviationValuesMaintainedForComponentAtVariantLevel_FSH_VMKZ,
  STPO.FSH_PGQR AS QuantityDistributionProfile_FSH_PGQR,
  STPO.FSH_PGQRRF AS ReferenceToQuantityDistributionProfile_FSH_PGQRRF,
  STPO.FSH_CRITICAL_COMP AS CriticalComponentIndicator_FSH_CRITICAL_COMP,
  STPO.FSH_CRITICAL_LEVEL AS CrticalLevelOfAComponentInBom_FSH_CRITICAL_LEVEL,
  STPO.FUNCID AS FunctionIdentifier_FUNCID
FROM
  `{{ project_id_src }}.{{ dataset_cdc_processed_s4 }}.mast` AS MAST
INNER JOIN
  `{{ project_id_src }}.{{ dataset_cdc_processed_s4 }}.stko` AS STKO
  ON
    MAST.mandt = STKO.mandt
    AND MAST.stlnr = STKO.stlnr
    AND MAST.stlal = STKO.stlal
INNER JOIN
  `{{ project_id_src }}.{{ dataset_cdc_processed_s4 }}.stas` AS STAS
  ON
    STKO.mandt = STAS.mandt
    AND STKO.stlty = STAS.stlty
    AND STKO.stlnr = STAS.stlnr
    AND STKO.stlal = STAS.stlal
INNER JOIN
  `{{ project_id_src }}.{{ dataset_cdc_processed_s4 }}.stpo` AS STPO
  ON
    STAS.mandt = STPO.mandt
    AND STAS.stlty = STPO.stlty
    AND STAS.stlnr = STPO.stlnr
    AND STAS.stlkn = STPO.stlkn
