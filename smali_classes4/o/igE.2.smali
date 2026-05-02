.class public final Lo/igE;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/kGe;

.field public static final c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private static d:Lo/kGe;

.field private static e:Lo/hWS;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 5
    new-instance v10, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {v10, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 8
    sput-object v10, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 16
    new-instance v0, Lo/hWT$d;

    const-string v1, "Stranger Things"

    invoke-direct {v0, v1}, Lo/hWT$d;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lo/hWS;

    const/4 v11, 0x1

    invoke-direct {v1, v0, v11}, Lo/hWS;-><init>(Lo/hWT;Z)V

    .line 23
    sput-object v1, Lo/igE;->e:Lo/hWS;

    .line 25
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 39
    new-instance v12, Lo/ikF;

    const-string v2, "80057281"

    const-string v4, "Stranger Things"

    const-string v5, "https://occ-0-2433-2430.1.nflxso.net/dnm/api/v6/mAcAr9TxZIVbINe88xb3Teg5_OA/AAAABcerYH0CaGIU_mjFMxxDbF3-VYZqtBP4KGLlqehy9wbpYvalfw80ipeatnQXhUGc-8HC0urC6hnuRPiPgVt-_1OtWZI-m8Q1MFqg4Ry-bfSKtJrpgIyT4K7qTTPZBn0ZV3Nwsc-YhFmWnrm0NbQCWk91dbkb0JtE0LkO8ATY5XPhJJi0pbNEVibmYDpkpZMkJKm57Tc5I1Hpzc8Gcs_2qI6ribRd7s9XIzbK.webp?r=f6e"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v12

    move-object v3, v0

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lo/ikF;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;ZZZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 52
    new-instance v13, Lo/ikF;

    const-string v2, "80197912"

    const-string v4, "Beyond Stranger Things"

    const-string v5, "https://occ-0-2433-2430.1.nflxso.net/dnm/api/v6/mAcAr9TxZIVbINe88xb3Teg5_OA/AAAABfgE7liCMSxf49LoNh5hb8wROS_ck5rtCQKqAwQt7G9Ls56EMGTA0C201Z1RbUnA27gHwORHvjlwvll3PXzJoeaWfE6MoVmQuvw.webp?r=43b"

    move-object v1, v13

    invoke-direct/range {v1 .. v9}, Lo/ikF;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;ZZZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 57
    sget-object v14, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 68
    new-instance v15, Lo/ikF;

    const-string v2, "81768470"

    const-string v4, "Behind the Curtain: Stranger Things The First Shadow"

    const-string v5, "https://occ-0-2433-2430.1.nflxso.net/dnm/api/v6/mAcAr9TxZIVbINe88xb3Teg5_OA/AAAABcerYH0CaGIU_mjFMxxDbF3-VYZqtBP4KGLlqehy9wbpYvalfw80ipeatnQXhUGc-8HC0urC6hnuRPiPgVt-_1OtWZI-m8Q1MFqg4Ry-bfSKtJrpgIyT4K7qTTPZBn0ZV3Nwsc-YhFmWnrm0NbQCWk91dbkb0JtE0LkO8ATY5XPhJJi0pbNEVibmYDpkpZMkJKm57Tc5I1Hpzc8Gcs_2qI6ribRd7s9XIzbK.webp?r=f6e"

    move-object v1, v15

    move-object v3, v14

    invoke-direct/range {v1 .. v9}, Lo/ikF;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;ZZZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 83
    new-instance v9, Lo/ikF;

    const-string v2, "80057281"

    const-string v4, "Stranger Things"

    const-string v5, "https://occ-0-2433-2430.1.nflxso.net/dnm/api/v6/mAcAr9TxZIVbINe88xb3Teg5_OA/AAAABcerYH0CaGIU_mjFMxxDbF3-VYZqtBP4KGLlqehy9wbpYvalfw80ipeatnQXhUGc-8HC0urC6hnuRPiPgVt-_1OtWZI-m8Q1MFqg4Ry-bfSKtJrpgIyT4K7qTTPZBn0ZV3Nwsc-YhFmWnrm0NbQCWk91dbkb0JtE0LkO8ATY5XPhJJi0pbNEVibmYDpkpZMkJKm57Tc5I1Hpzc8Gcs_2qI6ribRd7s9XIzbK.webp?r=f6e"

    move-object v1, v9

    move-object v3, v0

    move-object v0, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lo/ikF;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;ZZZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 97
    new-instance v9, Lo/ikF;

    const-string v2, "82134925"

    const-string v4, "Stranger Things: Fireplace"

    const-string v5, "https://occ-0-2433-2430.1.nflxso.net/dnm/api/v6/mAcAr9TxZIVbINe88xb3Teg5_OA/AAAABcerYH0CaGIU_mjFMxxDbF3-VYZqtBP4KGLlqehy9wbpYvalfw80ipeatnQXhUGc-8HC0urC6hnuRPiPgVt-_1OtWZI-m8Q1MFqg4Ry-bfSKtJrpgIyT4K7qTTPZBn0ZV3Nwsc-YhFmWnrm0NbQCWk91dbkb0JtE0LkO8ATY5XPhJJi0pbNEVibmYDpkpZMkJKm57Tc5I1Hpzc8Gcs_2qI6ribRd7s9XIzbK.webp?r=f6e"

    move-object v1, v9

    move-object v3, v14

    move-object v14, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lo/ikF;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;ZZZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 100
    filled-new-array {v12, v13, v15, v0, v14}, [Lo/ikF;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v0

    .line 108
    sput-object v0, Lo/igE;->a:Lo/kGe;

    .line 119
    new-instance v0, Lo/ikI;

    const-string v1, "82182572"

    const-string v2, "Trailer Part 3: Stranger Things 5"

    const-string v3, "https://example.com"

    invoke-direct {v0, v1, v2, v3, v10}, Lo/ikI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 128
    new-instance v1, Lo/ikI;

    const-string v2, "82182581"

    const-string v4, "Teaser Part 3: Stranger Things 5"

    invoke-direct {v1, v2, v4, v3, v10}, Lo/ikI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 137
    new-instance v2, Lo/ikI;

    const-string v4, "82182567"

    const-string v5, "Trailer Part 2: Stranger Things 5"

    invoke-direct {v2, v4, v5, v3, v10}, Lo/ikI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 146
    new-instance v4, Lo/ikI;

    const-string v5, "82182579"

    const-string v6, "Teaser Part 2: Stranger Things 5"

    invoke-direct {v4, v5, v6, v3, v10}, Lo/ikI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 149
    filled-new-array {v0, v1, v2, v4}, [Lo/ikI;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v0

    .line 157
    sput-object v0, Lo/igE;->d:Lo/kGe;

    .line 159
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/EpisodeKt;->c:Lo/kGe;

    const/16 v1, 0xa

    .line 165
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 176
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .line 182
    const-string v4, ""

    if-eqz v1, :cond_0

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Lo/hWN;

    .line 194
    sget-object v5, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->l:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 196
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v4, Lo/ikJ;

    invoke-direct {v4, v5, v11, v11}, Lo/ikJ;-><init>(Lcom/netflix/mediaclient/util/PlayContext;ZZ)V

    .line 202
    new-instance v5, Lo/ikG$e;

    invoke-direct {v5, v1, v4}, Lo/ikG$e;-><init>(Lo/hWN;Lo/ikJ;)V

    .line 205
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v2}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v16

    .line 217
    sget-object v14, Lo/igE;->e:Lo/hWS;

    .line 225
    new-instance v0, Lo/hZI;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo/hZI;-><init>(I)V

    .line 232
    new-instance v2, Lo/inU;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lo/inU;-><init>(I)V

    .line 237
    new-instance v5, Lo/hZI;

    invoke-direct {v5, v1}, Lo/hZI;-><init>(I)V

    .line 244
    new-instance v6, Lo/ijO;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lo/ijO;-><init>(I)V

    .line 249
    new-instance v7, Lo/hZI;

    invoke-direct {v7, v1}, Lo/hZI;-><init>(I)V

    .line 256
    new-instance v8, Lo/ijO;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lo/ijO;-><init>(I)V

    .line 263
    new-instance v9, Lo/inU;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lo/inU;-><init>(I)V

    .line 282
    new-instance v10, Lo/ikV$b;

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v24}, Lo/ikV$b;-><init>(Lo/kCd;Lo/kCm;Lo/kCd;Lo/kCb;Lo/kCd;Lo/kCb;Lo/kCm;)V

    .line 291
    new-instance v0, Lo/ikT$c$b;

    const-string v13, "1234"

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lo/ikT$c$b;-><init>(Ljava/lang/String;Lo/hWS;Lo/ikU;Lo/kGa;Lo/ikM;Lo/ikV$b;)V

    .line 296
    sget-object v2, Lo/igE;->a:Lo/kGe;

    .line 304
    new-instance v5, Lo/ijO;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lo/ijO;-><init>(I)V

    .line 307
    new-instance v6, Lo/ikV$a;

    invoke-direct {v6, v5}, Lo/ikV$a;-><init>(Lo/kCb;)V

    .line 310
    new-instance v5, Lo/ikT$c$e;

    invoke-direct {v5, v2, v6}, Lo/ikT$c$e;-><init>(Lo/kGa;Lo/ikV$a;)V

    .line 321
    new-instance v6, Lo/ijO;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lo/ijO;-><init>(I)V

    .line 324
    new-instance v7, Lo/ikV$e;

    invoke-direct {v7, v6}, Lo/ikV$e;-><init>(Lo/kCb;)V

    .line 327
    sget-object v6, Lcom/netflix/mediaclient/ui/detailspage/impl/models/CreatorHome;->NONE:Lcom/netflix/mediaclient/ui/detailspage/impl/models/CreatorHome;

    .line 330
    new-instance v8, Lo/ikT$c$a;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v7, v6, v9}, Lo/ikT$c$a;-><init>(Lo/kGa;Lo/ikV$e;Lcom/netflix/mediaclient/ui/detailspage/impl/models/CreatorHome;Lcom/netflix/model/leafs/TrackableListSummary;)V

    .line 335
    sget-object v7, Lo/igE;->d:Lo/kGe;

    .line 342
    new-instance v10, Lo/inU;

    const/4 v12, 0x5

    invoke-direct {v10, v12}, Lo/inU;-><init>(I)V

    .line 345
    new-instance v12, Lo/ikV$d;

    invoke-direct {v12, v10}, Lo/ikV$d;-><init>(Lo/kCm;)V

    .line 348
    new-instance v10, Lo/ikT$c$c;

    invoke-direct {v10, v7, v12}, Lo/ikT$c$c;-><init>(Lo/kGa;Lo/ikV$d;)V

    const/4 v12, 0x4

    .line 352
    new-array v12, v12, [Lo/ikT$c;

    const/4 v13, 0x0

    .line 355
    aput-object v0, v12, v13

    .line 357
    aput-object v5, v12, v11

    const/4 v0, 0x2

    .line 360
    aput-object v8, v12, v0

    const/4 v5, 0x3

    .line 363
    aput-object v10, v12, v5

    .line 365
    invoke-static {v12}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 379
    new-instance v5, Lo/ijO;

    const/16 v8, 0xe

    invoke-direct {v5, v8}, Lo/ijO;-><init>(I)V

    .line 382
    new-instance v8, Lo/ikV$e;

    invoke-direct {v8, v5}, Lo/ikV$e;-><init>(Lo/kCb;)V

    .line 385
    new-instance v5, Lo/ikT$e$c;

    invoke-direct {v5, v2, v8, v6, v9}, Lo/ikT$e$c;-><init>(Lo/kGa;Lo/ikV$e;Lcom/netflix/mediaclient/ui/detailspage/impl/models/CreatorHome;Lcom/netflix/model/leafs/TrackableListSummary;)V

    .line 395
    new-instance v2, Lo/inU;

    const/4 v8, 0x6

    invoke-direct {v2, v8}, Lo/inU;-><init>(I)V

    .line 398
    new-instance v8, Lo/ikV$d;

    invoke-direct {v8, v2}, Lo/ikV$d;-><init>(Lo/kCm;)V

    .line 401
    new-instance v2, Lo/ikT$e$e;

    invoke-direct {v2, v7, v8}, Lo/ikT$e$e;-><init>(Lo/kGa;Lo/ikV$d;)V

    .line 404
    new-array v7, v0, [Lo/ikT$e;

    .line 406
    aput-object v5, v7, v13

    .line 408
    aput-object v2, v7, v11

    .line 410
    invoke-static {v7}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 422
    new-instance v2, Lo/ijO;

    invoke-direct {v2, v1}, Lo/ijO;-><init>(I)V

    .line 425
    new-instance v1, Lo/ikV$e;

    invoke-direct {v1, v2}, Lo/ikV$e;-><init>(Lo/kCb;)V

    .line 428
    sget-object v2, Lo/kGp;->a:Lo/kGp;

    .line 430
    new-instance v5, Lo/ikT$e$c;

    invoke-direct {v5, v2, v1, v6, v9}, Lo/ikT$e$c;-><init>(Lo/kGa;Lo/ikV$e;Lcom/netflix/mediaclient/ui/detailspage/impl/models/CreatorHome;Lcom/netflix/model/leafs/TrackableListSummary;)V

    .line 437
    sget-object v1, Lo/igE;->c:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 443
    new-instance v6, Lo/ikI;

    const-string v7, "1234"

    const-string v8, "Trailer: The Actor Awards Presented by SAG-AFTRA"

    invoke-direct {v6, v7, v8, v3, v1}, Lo/ikI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 446
    filled-new-array {v6}, [Lo/ikI;

    move-result-object v3

    .line 450
    invoke-static {v3}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v3

    .line 459
    new-instance v6, Lo/inU;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lo/inU;-><init>(I)V

    .line 462
    new-instance v7, Lo/ikV$d;

    invoke-direct {v7, v6}, Lo/ikV$d;-><init>(Lo/kCm;)V

    .line 465
    new-instance v6, Lo/ikT$e$e;

    invoke-direct {v6, v3, v7}, Lo/ikT$e$e;-><init>(Lo/kGa;Lo/ikV$d;)V

    .line 468
    new-array v0, v0, [Lo/ikT$e;

    .line 470
    aput-object v5, v0, v13

    .line 472
    aput-object v6, v0, v11

    .line 474
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 482
    sget-object v0, Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;->Hdr10Plus:Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;

    .line 484
    sget-object v3, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->HDR10Plus:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 489
    new-instance v5, Lo/iiR;

    const v6, 0x7f1402e9

    invoke-direct {v5, v0, v6, v3}, Lo/iiR;-><init>(Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 494
    sget-object v0, Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;->SpatialAudio:Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;

    .line 499
    sget-object v7, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->SPATIAL_AUDIO:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 501
    new-instance v8, Lo/iiR;

    const v10, 0x7f1402ec

    invoke-direct {v8, v0, v10, v7}, Lo/iiR;-><init>(Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 506
    sget-object v0, Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;->AudioDescription:Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;

    .line 508
    sget-object v7, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->AUDIO_DESCRIPTION:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 513
    new-instance v10, Lo/iiR;

    const v12, 0x7f1402de

    invoke-direct {v10, v0, v12, v7}, Lo/iiR;-><init>(Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 518
    sget-object v13, Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;->Sdh:Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;

    .line 520
    sget-object v14, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->SUBTITLES:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 527
    new-instance v15, Lo/iiR;

    const v11, 0x7f1402ea

    invoke-direct {v15, v13, v11, v14}, Lo/iiR;-><init>(Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 530
    filled-new-array {v5, v8, v10, v15}, [Lo/iiR;

    move-result-object v5

    .line 534
    invoke-static {v5}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object v5

    .line 542
    sget-object v8, Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;->Hdr:Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;

    .line 544
    new-instance v10, Lo/iiR;

    invoke-direct {v10, v8, v6, v3}, Lo/iiR;-><init>(Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 549
    new-instance v3, Lo/iiR;

    invoke-direct {v3, v0, v12, v7}, Lo/iiR;-><init>(Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 554
    new-instance v0, Lo/iiR;

    invoke-direct {v0, v13, v11, v14}, Lo/iiR;-><init>(Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 557
    filled-new-array {v10, v3, v0}, [Lo/iiR;

    move-result-object v0

    .line 561
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 569
    sget-object v0, Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;->DolbyVision:Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;

    .line 571
    sget-object v3, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->DOLBY_VISION:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 573
    new-instance v6, Lo/iiR;

    invoke-direct {v6, v0, v11, v3}, Lo/iiR;-><init>(Lcom/netflix/hawkins/consumer/component/tag/HawkinsTagAudioVideoType;ILcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;)V

    .line 576
    invoke-interface {v5, v6}, Lo/kGe;->b(Lo/iiR;)Lo/kGe;

    .line 586
    new-instance v0, Lo/ikZ$e;

    const-string v3, "Season 5 Coming November 26 5:00 PM PT"

    invoke-direct {v0, v3, v9}, Lo/ikZ$e;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 589
    filled-new-array {v0}, [Lo/ikZ$e;

    move-result-object v0

    .line 593
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 607
    new-instance v0, Lo/ikA;

    const-string v3, "3/1"

    const-string v5, "Live"

    invoke-direct {v0, v3, v5}, Lo/ikA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    new-instance v3, Lo/ikZ$d;

    const-string v5, "Red Carpet at 4 PM \u00b7 Show at 5 PM PT"

    invoke-direct {v3, v5, v9, v0}, Lo/ikZ$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/ikA;)V

    .line 615
    filled-new-array {v3}, [Lo/ikZ$d;

    move-result-object v0

    .line 619
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 629
    new-instance v0, Lo/ikZ$d;

    const-string v3, "Happening Now"

    invoke-direct {v0, v3, v9, v9}, Lo/ikZ$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/ikA;)V

    .line 632
    filled-new-array {v0}, [Lo/ikZ$d;

    move-result-object v0

    .line 636
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 646
    new-instance v0, Lo/ikZ$e;

    const-string v3, "Unavailable on an ad-supported plan due to licensing restrictions."

    invoke-direct {v0, v3, v9}, Lo/ikZ$e;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 649
    filled-new-array {v0}, [Lo/ikZ$e;

    move-result-object v0

    .line 653
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 661
    sget-object v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->l:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 663
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    new-instance v3, Lo/ikL;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "80057281"

    const-string v8, "S1"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lo/ikL;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 683
    new-instance v4, Lo/ikK$c;

    const-string v5, "80057281"

    invoke-direct {v4, v5, v0, v3}, Lo/ikK$c;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Lo/ikL;)V

    .line 692
    new-instance v3, Lo/ikK$e;

    const-string v4, "81768470"

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5, v5}, Lo/ikK$e;-><init>(Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;ZZ)V

    .line 701
    new-instance v0, Lo/ikP$e;

    const-string v3, "Season 1"

    invoke-direct {v0, v3}, Lo/ikP$e;-><init>(Ljava/lang/String;)V

    .line 715
    new-instance v14, Lo/ikX;

    const-string v15, "seasonId"

    const/16 v18, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lo/ikX;-><init>(Ljava/lang/String;Lo/kGa;Lo/ikP;ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 720
    const-string v0, "This live event includes ads"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 750
    const-string v1, "Winona Ryder"

    const-string v2, "David Harbour"

    const-string v3, "Millie Bobby Brown"

    const-string v4, "Finn Wolfhard"

    const-string v5, "Gaten Matarazzo"

    const-string v6, "Caleb McLaughlin"

    const-string v7, "Noah Schnapp"

    const-string v8, "Sadie Sink"

    const-string v9, "Natalia Dyer"

    const-string v10, "Charlie Heaton"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 768
    const-string v0, "Chrissy Teigen"

    const-string v1, "Anthony Anderson"

    const-string v2, "Jelly Roll"

    const-string v3, "Sarah Michelle Gellar"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 784
    const-string v0, "Michael Kelly"

    const-string v1, "Diane Lane"

    const-string v2, "Robin Wright"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 796
    const-string v0, "Kristen Bell"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 826
    const-string v1, "Sandra Bullock"

    const-string v2, "Trevante Rhodes"

    const-string v3, "John Malkovich"

    const-string v4, "Sarah Paulson"

    const-string v5, "BD Wong"

    const-string v6, "Jacki Weaver"

    const-string v7, "Rosa Salazar"

    const-string v8, "Danielle Macdonald"

    const-string v9, "Lil Rel Howery"

    const-string v10, "Tom Hollander"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 838
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;->Unrated:Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;

    .line 844
    new-instance v1, Lo/ijO;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lo/ijO;-><init>(I)V

    .line 847
    new-instance v2, Lo/ila;

    invoke-direct {v2, v0, v1}, Lo/ila;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;Lo/kCb;)V

    .line 852
    const-string v0, "The Duffer Brothers"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 864
    const-string v0, "Beau Willimon"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 868
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    .line 876
    const-string v0, "Susanne Bier"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-static {v0}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    return-void
.end method
