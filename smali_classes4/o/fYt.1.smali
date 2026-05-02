.class public final Lo/fYt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 3
    sget-object v0, Lo/glP;->c:Lo/bJh;

    .line 5
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 11
    new-instance v2, Lo/bIW$e;

    const-string v3, "__typename"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 14
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 22
    sget-object v2, Lo/glO;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "trackId"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 33
    const-string v4, "feature"

    invoke-static {v4, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    const/4 v5, 0x3

    .line 37
    new-array v6, v5, [Lo/bIW;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 41
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 53
    new-instance v8, Lo/bIW$e;

    invoke-direct {v8, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 84
    const-string v8, "PinotAddToPlaylistEventListener"

    const-string v9, "PinotClickEventListener"

    const-string v10, "PinotComponentMountEventListener"

    const-string v11, "PinotExitGamePlayerEventListener"

    const-string v12, "PinotExitPlayerEventListener"

    const-string v13, "PinotNrtsEventListener"

    const-string v14, "PinotRemoveFromContinueGameplayEventListener"

    const-string v15, "PinotRemoveFromContinueWatchingEventListener"

    const-string v16, "PinotRemoveFromPlaylistEventListener"

    const-string v17, "PinotServerNotificationEventListener"

    const-string v18, "PinotTimeoutEventListener"

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-static {v8}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 94
    new-instance v9, Lo/bIX$e;

    const-string v10, "PinotEventListener"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    sget-object v8, Lo/fTb;->d:Ljava/util/List;

    .line 99
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 102
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 107
    new-array v9, v2, [Lo/bJc;

    .line 110
    aput-object v6, v9, v7

    .line 113
    aput-object v8, v9, v1

    .line 115
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 123
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 125
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 131
    new-instance v10, Lo/bIW$e;

    const-string v11, "id"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 134
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 138
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 146
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 150
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 153
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 161
    const-string v12, "PinotBannerSectionTreatment"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 165
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v12, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    sget-object v12, Lo/fXf;->a:Ljava/util/List;

    .line 170
    invoke-virtual {v14, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 173
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v12

    .line 181
    const-string v13, "PinotBillboardSectionTreatment"

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 185
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    sget-object v13, Lo/fXl;->a:Ljava/util/List;

    .line 190
    invoke-virtual {v15, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 193
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 201
    const-string v14, "PinotCharacterSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 205
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 208
    sget-object v14, Lo/fXp;->a:Ljava/util/List;

    .line 210
    invoke-virtual {v5, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 213
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 223
    const-string v14, "PinotKidsFavoritesSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 227
    new-instance v2, Lo/bIX$e;

    invoke-direct {v2, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    sget-object v14, Lo/fXZ;->a:Ljava/util/List;

    .line 232
    invoke-virtual {v2, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 235
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 245
    const-string v14, "PinotTextButtonWithChevronSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 249
    new-instance v1, Lo/bIX$e;

    invoke-direct {v1, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    sget-object v14, Lo/fYH;->e:Ljava/util/List;

    .line 254
    invoke-virtual {v1, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 257
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 267
    const-string v14, "PinotTallPanelSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 271
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 274
    sget-object v14, Lo/fYJ;->c:Ljava/util/List;

    .line 276
    invoke-virtual {v7, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 279
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 289
    const-string v14, "PinotStandardSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v19, v6

    .line 293
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 296
    sget-object v14, Lo/fYC;->c:Ljava/util/List;

    .line 298
    invoke-virtual {v6, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 301
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 311
    const-string v14, "PinotCreatorHomeSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v20, v4

    .line 315
    new-instance v4, Lo/bIX$e;

    invoke-direct {v4, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 318
    sget-object v14, Lo/fXw;->e:Ljava/util/List;

    .line 320
    invoke-virtual {v4, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 323
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 333
    const-string v14, "PinotVerticallyOrderedMultiRowSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v21, v11

    .line 337
    new-instance v11, Lo/bIX$e;

    invoke-direct {v11, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 340
    sget-object v14, Lo/fYT;->c:Ljava/util/List;

    .line 342
    invoke-virtual {v11, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 345
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 355
    const-string v14, "PinotAccessibilityEmptySectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v22, v8

    .line 359
    new-instance v8, Lo/bIX$e;

    invoke-direct {v8, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 362
    sget-object v14, Lo/fWZ;->a:Ljava/util/List;

    .line 364
    invoke-virtual {v8, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 367
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 377
    const-string v14, "PinotEmptySectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v23, v3

    .line 381
    new-instance v3, Lo/bIX$e;

    invoke-direct {v3, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 384
    sget-object v14, Lo/fXA;->c:Ljava/util/List;

    .line 386
    invoke-virtual {v3, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 389
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 399
    const-string v14, "PinotPostPlayPreviewSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v24, v0

    .line 403
    new-instance v0, Lo/bIX$e;

    invoke-direct {v0, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 406
    sget-object v14, Lo/fYi;->e:Ljava/util/List;

    .line 408
    invoke-virtual {v0, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 411
    invoke-virtual {v0}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 421
    const-string v14, "PinotTitleFocusedSubheadlineSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v25, v0

    .line 425
    new-instance v0, Lo/bIX$e;

    invoke-direct {v0, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 428
    sget-object v14, Lo/fYP;->a:Ljava/util/List;

    .line 430
    invoke-virtual {v0, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 433
    invoke-virtual {v0}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 443
    const-string v14, "PinotMultiHeadlineSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v26, v0

    .line 447
    new-instance v0, Lo/bIX$e;

    invoke-direct {v0, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 450
    sget-object v14, Lo/fYc;->d:Ljava/util/List;

    .line 452
    invoke-virtual {v0, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 455
    invoke-virtual {v0}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 465
    const-string v14, "AB74220_PinotButtonSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v27, v0

    .line 469
    new-instance v0, Lo/bIX$e;

    invoke-direct {v0, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 472
    sget-object v14, Lo/fSG;->e:Ljava/util/List;

    .line 474
    invoke-virtual {v0, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 477
    invoke-virtual {v0}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 487
    const-string v14, "PinotMyDownloadsMarkerSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v28, v0

    .line 491
    new-instance v0, Lo/bIX$e;

    invoke-direct {v0, v14, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 494
    sget-object v14, Lo/fYe;->a:Ljava/util/List;

    .line 496
    invoke-virtual {v0, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 499
    invoke-virtual {v0}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 509
    const-string v14, "AB79328_PinotHorizontalChipsSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 513
    new-instance v15, Lo/bIX$e;

    move-object/from16 v29, v0

    const-string v0, "AB79328_PinotHorizontalChipsSectionTreatment"

    invoke-direct {v15, v0, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 516
    sget-object v0, Lo/fSM;->b:Ljava/util/List;

    .line 518
    invoke-virtual {v15, v0}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 521
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 531
    const-string v14, "AB79328_PinotTwoColumnSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 535
    new-instance v15, Lo/bIX$e;

    move-object/from16 v30, v0

    const-string v0, "AB79328_PinotTwoColumnSectionTreatment"

    invoke-direct {v15, v0, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 538
    sget-object v0, Lo/fSI;->c:Ljava/util/List;

    .line 540
    invoke-virtual {v15, v0}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 543
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 553
    const-string v14, "IrmaCreatorHomeSectionTreatment"

    invoke-static {v14}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 557
    new-instance v15, Lo/bIX$e;

    move-object/from16 v31, v0

    const-string v0, "IrmaCreatorHomeSectionTreatment"

    invoke-direct {v15, v0, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 560
    iput-object v9, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 562
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    const/16 v9, 0x14

    .line 568
    new-array v9, v9, [Lo/bJc;

    const/4 v14, 0x0

    .line 570
    aput-object v10, v9, v14

    const/4 v10, 0x1

    .line 572
    aput-object v12, v9, v10

    const/4 v10, 0x2

    .line 574
    aput-object v13, v9, v10

    const/4 v10, 0x3

    .line 577
    aput-object v5, v9, v10

    const/4 v5, 0x4

    .line 580
    aput-object v2, v9, v5

    const/4 v2, 0x5

    .line 583
    aput-object v1, v9, v2

    const/4 v1, 0x6

    .line 586
    aput-object v7, v9, v1

    const/4 v1, 0x7

    .line 589
    aput-object v6, v9, v1

    const/16 v1, 0x8

    .line 593
    aput-object v4, v9, v1

    const/16 v1, 0x9

    .line 597
    aput-object v11, v9, v1

    const/16 v1, 0xa

    .line 601
    aput-object v8, v9, v1

    const/16 v1, 0xb

    .line 605
    aput-object v3, v9, v1

    const/16 v1, 0xc

    .line 611
    aput-object v25, v9, v1

    const/16 v1, 0xd

    .line 615
    aput-object v26, v9, v1

    const/16 v1, 0xe

    .line 619
    aput-object v27, v9, v1

    const/16 v1, 0xf

    .line 623
    aput-object v28, v9, v1

    const/16 v1, 0x10

    .line 627
    aput-object v29, v9, v1

    const/16 v1, 0x11

    .line 631
    aput-object v30, v9, v1

    const/16 v1, 0x12

    .line 635
    aput-object v31, v9, v1

    const/16 v1, 0x13

    .line 639
    aput-object v0, v9, v1

    .line 641
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 651
    invoke-static/range {v24 .. v24}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 655
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v23

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 658
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 664
    invoke-static/range {v22 .. v22}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 668
    new-instance v3, Lo/bIW$e;

    move-object/from16 v4, v21

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 671
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 677
    const-string v3, "version"

    move-object/from16 v4, v24

    invoke-static {v3, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v3

    .line 687
    sget-object v5, Lo/gyi;->d:Lo/bJu;

    .line 689
    new-instance v6, Lo/bIW$e;

    const-string v7, "loggingData"

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v5, v20

    .line 692
    iput-object v5, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 694
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 700
    const-string v6, "displayString"

    invoke-static {v6, v4}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v4

    .line 706
    sget-object v6, Lo/guF;->d:Lo/bJs;

    .line 708
    invoke-static {v6}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v6

    .line 714
    new-instance v7, Lo/bIW$e;

    const-string v8, "eventListeners"

    invoke-direct {v7, v8, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v6, v19

    .line 717
    iput-object v6, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 719
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 727
    sget-object v7, Lo/gyn;->b:Lo/bJD;

    .line 729
    new-instance v8, Lo/bIW$e;

    const-string v9, "sectionTreatment"

    invoke-direct {v8, v9, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 732
    iput-object v0, v8, Lo/bIW$e;->d:Ljava/util/List;

    .line 734
    invoke-virtual {v8}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 742
    const-string v7, "PinotSingleItemSection"

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 746
    new-instance v8, Lo/bIX$e;

    const-string v9, "PinotSingleItemSection"

    invoke-direct {v8, v9, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 749
    sget-object v7, Lo/fYr;->b:Ljava/util/List;

    .line 751
    invoke-virtual {v8, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 754
    invoke-virtual {v8}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 764
    const-string v8, "PinotCarouselSection"

    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 768
    new-instance v9, Lo/bIX$e;

    const-string v10, "PinotCarouselSection"

    invoke-direct {v9, v10, v8}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 771
    sget-object v8, Lo/fXr;->e:Ljava/util/List;

    .line 773
    invoke-virtual {v9, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 776
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 786
    const-string v9, "PinotGallerySection"

    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 790
    new-instance v10, Lo/bIX$e;

    const-string v11, "PinotGallerySection"

    invoke-direct {v10, v11, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 793
    sget-object v9, Lo/fXH;->d:Ljava/util/List;

    .line 795
    invoke-virtual {v10, v9}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 798
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    .line 808
    const-string v10, "PinotListSection"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 812
    new-instance v11, Lo/bIX$e;

    const-string v12, "PinotListSection"

    invoke-direct {v11, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 815
    sget-object v10, Lo/fXX;->d:Ljava/util/List;

    .line 817
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 820
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 830
    const-string v11, "PinotZeroItemsSection"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 834
    new-instance v12, Lo/bIX$e;

    const-string v13, "PinotZeroItemsSection"

    invoke-direct {v12, v13, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 837
    sget-object v11, Lo/fYU;->c:Ljava/util/List;

    .line 839
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 842
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    const/16 v12, 0xc

    .line 846
    new-array v12, v12, [Lo/bJc;

    const/4 v13, 0x0

    .line 848
    aput-object v1, v12, v13

    const/4 v1, 0x1

    .line 850
    aput-object v2, v12, v1

    const/4 v1, 0x2

    .line 852
    aput-object v3, v12, v1

    const/4 v1, 0x3

    .line 854
    aput-object v5, v12, v1

    const/4 v1, 0x4

    .line 856
    aput-object v4, v12, v1

    const/4 v1, 0x5

    .line 858
    aput-object v6, v12, v1

    const/4 v1, 0x6

    .line 860
    aput-object v0, v12, v1

    const/4 v0, 0x7

    .line 862
    aput-object v7, v12, v0

    const/16 v0, 0x8

    .line 864
    aput-object v8, v12, v0

    const/16 v0, 0x9

    .line 866
    aput-object v9, v12, v0

    const/16 v0, 0xa

    .line 868
    aput-object v10, v12, v0

    const/16 v0, 0xb

    .line 870
    aput-object v11, v12, v0

    .line 872
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 876
    sput-object v0, Lo/fYt;->a:Ljava/util/List;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fYt;->a:Ljava/util/List;

    return-object v0
.end method
