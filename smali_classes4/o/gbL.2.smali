.class public final Lo/gbL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 53

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
    sget-object v2, Lo/glL;->c:Lo/bJh;

    .line 24
    new-instance v4, Lo/bIW$e;

    const-string v5, "available"

    invoke-direct {v4, v5, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 27
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 33
    const-string v5, "url"

    invoke-static {v5, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    const/4 v6, 0x3

    .line 37
    new-array v7, v6, [Lo/bIW;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v4, v7, v1

    const/4 v4, 0x2

    aput-object v5, v7, v4

    .line 41
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 49
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 53
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v3, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 56
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 60
    const-string v9, "url"

    invoke-static {v9, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 64
    const-string v10, "available"

    invoke-static {v10, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 68
    new-array v11, v6, [Lo/bIW;

    aput-object v7, v11, v8

    aput-object v9, v11, v1

    aput-object v10, v11, v4

    .line 72
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 80
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 84
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 87
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 91
    const-string v10, "url"

    invoke-static {v10, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    .line 97
    const-string v11, "key"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 101
    const-string v12, "available"

    invoke-static {v12, v2}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    const/4 v13, 0x4

    .line 105
    new-array v14, v13, [Lo/bIW;

    aput-object v9, v14, v8

    aput-object v10, v14, v1

    aput-object v11, v14, v4

    aput-object v12, v14, v6

    .line 109
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 117
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 121
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 124
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 132
    const-string v11, "PersonConnection"

    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 136
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v11, v12}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    sget-object v12, Lo/fTQ;->d:Ljava/util/List;

    .line 141
    invoke-virtual {v14, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 144
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 149
    new-array v15, v4, [Lo/bJc;

    .line 152
    aput-object v10, v15, v8

    .line 155
    aput-object v14, v15, v1

    .line 157
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 165
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 169
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 172
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 180
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 184
    new-instance v13, Lo/bIX$e;

    invoke-direct {v13, v11, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 187
    invoke-virtual {v13, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 190
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 194
    new-array v15, v4, [Lo/bJc;

    .line 196
    aput-object v14, v15, v8

    .line 198
    aput-object v13, v15, v1

    .line 200
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 208
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 212
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v3, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 215
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v14

    .line 223
    invoke-static {v11}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 227
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v11, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    invoke-virtual {v6, v12}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 233
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 237
    new-array v11, v4, [Lo/bJc;

    .line 239
    aput-object v14, v11, v8

    .line 241
    aput-object v6, v11, v1

    .line 243
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 251
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 255
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 258
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 262
    const-string v12, "url"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 266
    const-string v14, "key"

    invoke-static {v14, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v14

    const/4 v15, 0x3

    .line 270
    new-array v4, v15, [Lo/bIW;

    aput-object v11, v4, v8

    aput-object v12, v4, v1

    const/4 v11, 0x2

    aput-object v14, v4, v11

    .line 274
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 282
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 286
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 289
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 309
    const-string v12, "Episode"

    const-string v14, "Movie"

    const-string v15, "Season"

    const-string v1, "Show"

    const-string v8, "Supplemental"

    filled-new-array {v12, v14, v15, v1, v8}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v6

    .line 315
    invoke-static/range {v19 .. v19}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v19, v13

    .line 323
    new-instance v13, Lo/bIX$e;

    move-object/from16 v21, v10

    const-string v10, "Video"

    invoke-direct {v13, v10, v6}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 326
    sget-object v6, Lo/gaN;->e:Ljava/util/List;

    .line 328
    invoke-virtual {v13, v6}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 331
    invoke-virtual {v13}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 339
    sget-object v13, Lo/glW;->d:Lo/bJu;

    move-object/from16 v22, v9

    .line 345
    new-instance v9, Lo/bIW$e;

    move-object/from16 v23, v7

    const-string v7, "artwork"

    invoke-direct {v9, v7, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 350
    const-string v7, "boxshot"

    iput-object v7, v9, Lo/bIW$e;->a:Ljava/lang/String;

    .line 358
    sget-object v7, Lo/gBM;->b:Lo/bIQ;

    .line 360
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v24, v5

    .line 375
    new-instance v5, Lo/kzm;

    move-object/from16 v25, v7

    const-string v7, "artworkType"

    move-object/from16 v26, v10

    const-string v10, "BOXSHOT"

    invoke-direct {v5, v7, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    new-instance v7, Lo/kzm;

    const-string v10, "format"

    move-object/from16 v27, v1

    const-string v1, "WEBP"

    invoke-direct {v7, v10, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    const-string v10, "JPG"

    filled-new-array {v1, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 403
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v28, v1

    .line 415
    new-instance v1, Lo/kzm;

    move-object/from16 v29, v12

    const-string v12, "formats"

    invoke-direct {v1, v12, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    new-instance v10, Lo/bJd;

    const-string v12, "widthForBoxshot"

    invoke-direct {v10, v12}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 435
    new-instance v12, Lo/kzm;

    move-object/from16 v30, v14

    const-string v14, "width"

    invoke-direct {v12, v14, v10}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    new-instance v10, Lo/kzm;

    const-string v14, "matchStrategy"

    move-object/from16 v31, v15

    const-string v15, "CLOSEST"

    invoke-direct {v10, v14, v15}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    new-instance v14, Lo/kzm;

    const-string v15, "scaleStrategy"

    move-object/from16 v32, v2

    const-string v2, "DEFAULT"

    invoke-direct {v14, v15, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 466
    new-array v15, v2, [Lo/kzm;

    const/4 v2, 0x0

    aput-object v12, v15, v2

    const/4 v12, 0x1

    aput-object v10, v15, v12

    const/4 v10, 0x2

    aput-object v14, v15, v10

    .line 470
    invoke-static {v15}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v14

    .line 478
    new-instance v15, Lo/kzm;

    const-string v10, "dimension"

    invoke-direct {v15, v10, v14}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 481
    new-array v14, v10, [Lo/kzm;

    aput-object v5, v14, v2

    aput-object v7, v14, v12

    const/4 v2, 0x2

    aput-object v1, v14, v2

    const/4 v1, 0x3

    aput-object v15, v14, v1

    .line 485
    invoke-static {v14}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v1

    .line 489
    invoke-static {v13, v1}, Lo/fBR;->c(Lo/bIR$b;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 493
    iput-object v1, v9, Lo/bIW$e;->e:Ljava/util/List;

    .line 495
    iput-object v4, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 497
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 503
    sget-object v2, Lo/glN;->c:Lo/bJh;

    .line 505
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 511
    new-instance v5, Lo/bIW$e;

    const-string v7, "unifiedEntityId"

    invoke-direct {v5, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 514
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    const/4 v5, 0x4

    .line 519
    new-array v9, v5, [Lo/bJc;

    const/4 v5, 0x0

    .line 521
    aput-object v11, v9, v5

    const/4 v5, 0x1

    .line 523
    aput-object v6, v9, v5

    const/4 v5, 0x2

    .line 525
    aput-object v1, v9, v5

    const/4 v1, 0x3

    .line 528
    aput-object v4, v9, v1

    .line 530
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 538
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 542
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 545
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 551
    sget-object v5, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->Companion:Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind$b;

    .line 556
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/TitleGroupMemberKind;->e()Lo/bJe;

    move-result-object v5

    .line 564
    new-instance v6, Lo/bIW$e;

    const-string v9, "kind"

    invoke-direct {v6, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 567
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 573
    sget-object v6, Lo/gBM;->o:Lo/bJs;

    .line 575
    invoke-static {v6}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 579
    invoke-static {v9}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v9

    .line 587
    new-instance v10, Lo/bIW$e;

    const-string v11, "siblings"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 590
    iput-object v1, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 592
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v9, 0x3

    .line 596
    new-array v10, v9, [Lo/bIW;

    const/4 v9, 0x0

    aput-object v4, v10, v9

    const/4 v4, 0x1

    aput-object v5, v10, v4

    const/4 v4, 0x2

    aput-object v1, v10, v4

    .line 600
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 608
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 612
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 615
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 623
    const-string v5, "SupplementalsConnection"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 627
    new-instance v9, Lo/bIX$e;

    const-string v10, "SupplementalsConnection"

    invoke-direct {v9, v10, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 630
    sget-object v5, Lo/gad;->d:Ljava/util/List;

    .line 632
    invoke-virtual {v9, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 635
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    const/4 v10, 0x2

    .line 643
    new-array v11, v10, [Lo/bJc;

    const/4 v10, 0x0

    .line 645
    aput-object v4, v11, v10

    const/4 v4, 0x1

    .line 647
    aput-object v9, v11, v4

    .line 649
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 657
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 661
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 664
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 672
    const-string v10, "SupplementalsConnection"

    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 676
    new-instance v11, Lo/bIX$e;

    const-string v12, "SupplementalsConnection"

    invoke-direct {v11, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 679
    invoke-virtual {v11, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 682
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v10, 0x2

    .line 687
    new-array v11, v10, [Lo/bJc;

    const/4 v10, 0x0

    .line 689
    aput-object v9, v11, v10

    const/4 v9, 0x1

    .line 691
    aput-object v5, v11, v9

    .line 693
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 703
    sget-object v9, Lo/glO;->c:Lo/bJh;

    .line 705
    new-instance v10, Lo/bIW$e;

    const-string v11, "runtimeMs"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 708
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 716
    const-string v11, "runtimeSec"

    invoke-static {v11, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 726
    const-string v12, "displayRuntimeMs"

    invoke-static {v12, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 734
    const-string v13, "displayRuntimeSec"

    invoke-static {v13, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    const/4 v14, 0x4

    .line 738
    new-array v15, v14, [Lo/bIW;

    const/4 v14, 0x0

    aput-object v10, v15, v14

    const/4 v10, 0x1

    aput-object v11, v15, v10

    const/4 v10, 0x2

    aput-object v12, v15, v10

    const/4 v10, 0x3

    aput-object v13, v15, v10

    .line 742
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 750
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 754
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 757
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 763
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 771
    new-instance v13, Lo/bIW$e;

    const-string v14, "videoId"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 774
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 782
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 786
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v8, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 789
    iput-object v10, v15, Lo/bIX$e;->e:Ljava/util/List;

    .line 791
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 797
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 801
    new-instance v15, Lo/bIW$e;

    invoke-direct {v15, v7, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 804
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    move-object/from16 v33, v5

    const/4 v15, 0x4

    .line 811
    new-array v5, v15, [Lo/bJc;

    const/4 v15, 0x0

    .line 813
    aput-object v11, v5, v15

    const/4 v11, 0x1

    .line 815
    aput-object v12, v5, v11

    const/4 v11, 0x2

    .line 819
    aput-object v10, v5, v11

    const/4 v10, 0x3

    .line 821
    aput-object v13, v5, v10

    .line 823
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 831
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 835
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 838
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 844
    const-string v11, "computeId"

    invoke-static {v11, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 856
    new-instance v12, Lo/bIW$e;

    const-string v13, "video"

    invoke-direct {v12, v13, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 859
    iput-object v5, v12, Lo/bIW$e;->d:Ljava/util/List;

    .line 861
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/4 v12, 0x3

    .line 865
    new-array v13, v12, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v10, v13, v12

    const/4 v10, 0x1

    aput-object v11, v13, v10

    const/4 v10, 0x2

    aput-object v5, v13, v10

    .line 869
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 877
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 881
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 884
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 890
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 894
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v14, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 897
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 903
    const-string v12, "title"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v12

    .line 909
    const-string v13, "numberLabelV2"

    invoke-static {v13, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v13

    .line 915
    new-instance v15, Lo/bIW$e;

    move-object/from16 v34, v6

    const-string v6, "numberLabelV2"

    invoke-direct {v15, v6, v0}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 920
    const-string v6, "seasonSeqAbbrLabel"

    iput-object v6, v15, Lo/bIW$e;->a:Ljava/lang/String;

    .line 928
    sget-object v6, Lo/gAA;->e:Lo/bIQ;

    move-object/from16 v35, v5

    .line 930
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v6}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v36, v4

    .line 937
    const-string v4, "ABBR"

    invoke-static {v5, v4}, Lo/fBR;->e(Lo/bIR$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 941
    iput-object v4, v15, Lo/bIW$e;->e:Ljava/util/List;

    .line 943
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 949
    const-string v5, "number"

    invoke-static {v5, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v5

    .line 957
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    move-object/from16 v37, v1

    .line 961
    new-instance v1, Lo/bIW$e;

    invoke-direct {v1, v7, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 964
    invoke-virtual {v1}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v15, 0x7

    move-object/from16 v38, v6

    .line 968
    new-array v6, v15, [Lo/bIW;

    const/16 v18, 0x0

    aput-object v10, v6, v18

    const/4 v10, 0x1

    aput-object v11, v6, v10

    const/4 v10, 0x2

    aput-object v12, v6, v10

    const/4 v10, 0x3

    aput-object v13, v6, v10

    const/4 v10, 0x4

    aput-object v4, v6, v10

    const/4 v4, 0x5

    aput-object v5, v6, v4

    const/4 v5, 0x6

    aput-object v1, v6, v5

    .line 972
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 982
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 986
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v3, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 989
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 997
    const-string v10, "isSvodAvailable"

    move-object/from16 v11, v32

    invoke-static {v10, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v10

    const/4 v12, 0x2

    .line 1001
    new-array v13, v12, [Lo/bIW;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v10, v13, v6

    .line 1005
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1015
    invoke-static {v0}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 1019
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v3, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1022
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 1026
    const-string v12, "title"

    invoke-static {v12, v0}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v0

    .line 1034
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 1038
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1041
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 1049
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 1053
    new-instance v13, Lo/bIW$e;

    invoke-direct {v13, v7, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1056
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1060
    const-string v13, "number"

    invoke-static {v13, v9}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v9

    .line 1066
    const-string v13, "isAvailableForDownload"

    invoke-static {v13, v11}, Lo/fBR;->e(Ljava/lang/String;Lo/bJh;)Lo/bIW;

    move-result-object v11

    .line 1076
    sget-object v13, Lo/gAA;->b:Lo/bJu;

    .line 1082
    new-instance v15, Lo/bIW$e;

    const-string v5, "parentSeason"

    invoke-direct {v15, v5, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1085
    invoke-virtual {v15, v1}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 1088
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    move-object/from16 v5, v29

    move-object/from16 v15, v30

    move-object/from16 v4, v31

    move-object/from16 v29, v13

    move-object/from16 v13, v27

    .line 1104
    filled-new-array {v5, v15, v4, v13, v8}, [Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v7

    .line 1110
    invoke-static/range {v30 .. v30}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v30, v14

    .line 1118
    new-instance v14, Lo/bIX$e;

    move-object/from16 v39, v3

    move-object/from16 v3, v26

    invoke-direct {v14, v3, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1121
    sget-object v7, Lo/fTT;->a:Ljava/util/List;

    .line 1123
    invoke-virtual {v14, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1126
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 1134
    filled-new-array {v5, v15, v8}, [Ljava/lang/String;

    move-result-object v26

    move-object/from16 v40, v7

    .line 1140
    invoke-static/range {v26 .. v26}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v26, v3

    .line 1148
    new-instance v3, Lo/bIX$e;

    move-object/from16 v41, v4

    const-string v4, "Viewable"

    invoke-direct {v3, v4, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1151
    sget-object v4, Lo/fTU;->a:Ljava/util/List;

    .line 1153
    invoke-virtual {v3, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1156
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 1164
    filled-new-array {v5, v15, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 1170
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v42, v4

    .line 1174
    new-instance v4, Lo/bIX$e;

    move-object/from16 v43, v8

    const-string v8, "Viewable"

    invoke-direct {v4, v8, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1177
    sget-object v7, Lo/fTS;->e:Ljava/util/List;

    .line 1179
    invoke-virtual {v4, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1182
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 1192
    sget-object v8, Lo/gmu;->b:Lo/bJu;

    move-object/from16 v44, v7

    .line 1198
    new-instance v7, Lo/bIW$e;

    move-object/from16 v45, v5

    const-string v5, "liveEvent"

    invoke-direct {v7, v5, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1201
    invoke-virtual {v7, v6}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 1204
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    const/16 v6, 0xb

    .line 1212
    new-array v6, v6, [Lo/bJc;

    const/4 v7, 0x0

    .line 1214
    aput-object v10, v6, v7

    const/4 v7, 0x1

    .line 1216
    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 1220
    aput-object v12, v6, v0

    const/4 v0, 0x3

    .line 1222
    aput-object v2, v6, v0

    const/4 v0, 0x4

    .line 1226
    aput-object v9, v6, v0

    const/4 v0, 0x5

    .line 1230
    aput-object v11, v6, v0

    const/4 v0, 0x6

    .line 1234
    aput-object v1, v6, v0

    const/4 v0, 0x7

    .line 1239
    aput-object v14, v6, v0

    const/16 v0, 0x8

    .line 1243
    aput-object v3, v6, v0

    const/16 v0, 0x9

    .line 1247
    aput-object v4, v6, v0

    const/16 v0, 0xa

    .line 1251
    aput-object v5, v6, v0

    .line 1253
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, v41

    move-object/from16 v1, v45

    .line 1261
    filled-new-array {v1, v15, v2, v13}, [Ljava/lang/String;

    move-result-object v3

    .line 1267
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1275
    new-instance v4, Lo/bIX$e;

    const-string v5, "EventWindowInRealTime"

    invoke-direct {v4, v5, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1286
    new-instance v3, Lo/bIU;

    const-string v5, "liveEventDrivenDiscoveryEnabled"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lo/bIU;-><init>(Ljava/lang/String;Z)V

    .line 1289
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1293
    invoke-virtual {v4, v3}, Lo/bIX$e;->c(Ljava/util/List;)V

    .line 1296
    invoke-static {}, Lo/fZt;->e()Ljava/util/List;

    move-result-object v3

    .line 1300
    invoke-virtual {v4, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1303
    invoke-virtual {v4}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 1309
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v4

    .line 1313
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 1317
    new-instance v5, Lo/bIW$e;

    move-object/from16 v6, v39

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1320
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1326
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v5

    .line 1330
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 1334
    new-instance v7, Lo/bIW$e;

    move-object/from16 v9, v30

    invoke-direct {v7, v9, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1337
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1345
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v7

    .line 1349
    new-instance v10, Lo/bIW$e;

    const-string v11, "number"

    invoke-direct {v10, v11, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1352
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    const/4 v10, 0x4

    .line 1359
    new-array v11, v10, [Lo/bJc;

    const/4 v10, 0x0

    .line 1363
    aput-object v3, v11, v10

    const/4 v3, 0x1

    .line 1365
    aput-object v4, v11, v3

    const/4 v3, 0x2

    .line 1369
    aput-object v5, v11, v3

    const/4 v3, 0x3

    .line 1371
    aput-object v7, v11, v3

    .line 1373
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1381
    invoke-static {}, Lo/glN$e;->d()Lo/bJh;

    move-result-object v4

    .line 1385
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 1389
    new-instance v5, Lo/bIW$e;

    move-object/from16 v7, v31

    invoke-direct {v5, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1392
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1396
    invoke-static {v4}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1404
    invoke-static {}, Lo/glN$e;->d()Lo/bJh;

    move-result-object v5

    .line 1408
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 1412
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1415
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 1419
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1427
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v10

    .line 1433
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 1437
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v6, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1440
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 1448
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1452
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v1, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1455
    invoke-virtual {v12, v3}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1458
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v3

    .line 1464
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1468
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v1, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1471
    invoke-virtual {v12, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1474
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 1480
    invoke-static {v15}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1484
    new-instance v12, Lo/bIX$e;

    invoke-direct {v12, v15, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1487
    invoke-virtual {v12, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1490
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/4 v11, 0x4

    .line 1495
    new-array v12, v11, [Lo/bJc;

    const/4 v11, 0x0

    .line 1499
    aput-object v10, v12, v11

    const/4 v10, 0x1

    .line 1501
    aput-object v3, v12, v10

    const/4 v3, 0x2

    .line 1505
    aput-object v4, v12, v3

    const/4 v3, 0x3

    .line 1507
    aput-object v5, v12, v3

    .line 1509
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1517
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v4

    .line 1521
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 1525
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1528
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1536
    const-string v5, "EventWindow"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1540
    new-instance v10, Lo/bIX$e;

    const-string v11, "EventWindow"

    invoke-direct {v10, v11, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1543
    invoke-static {}, Lo/fUp;->e()Ljava/util/List;

    move-result-object v5

    .line 1547
    invoke-virtual {v10, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1550
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 1556
    sget-object v10, Lo/glu;->b:Lo/bJs;

    .line 1558
    sget-object v10, Lo/glu;->b:Lo/bJs;

    .line 1564
    new-instance v11, Lo/bIW$e;

    const-string v12, "event"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1567
    invoke-virtual {v11, v3}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 1570
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v10, 0x3

    .line 1576
    new-array v11, v10, [Lo/bJc;

    const/4 v10, 0x0

    .line 1580
    aput-object v4, v11, v10

    const/4 v4, 0x1

    .line 1582
    aput-object v5, v11, v4

    const/4 v4, 0x2

    .line 1586
    aput-object v3, v11, v4

    .line 1588
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1596
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v4

    .line 1600
    invoke-static {v4}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v4

    .line 1604
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v6, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1607
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 1615
    const-string v5, "EpisodesConnection"

    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1619
    new-instance v10, Lo/bIX$e;

    const-string v11, "EpisodesConnection"

    invoke-direct {v10, v11, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1622
    sget-object v5, Lo/fUD;->d:Ljava/util/List;

    .line 1624
    invoke-virtual {v10, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 1627
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    const/4 v11, 0x2

    .line 1636
    new-array v12, v11, [Lo/bJc;

    const/4 v11, 0x0

    .line 1640
    aput-object v4, v12, v11

    const/4 v4, 0x1

    .line 1642
    aput-object v10, v12, v4

    .line 1644
    invoke-static {v12}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1652
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v10

    .line 1658
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 1662
    new-instance v11, Lo/bIW$e;

    invoke-direct {v11, v6, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1665
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 1671
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v11

    .line 1675
    invoke-static {v11}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v11

    .line 1679
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v9, v11}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1682
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 1688
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v12

    .line 1692
    new-instance v14, Lo/bIW$e;

    const-string v9, "title"

    invoke-direct {v14, v9, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1695
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 1701
    invoke-static {}, Lo/glN$e;->d()Lo/bJh;

    move-result-object v12

    .line 1705
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v12

    .line 1709
    new-instance v14, Lo/bIW$e;

    invoke-direct {v14, v7, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1712
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 1718
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v14

    .line 1722
    new-instance v7, Lo/bIW$e;

    move-object/from16 v39, v8

    const-string v8, "number"

    invoke-direct {v7, v8, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1725
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 1731
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v8

    .line 1735
    new-instance v14, Lo/bIW$e;

    const-string v1, "numberLabelV2"

    invoke-direct {v14, v1, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1740
    new-instance v1, Lo/bIR$b;

    move-object/from16 v8, v38

    invoke-direct {v1, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1745
    const-string v2, "LONG"

    invoke-virtual {v1, v2}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 1748
    invoke-virtual {v1}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v1

    .line 1752
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1756
    invoke-virtual {v14, v1}, Lo/bIW$e;->a(Ljava/util/List;)V

    .line 1759
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1765
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v2

    .line 1769
    new-instance v14, Lo/bIW$e;

    move-object/from16 v38, v13

    const-string v13, "numberLabelV2"

    invoke-direct {v14, v13, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1774
    const-string v2, "seasonSeqAbbrLabel"

    invoke-virtual {v14, v2}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 1782
    new-instance v2, Lo/bIU;

    const-string v13, "seasonDownloadInEpisodeTabEnabled"

    move-object/from16 v46, v15

    const/4 v15, 0x0

    invoke-direct {v2, v13, v15}, Lo/bIU;-><init>(Ljava/lang/String;Z)V

    .line 1785
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1789
    invoke-virtual {v14, v2}, Lo/bIW$e;->d(Ljava/util/List;)V

    .line 1794
    new-instance v2, Lo/bIR$b;

    invoke-direct {v2, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1799
    const-string v8, "ABBR"

    invoke-virtual {v2, v8}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 1802
    invoke-virtual {v2}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v2

    .line 1806
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1810
    invoke-virtual {v14, v2}, Lo/bIW$e;->a(Ljava/util/List;)V

    .line 1813
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1821
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v8

    .line 1825
    new-instance v13, Lo/bIW$e;

    const-string v14, "releaseYear"

    invoke-direct {v13, v14, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1828
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v8

    .line 1834
    sget-object v13, Lo/glj;->b:Lo/bJu;

    .line 1838
    new-instance v14, Lo/bIW$e;

    const-string v15, "episodes"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1843
    sget-object v15, Lo/gAA;->c:Lo/bIQ;

    move-object/from16 v47, v13

    .line 1845
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1850
    const-string v15, "numberOfEpisodesToFetch"

    invoke-static {v13, v15}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v13

    .line 1858
    sget-object v15, Lo/gAA;->a:Lo/bIQ;

    move-object/from16 v48, v3

    .line 1860
    new-instance v3, Lo/bIR$b;

    invoke-direct {v3, v15}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 1863
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1865
    invoke-virtual {v3, v15}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 1868
    invoke-virtual {v3}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v3

    move-object/from16 v50, v0

    move-object/from16 v49, v15

    const/4 v15, 0x2

    .line 1872
    new-array v0, v15, [Lo/bIR;

    const/16 v17, 0x0

    aput-object v13, v0, v17

    const/4 v13, 0x1

    aput-object v3, v0, v13

    .line 1876
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1880
    invoke-virtual {v14, v0}, Lo/bIW$e;->a(Ljava/util/List;)V

    .line 1883
    invoke-virtual {v14, v4}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 1886
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/16 v3, 0x9

    .line 1890
    new-array v3, v3, [Lo/bIW;

    aput-object v10, v3, v17

    aput-object v11, v3, v13

    aput-object v9, v3, v15

    const/4 v4, 0x3

    aput-object v12, v3, v4

    const/4 v4, 0x4

    aput-object v7, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x6

    aput-object v2, v3, v1

    const/4 v1, 0x7

    aput-object v8, v3, v1

    const/16 v1, 0x8

    aput-object v0, v3, v1

    .line 1894
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1902
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v1

    .line 1906
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1910
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v6, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1913
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1925
    new-instance v2, Lo/bIW$e;

    const-string v3, "node"

    move-object/from16 v4, v29

    invoke-direct {v2, v3, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1928
    invoke-virtual {v2, v0}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 1931
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v2, 0x2

    .line 1935
    new-array v3, v2, [Lo/bIW;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 1939
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1947
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v1

    .line 1951
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 1955
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v6, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1958
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 1966
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v2

    .line 1970
    new-instance v3, Lo/bIW$e;

    const-string v4, "totalCount"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1973
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 1979
    sget-object v3, Lo/gAH;->e:Lo/bJu;

    .line 1981
    sget-object v3, Lo/gAH;->e:Lo/bJu;

    .line 1983
    invoke-static {v3}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v3

    .line 1991
    new-instance v4, Lo/bIW$e;

    const-string v7, "edges"

    invoke-direct {v4, v7, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 1994
    invoke-virtual {v4, v0}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 1997
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    const/4 v3, 0x3

    .line 2001
    new-array v4, v3, [Lo/bIW;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 2005
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2013
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v1

    .line 2017
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 2021
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v6, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2024
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 2030
    const-string v2, "EpisodesConnection"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2034
    new-instance v3, Lo/bIX$e;

    const-string v4, "EpisodesConnection"

    invoke-direct {v3, v4, v2}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2037
    invoke-virtual {v3, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 2040
    invoke-virtual {v3}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    const/4 v3, 0x2

    .line 2045
    new-array v4, v3, [Lo/bJc;

    const/4 v3, 0x0

    .line 2049
    aput-object v1, v4, v3

    const/4 v1, 0x1

    .line 2051
    aput-object v2, v4, v1

    .line 2053
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2063
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v2

    .line 2067
    new-instance v3, Lo/bIW$e;

    const-string v4, "numSeasonsLabel"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2070
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 2076
    sget-object v3, Lo/gli;->c:Lo/bIQ;

    .line 2078
    sget-object v3, Lo/gli;->i:Lo/bJu;

    .line 2082
    new-instance v4, Lo/bIW$e;

    const-string v5, "currentEpisode"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v3, v50

    .line 2085
    invoke-virtual {v4, v3}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 2088
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 2094
    sget-object v4, Lo/glm;->a:Lo/bIQ;

    .line 2096
    sget-object v4, Lo/glm;->d:Lo/bJu;

    .line 2100
    new-instance v5, Lo/bIW$e;

    const-string v7, "nextEventWindow"

    invoke-direct {v5, v7, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v4, v48

    .line 2103
    invoke-virtual {v5, v4}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 2106
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 2112
    sget-object v5, Lo/gAI;->b:Lo/bJu;

    .line 2114
    sget-object v5, Lo/gAI;->b:Lo/bJu;

    .line 2118
    new-instance v7, Lo/bIW$e;

    const-string v8, "seasons"

    invoke-direct {v7, v8, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2123
    sget-object v5, Lo/gAK;->b:Lo/bIQ;

    .line 2125
    sget-object v5, Lo/gAK;->d:Lo/bIQ;

    .line 2127
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/16 v5, 0x64

    .line 2136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 2139
    invoke-virtual {v8}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v5

    .line 2143
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2147
    invoke-virtual {v7, v5}, Lo/bIW$e;->a(Ljava/util/List;)V

    .line 2150
    invoke-virtual {v7, v0}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 2153
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 2159
    new-instance v5, Lo/bIW$e;

    const-string v7, "episodes"

    move-object/from16 v8, v47

    invoke-direct {v5, v7, v8}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2164
    const-string v7, "episodesForDeeplink"

    invoke-virtual {v5, v7}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 2172
    new-instance v7, Lo/bIU;

    const-string v8, "isEpisodeDeeplink"

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lo/bIU;-><init>(Ljava/lang/String;Z)V

    .line 2175
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 2179
    invoke-virtual {v5, v7}, Lo/bIW$e;->d(Ljava/util/List;)V

    .line 2184
    sget-object v7, Lo/gAK;->b:Lo/bIQ;

    .line 2186
    new-instance v8, Lo/bIR$b;

    invoke-direct {v8, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/4 v7, 0x5

    .line 2193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 2196
    invoke-virtual {v8}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v7

    .line 2202
    sget-object v8, Lo/gAK;->e:Lo/bIQ;

    .line 2204
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v8}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v8, v49

    .line 2207
    invoke-virtual {v9, v8}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 2210
    invoke-virtual {v9}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v8

    .line 2216
    sget-object v9, Lo/gAK;->a:Lo/bIQ;

    .line 2218
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v9}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 2223
    const-string v9, "episodeDeeplinkVideoId"

    invoke-static {v10, v9}, Lo/fBR;->c(Lo/bIR$b;Ljava/lang/String;)Lo/bIR;

    move-result-object v9

    const/4 v10, 0x3

    .line 2227
    new-array v11, v10, [Lo/bIR;

    const/4 v10, 0x0

    aput-object v7, v11, v10

    const/4 v7, 0x1

    aput-object v8, v11, v7

    const/4 v8, 0x2

    aput-object v9, v11, v8

    .line 2231
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 2235
    invoke-virtual {v5, v9}, Lo/bIW$e;->a(Ljava/util/List;)V

    .line 2238
    invoke-virtual {v5, v1}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 2241
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v5, 0x5

    .line 2245
    new-array v9, v5, [Lo/bIW;

    aput-object v2, v9, v10

    aput-object v3, v9, v7

    aput-object v4, v9, v8

    const/4 v2, 0x3

    aput-object v0, v9, v2

    const/4 v0, 0x4

    aput-object v1, v9, v0

    .line 2249
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2257
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v1

    .line 2261
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 2265
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v6, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2268
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 2274
    invoke-static {}, Lo/glL$e;->a()Lo/bJh;

    move-result-object v2

    .line 2280
    new-instance v3, Lo/bIW$e;

    const-string v4, "isSvodAvailable"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2283
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x2

    .line 2287
    new-array v4, v3, [Lo/bIW;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 2291
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2299
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v2

    .line 2305
    new-instance v3, Lo/bIW$e;

    const-string v4, "runtimeMs"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2308
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 2314
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v3

    .line 2320
    new-instance v4, Lo/bIW$e;

    const-string v5, "displayRuntimeMs"

    invoke-direct {v4, v5, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2323
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    move-object/from16 v8, v38

    move-object/from16 v7, v41

    move-object/from16 v9, v43

    move-object/from16 v4, v45

    move-object/from16 v5, v46

    .line 2335
    filled-new-array {v4, v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v10

    .line 2339
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 2345
    new-instance v11, Lo/bIX$e;

    move-object/from16 v12, v26

    invoke-direct {v11, v12, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2353
    new-instance v10, Lo/bIU;

    const-string v13, "querySimilarVideosAloneEnabled"

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14}, Lo/bIU;-><init>(Ljava/lang/String;Z)V

    .line 2356
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 2360
    invoke-virtual {v11, v10}, Lo/bIX$e;->c(Ljava/util/List;)V

    .line 2363
    sget-object v10, Lo/fZX;->a:Ljava/util/List;

    .line 2365
    invoke-virtual {v11, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 2368
    invoke-virtual {v11}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 2374
    filled-new-array {v4, v5, v9}, [Ljava/lang/String;

    move-result-object v13

    .line 2378
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 2386
    new-instance v14, Lo/bIX$e;

    const-string v15, "Viewable"

    invoke-direct {v14, v15, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v13, v42

    .line 2391
    invoke-virtual {v14, v13}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 2394
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v13

    .line 2400
    filled-new-array {v4, v5, v9}, [Ljava/lang/String;

    move-result-object v14

    .line 2406
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 2410
    new-instance v15, Lo/bIX$e;

    move-object/from16 v26, v0

    const-string v0, "Viewable"

    invoke-direct {v15, v0, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v44

    .line 2415
    invoke-virtual {v15, v0}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 2418
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 2424
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v14

    .line 2428
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 2436
    new-instance v15, Lo/bIX$e;

    move-object/from16 v29, v10

    const-string v10, "EventWindowViewable"

    invoke-direct {v15, v10, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2439
    invoke-static {}, Lo/fUB;->c()Ljava/util/List;

    move-result-object v10

    .line 2443
    invoke-virtual {v15, v10}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 2446
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v10

    .line 2458
    new-instance v14, Lo/bIW$e;

    const-string v15, "liveEvent"

    move-object/from16 v38, v12

    move-object/from16 v12, v39

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2461
    invoke-virtual {v14, v1}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 2464
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    const/4 v12, 0x7

    .line 2469
    new-array v14, v12, [Lo/bJc;

    const/4 v12, 0x0

    .line 2473
    aput-object v2, v14, v12

    const/4 v2, 0x1

    .line 2475
    aput-object v3, v14, v2

    const/4 v2, 0x2

    .line 2479
    aput-object v11, v14, v2

    const/4 v2, 0x3

    .line 2483
    aput-object v13, v14, v2

    const/4 v2, 0x4

    .line 2487
    aput-object v0, v14, v2

    const/4 v0, 0x5

    .line 2489
    aput-object v10, v14, v0

    const/4 v0, 0x6

    .line 2491
    aput-object v1, v14, v0

    .line 2493
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2501
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v1

    .line 2505
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 2509
    new-instance v2, Lo/bIW$e;

    invoke-direct {v2, v6, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2512
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 2518
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v2

    .line 2524
    new-instance v3, Lo/bIW$e;

    const-string v10, "title"

    invoke-direct {v3, v10, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2527
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 2533
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v3

    .line 2537
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 2543
    new-instance v10, Lo/bIW$e;

    move-object/from16 v11, v30

    invoke-direct {v10, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2546
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 2552
    invoke-static {}, Lo/glN$e;->d()Lo/bJh;

    move-result-object v10

    .line 2558
    invoke-static {v10}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 2566
    new-instance v12, Lo/bIW$e;

    move-object/from16 v13, v31

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2569
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 2579
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v12

    .line 2583
    new-instance v13, Lo/bIW$e;

    const-string v14, "latestYear"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2586
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 2596
    invoke-static {}, Lo/glL$e;->a()Lo/bJh;

    move-result-object v13

    .line 2600
    new-instance v14, Lo/bIW$e;

    const-string v15, "isAvailable"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2603
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 2613
    invoke-static {}, Lo/glL$e;->a()Lo/bJh;

    move-result-object v14

    .line 2617
    new-instance v15, Lo/bIW$e;

    const-string v11, "hasOriginalTreatment"

    invoke-direct {v15, v11, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2620
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 2626
    invoke-static {}, Lo/glW$d;->b()Lo/bJu;

    move-result-object v14

    .line 2634
    new-instance v15, Lo/bIW$e;

    move-object/from16 v39, v6

    const-string v6, "artwork"

    invoke-direct {v15, v6, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2639
    const-string v6, "storyArt"

    invoke-virtual {v15, v6}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 2648
    new-instance v6, Lo/bIR$b;

    move-object/from16 v14, v25

    invoke-direct {v6, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    move-object/from16 v25, v11

    .line 2659
    const-string v11, "artworkType"

    move-object/from16 v31, v13

    const-string v13, "STORY_ART"

    invoke-static {v11, v13}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v11

    .line 2673
    const-string v13, "format"

    move-object/from16 v41, v12

    move-object/from16 v12, v28

    invoke-static {v13, v12}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v13

    move-object/from16 v28, v10

    .line 2681
    const-string v10, "JPG"

    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 2687
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v42, v3

    .line 2693
    const-string v3, "formats"

    invoke-static {v3, v10}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v3

    .line 2703
    new-instance v10, Lo/bJd;

    move-object/from16 v43, v2

    const-string v2, "widthForStoryArt"

    invoke-direct {v10, v2}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 2708
    const-string v2, "width"

    invoke-static {v2, v10}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v2

    .line 2718
    const-string v10, "matchStrategy"

    move-object/from16 v44, v1

    const-string v1, "CLOSEST"

    invoke-static {v10, v1}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v1

    .line 2728
    const-string v10, "scaleStrategy"

    move-object/from16 v45, v0

    const-string v0, "DEFAULT"

    invoke-static {v10, v0}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v0

    move-object/from16 v46, v4

    const/4 v10, 0x3

    .line 2732
    new-array v4, v10, [Lo/kzm;

    const/16 v16, 0x0

    aput-object v2, v4, v16

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 2736
    invoke-static {v4}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 2742
    const-string v4, "dimension"

    invoke-static {v4, v0}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v0

    const/4 v4, 0x4

    .line 2746
    new-array v10, v4, [Lo/kzm;

    aput-object v11, v10, v16

    aput-object v13, v10, v2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v0, v10, v1

    .line 2750
    invoke-static {v10}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 2754
    invoke-virtual {v6, v0}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 2757
    invoke-virtual {v6}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v0

    .line 2761
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2765
    invoke-virtual {v15, v0}, Lo/bIW$e;->a(Ljava/util/List;)V

    move-object/from16 v0, v24

    .line 2770
    invoke-virtual {v15, v0}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 2773
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 2779
    invoke-static {}, Lo/glW$d;->b()Lo/bJu;

    move-result-object v1

    .line 2783
    new-instance v2, Lo/bIW$e;

    const-string v3, "artwork"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2788
    const-string v1, "brandAndGenreBadge"

    invoke-virtual {v2, v1}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 2793
    new-instance v1, Lo/bIR$b;

    invoke-direct {v1, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 2800
    new-instance v3, Lo/bJd;

    const-string v4, "brandArtworkType"

    invoke-direct {v3, v4}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 2803
    const-string v4, "artworkType"

    invoke-static {v4, v3}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v3

    .line 2807
    const-string v4, "format"

    invoke-static {v4, v12}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v4

    .line 2811
    const-string v6, "JPG"

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 2815
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2821
    const-string v10, "formats"

    invoke-static {v10, v6}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v6

    .line 2831
    new-instance v10, Lo/bJd;

    const-string v11, "heightForBrandAndGenreBadge"

    invoke-direct {v10, v11}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 2836
    const-string v11, "height"

    invoke-static {v11, v10}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v10

    .line 2848
    const-string v11, "matchStrategy"

    const-string v13, "CLOSEST"

    invoke-static {v11, v13}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v11

    .line 2854
    const-string v13, "scaleStrategy"

    const-string v15, "DEFAULT"

    invoke-static {v13, v15}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v13

    move-object/from16 v24, v0

    const/4 v15, 0x3

    .line 2858
    new-array v0, v15, [Lo/kzm;

    const/16 v16, 0x0

    aput-object v10, v0, v16

    const/4 v10, 0x1

    aput-object v11, v0, v10

    const/4 v11, 0x2

    aput-object v13, v0, v11

    .line 2862
    invoke-static {v0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 2866
    const-string v13, "dimension"

    invoke-static {v13, v0}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v0

    const/4 v13, 0x4

    .line 2870
    new-array v15, v13, [Lo/kzm;

    aput-object v3, v15, v16

    aput-object v4, v15, v10

    aput-object v6, v15, v11

    const/4 v3, 0x3

    aput-object v0, v15, v3

    .line 2874
    invoke-static {v15}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 2878
    invoke-virtual {v1, v0}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 2881
    invoke-virtual {v1}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v0

    .line 2885
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2889
    invoke-virtual {v2, v0}, Lo/bIW$e;->a(Ljava/util/List;)V

    move-object/from16 v0, v23

    .line 2894
    invoke-virtual {v2, v0}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 2897
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 2903
    invoke-static {}, Lo/glW$d;->b()Lo/bJu;

    move-result-object v1

    .line 2907
    new-instance v2, Lo/bIW$e;

    const-string v3, "artwork"

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 2912
    const-string v1, "boxshot"

    invoke-virtual {v2, v1}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 2917
    new-instance v1, Lo/bIR$b;

    invoke-direct {v1, v14}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 2922
    const-string v3, "artworkType"

    const-string v4, "BOXSHOT"

    invoke-static {v3, v4}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v3

    .line 2928
    const-string v4, "format"

    invoke-static {v4, v12}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v4

    .line 2934
    const-string v6, "JPG"

    filled-new-array {v12, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 2938
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2944
    const-string v10, "formats"

    invoke-static {v10, v6}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v6

    .line 2952
    new-instance v10, Lo/bJd;

    const-string v11, "widthForBoxshot"

    invoke-direct {v10, v11}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 2957
    const-string v11, "width"

    invoke-static {v11, v10}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v10

    .line 2963
    const-string v11, "matchStrategy"

    const-string v12, "CLOSEST"

    invoke-static {v11, v12}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v11

    .line 2967
    const-string v12, "scaleStrategy"

    const-string v13, "DEFAULT"

    invoke-static {v12, v13}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v12

    const/4 v13, 0x3

    .line 2971
    new-array v14, v13, [Lo/kzm;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    const/4 v10, 0x1

    aput-object v11, v14, v10

    const/4 v10, 0x2

    aput-object v12, v14, v10

    .line 2975
    invoke-static {v14}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v10

    .line 2979
    const-string v11, "dimension"

    invoke-static {v11, v10}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v10

    .line 2987
    const-string v11, "fallbackStrategy"

    const-string v12, "STILL"

    invoke-static {v11, v12}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v11

    .line 2991
    invoke-static {v11}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v11

    .line 2997
    const-string v12, "features"

    invoke-static {v12, v11}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v11

    const/4 v12, 0x5

    .line 3001
    new-array v13, v12, [Lo/kzm;

    const/4 v12, 0x0

    aput-object v3, v13, v12

    const/4 v3, 0x1

    aput-object v4, v13, v3

    const/4 v3, 0x2

    aput-object v6, v13, v3

    const/4 v3, 0x3

    aput-object v10, v13, v3

    const/4 v3, 0x4

    aput-object v11, v13, v3

    .line 3005
    invoke-static {v13}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 3009
    invoke-virtual {v1, v3}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 3012
    invoke-virtual {v1}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v1

    .line 3016
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3020
    invoke-virtual {v2, v1}, Lo/bIW$e;->a(Ljava/util/List;)V

    move-object/from16 v1, v22

    .line 3025
    invoke-virtual {v2, v1}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 3028
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 3034
    sget-object v2, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->Companion:Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge$d;

    .line 3039
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/PlaybackBadge;->c()Lo/bJe;

    move-result-object v2

    .line 3043
    invoke-static {v2}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 3049
    new-instance v3, Lo/bIW$e;

    const-string v4, "playbackBadges"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3052
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 3060
    invoke-static {}, Lo/glL$e;->a()Lo/bJh;

    move-result-object v3

    .line 3064
    new-instance v4, Lo/bIW$e;

    const-string v6, "isPlayable"

    invoke-direct {v4, v6, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3067
    invoke-virtual {v4}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 3073
    sget-object v4, Lcom/netflix/mediaclient/graphql/models/type/UnplayableCause;->Companion:Lcom/netflix/mediaclient/graphql/models/type/UnplayableCause$c;

    .line 3078
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/UnplayableCause;->e()Lo/bJe;

    move-result-object v4

    .line 3082
    invoke-static {v4}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v4

    .line 3088
    new-instance v6, Lo/bIW$e;

    const-string v10, "unplayableCauses"

    invoke-direct {v6, v10, v4}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3091
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v4

    .line 3097
    invoke-static {}, Lo/glL$e;->a()Lo/bJh;

    move-result-object v6

    .line 3103
    new-instance v10, Lo/bIW$e;

    const-string v11, "isAvailableForDownload"

    invoke-direct {v10, v11, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3106
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    move-object/from16 v10, v46

    .line 3122
    filled-new-array {v10, v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v11

    .line 3126
    invoke-static {v11}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 3132
    new-instance v12, Lo/bIX$e;

    move-object/from16 v13, v38

    invoke-direct {v12, v13, v11}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3135
    invoke-static {}, Lo/fTB;->a()Ljava/util/List;

    move-result-object v11

    .line 3139
    invoke-virtual {v12, v11}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 3142
    invoke-virtual {v12}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v11

    .line 3148
    sget-object v12, Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;->Companion:Lcom/netflix/mediaclient/graphql/models/type/WatchStatus$b;

    .line 3153
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/WatchStatus;->e()Lo/bJe;

    move-result-object v12

    .line 3159
    new-instance v14, Lo/bIW$e;

    const-string v15, "watchStatus"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3162
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 3168
    filled-new-array {v10, v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v14

    .line 3172
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 3176
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v14, v40

    .line 3181
    invoke-virtual {v15, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 3184
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 3192
    sget-object v15, Lo/gqJ;->a:Lo/bJu;

    move-object/from16 v22, v14

    .line 3198
    new-instance v14, Lo/bIW$e;

    move-object/from16 v23, v12

    const-string v12, "persons"

    invoke-direct {v14, v12, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3205
    const-string v12, "actors"

    invoke-virtual {v14, v12}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 3212
    sget-object v12, Lo/gBM;->g:Lo/bIQ;

    move-object/from16 v38, v11

    .line 3214
    new-instance v11, Lo/bIR$b;

    invoke-direct {v11, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 3221
    const-string v40, "ACTOR"

    move-object/from16 v46, v6

    invoke-static/range {v40 .. v40}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 3225
    invoke-virtual {v11, v6}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 3228
    invoke-virtual {v11}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v6

    .line 3232
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 3236
    invoke-virtual {v14, v6}, Lo/bIW$e;->a(Ljava/util/List;)V

    move-object/from16 v6, v21

    .line 3241
    invoke-virtual {v14, v6}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 3244
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 3250
    new-instance v11, Lo/bIW$e;

    const-string v14, "persons"

    invoke-direct {v11, v14, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3255
    const-string v14, "creators"

    invoke-virtual {v11, v14}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 3260
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 3267
    const-string v21, "CREATOR"

    move-object/from16 v40, v6

    invoke-static/range {v21 .. v21}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 3271
    invoke-virtual {v14, v6}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 3274
    invoke-virtual {v14}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v6

    .line 3278
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 3282
    invoke-virtual {v11, v6}, Lo/bIW$e;->a(Ljava/util/List;)V

    move-object/from16 v6, v19

    .line 3287
    invoke-virtual {v11, v6}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 3290
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 3296
    new-instance v11, Lo/bIW$e;

    const-string v14, "persons"

    invoke-direct {v11, v14, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3301
    const-string v14, "directors"

    invoke-virtual {v11, v14}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 3306
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 3311
    const-string v12, "DIRECTOR"

    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 3315
    invoke-virtual {v14, v12}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 3318
    invoke-virtual {v14}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v12

    .line 3322
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 3326
    invoke-virtual {v11, v12}, Lo/bIW$e;->a(Ljava/util/List;)V

    move-object/from16 v12, v20

    .line 3331
    invoke-virtual {v11, v12}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 3334
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 3342
    invoke-static {}, Lo/glL$e;->a()Lo/bJh;

    move-result-object v12

    .line 3346
    new-instance v14, Lo/bIW$e;

    const-string v15, "isInPlaylist"

    invoke-direct {v14, v15, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3349
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 3357
    invoke-static {}, Lo/glL$e;->a()Lo/bJh;

    move-result-object v14

    .line 3361
    new-instance v15, Lo/bIW$e;

    move-object/from16 v19, v12

    const-string v12, "isInRemindMeList"

    invoke-direct {v15, v12, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3364
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 3370
    sget-object v14, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->Companion:Lcom/netflix/mediaclient/graphql/models/type/ThumbRating$a;

    .line 3375
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;->d()Lo/bJe;

    move-result-object v14

    .line 3383
    new-instance v15, Lo/bIW$e;

    move-object/from16 v20, v12

    const-string v12, "thumbRatingV2"

    invoke-direct {v15, v12, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3386
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 3396
    invoke-static {}, Lo/glL$e;->a()Lo/bJh;

    move-result-object v14

    .line 3400
    new-instance v15, Lo/bIW$e;

    move-object/from16 v21, v12

    const-string v12, "hasTitleBehavior"

    invoke-direct {v15, v12, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3405
    const-string v12, "isEpisodeNumberHidden"

    invoke-virtual {v15, v12}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 3410
    sget-object v12, Lo/gBM;->c:Lo/bIQ;

    .line 3412
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 3417
    const-string v12, "hiddenEpisodeNumbers"

    invoke-virtual {v14, v12}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 3420
    invoke-virtual {v14}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v12

    .line 3424
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 3428
    invoke-virtual {v15, v12}, Lo/bIW$e;->a(Ljava/util/List;)V

    .line 3431
    invoke-virtual {v15}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 3437
    filled-new-array {v10, v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v14

    .line 3441
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 3445
    new-instance v15, Lo/bIX$e;

    invoke-direct {v15, v13, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3448
    invoke-static {}, Lo/gae;->e()Ljava/util/List;

    move-result-object v14

    .line 3452
    invoke-virtual {v15, v14}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 3455
    invoke-virtual {v15}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 3461
    filled-new-array {v10, v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v15

    .line 3467
    invoke-static {v15}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v47, v14

    .line 3471
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v13, v15}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3474
    invoke-static {}, Lo/fTC;->c()Ljava/util/List;

    move-result-object v15

    .line 3478
    invoke-virtual {v14, v15}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 3481
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v14

    .line 3487
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v15

    .line 3491
    invoke-static {v15}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v15

    .line 3497
    invoke-static {v15}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v15

    move-object/from16 v48, v14

    .line 3505
    new-instance v14, Lo/bIW$e;

    move-object/from16 v49, v12

    const-string v12, "isInTurboCollections"

    invoke-direct {v14, v12, v15}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3510
    sget-object v12, Lo/gBM;->a:Lo/bIQ;

    .line 3512
    new-instance v15, Lo/bIR$b;

    invoke-direct {v15, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const v12, 0x4d949af

    .line 3540
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v50, 0x4d69d55

    move-object/from16 v51, v11

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v50, 0x19a7e7

    move-object/from16 v52, v6

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v12, v11, v6}, [Ljava/lang/Integer;

    move-result-object v6

    .line 3544
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 3548
    invoke-virtual {v15, v6}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 3551
    invoke-virtual {v15}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v6

    .line 3555
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 3559
    invoke-virtual {v14, v6}, Lo/bIW$e;->a(Ljava/util/List;)V

    .line 3562
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 3568
    filled-new-array {v10, v5, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    .line 3572
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 3576
    new-instance v9, Lo/bIX$e;

    invoke-direct {v9, v13, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3585
    new-instance v7, Lo/bIU;

    const-string v10, "querySimilarVideosAloneEnabled"

    const/4 v11, 0x1

    invoke-direct {v7, v10, v11}, Lo/bIU;-><init>(Ljava/lang/String;Z)V

    .line 3588
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 3592
    invoke-virtual {v9, v7}, Lo/bIX$e;->c(Ljava/util/List;)V

    move-object/from16 v7, v29

    .line 3597
    invoke-virtual {v9, v7}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 3600
    invoke-virtual {v9}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    .line 3606
    sget-object v9, Lo/gBm;->b:Lo/bJu;

    .line 3608
    sget-object v9, Lo/gBm;->b:Lo/bJu;

    .line 3610
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 3614
    invoke-static {v9}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v9

    .line 3620
    new-instance v10, Lo/bIW$e;

    const-string v11, "titleGroupMemberships"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    move-object/from16 v9, v37

    .line 3625
    invoke-virtual {v10, v9}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 3628
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 3634
    sget-object v10, Lo/gBh;->b:Lo/bJu;

    .line 3638
    new-instance v11, Lo/bIW$e;

    const-string v12, "supplementalVideosList"

    invoke-direct {v11, v12, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3643
    sget-object v12, Lo/gBM;->i:Lo/bIQ;

    .line 3645
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    const/16 v12, 0x28

    .line 3654
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 3657
    invoke-virtual {v13}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v12

    .line 3661
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 3665
    invoke-virtual {v11, v12}, Lo/bIW$e;->a(Ljava/util/List;)V

    move-object/from16 v12, v36

    .line 3670
    invoke-virtual {v11, v12}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 3673
    invoke-virtual {v11}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v11

    .line 3679
    new-instance v12, Lo/bIW$e;

    const-string v13, "supplementalVideosList"

    invoke-direct {v12, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3684
    const-string v10, "specialSupplementalVideosList"

    invoke-virtual {v12, v10}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 3692
    new-instance v10, Lo/bIU;

    const-string v13, "querySpecialShareAssetsEnabled"

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14}, Lo/bIU;-><init>(Ljava/lang/String;Z)V

    .line 3695
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 3699
    invoke-virtual {v12, v10}, Lo/bIW$e;->d(Ljava/util/List;)V

    .line 3704
    sget-object v10, Lo/gBM;->f:Lo/bIQ;

    .line 3706
    new-instance v13, Lo/bIR$b;

    invoke-direct {v13, v10}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 3711
    const-string v10, "CLIPS"

    invoke-virtual {v13, v10}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 3714
    invoke-virtual {v13}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v10

    .line 3718
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 3722
    invoke-virtual {v12, v10}, Lo/bIW$e;->a(Ljava/util/List;)V

    move-object/from16 v10, v33

    .line 3727
    invoke-virtual {v12, v10}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 3730
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 3738
    sget-object v12, Lo/gAd;->c:Lo/bJu;

    .line 3740
    new-instance v13, Lo/bIW$e;

    const-string v14, "promoVideo"

    invoke-direct {v13, v14, v12}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3745
    sget-object v12, Lo/gBM;->j:Lo/bIQ;

    .line 3747
    new-instance v14, Lo/bIR$b;

    invoke-direct {v14, v12}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 3754
    const-string v12, "uiContext"

    const-string v15, "BROWSE"

    invoke-static {v12, v15}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v12

    .line 3758
    invoke-static {v12}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v12

    .line 3762
    invoke-virtual {v14, v12}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 3765
    invoke-virtual {v14}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v12

    .line 3769
    invoke-static {v12}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 3773
    invoke-virtual {v13, v12}, Lo/bIW$e;->a(Ljava/util/List;)V

    move-object/from16 v12, v35

    .line 3778
    invoke-virtual {v13, v12}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 3781
    invoke-virtual {v13}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v12

    .line 3787
    invoke-static {v8}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 3791
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v8, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v8, v26

    .line 3796
    invoke-virtual {v14, v8}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 3799
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v8

    .line 3805
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 3809
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v5, v13}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v5, v45

    .line 3814
    invoke-virtual {v14, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 3817
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    const/16 v13, 0x22

    .line 3823
    new-array v13, v13, [Lo/bJc;

    const/4 v14, 0x0

    .line 3827
    aput-object v44, v13, v14

    const/4 v14, 0x1

    .line 3831
    aput-object v43, v13, v14

    const/4 v14, 0x2

    .line 3835
    aput-object v42, v13, v14

    const/4 v14, 0x3

    .line 3839
    aput-object v28, v13, v14

    const/4 v14, 0x4

    .line 3843
    aput-object v41, v13, v14

    const/4 v14, 0x5

    .line 3845
    aput-object v31, v13, v14

    const/4 v14, 0x6

    .line 3847
    aput-object v25, v13, v14

    const/4 v14, 0x7

    .line 3851
    aput-object v24, v13, v14

    const/16 v14, 0x8

    .line 3853
    aput-object v0, v13, v14

    const/16 v0, 0x9

    .line 3855
    aput-object v1, v13, v0

    const/16 v0, 0xa

    .line 3857
    aput-object v2, v13, v0

    const/16 v0, 0xb

    .line 3859
    aput-object v3, v13, v0

    const/16 v0, 0xc

    .line 3863
    aput-object v4, v13, v0

    const/16 v0, 0xd

    .line 3867
    aput-object v46, v13, v0

    const/16 v0, 0xe

    .line 3871
    aput-object v38, v13, v0

    const/16 v0, 0xf

    .line 3875
    aput-object v23, v13, v0

    const/16 v0, 0x10

    .line 3879
    aput-object v22, v13, v0

    const/16 v0, 0x11

    .line 3883
    aput-object v40, v13, v0

    const/16 v0, 0x12

    .line 3887
    aput-object v52, v13, v0

    const/16 v0, 0x13

    .line 3891
    aput-object v51, v13, v0

    const/16 v0, 0x14

    .line 3895
    aput-object v19, v13, v0

    const/16 v0, 0x15

    .line 3899
    aput-object v20, v13, v0

    const/16 v0, 0x16

    .line 3903
    aput-object v21, v13, v0

    const/16 v0, 0x17

    .line 3907
    aput-object v49, v13, v0

    const/16 v0, 0x18

    .line 3911
    aput-object v47, v13, v0

    const/16 v0, 0x19

    .line 3915
    aput-object v48, v13, v0

    const/16 v0, 0x1a

    .line 3919
    aput-object v6, v13, v0

    const/16 v0, 0x1b

    .line 3923
    aput-object v7, v13, v0

    const/16 v0, 0x1c

    .line 3927
    aput-object v9, v13, v0

    const/16 v0, 0x1d

    .line 3931
    aput-object v11, v13, v0

    const/16 v0, 0x1e

    .line 3935
    aput-object v10, v13, v0

    const/16 v0, 0x1f

    .line 3939
    aput-object v12, v13, v0

    const/16 v0, 0x20

    .line 3943
    aput-object v8, v13, v0

    const/16 v0, 0x21

    .line 3947
    aput-object v5, v13, v0

    .line 3949
    invoke-static {v13}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3957
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v1

    .line 3961
    invoke-static {v1}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v1

    .line 3967
    new-instance v2, Lo/bIW$e;

    move-object/from16 v3, v39

    invoke-direct {v2, v3, v1}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3970
    invoke-virtual {v2}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 3978
    invoke-static {}, Lo/glP$d;->c()Lo/bJh;

    move-result-object v2

    .line 3982
    new-instance v3, Lo/bIW$e;

    const-string v4, "requestId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 3985
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v3, 0x2

    .line 3989
    new-array v4, v3, [Lo/bIW;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 3993
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4003
    invoke-static/range {v34 .. v34}, Lo/bIV;->e(Lo/bJa;)Lo/bIY;

    move-result-object v2

    .line 4007
    new-instance v3, Lo/bIW$e;

    const-string v4, "videos"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 4012
    sget-object v2, Lo/gAg;->p:Lo/bIQ;

    .line 4014
    sget-object v2, Lo/gAg;->ae:Lo/bIQ;

    .line 4016
    new-instance v4, Lo/bIR$b;

    invoke-direct {v4, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 4023
    new-instance v2, Lo/bJd;

    const-string v5, "videoIds"

    invoke-direct {v2, v5}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 4026
    invoke-virtual {v4, v2}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 4029
    invoke-virtual {v4}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v2

    .line 4033
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4037
    invoke-virtual {v3, v2}, Lo/bIW$e;->a(Ljava/util/List;)V

    .line 4040
    invoke-virtual {v3, v0}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 4043
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v0

    .line 4051
    sget-object v2, Lo/glA;->a:Lo/bJu;

    .line 4053
    new-instance v3, Lo/bIW$e;

    const-string v4, "gatewayRequestDetails"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 4056
    invoke-virtual {v3, v1}, Lo/bIW$e;->e(Ljava/util/List;)V

    .line 4059
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v1

    .line 4065
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v2

    .line 4069
    invoke-static {v2}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v2

    .line 4075
    new-instance v3, Lo/bIW$e;

    const-string v4, "trackId"

    invoke-direct {v3, v4, v2}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 4080
    const-string v2, "trackIdSdpSource"

    invoke-virtual {v3, v2}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 4085
    invoke-static {}, Lo/gAg$e;->e()Lo/bIQ;

    move-result-object v2

    .line 4089
    new-instance v5, Lo/bIR$b;

    invoke-direct {v5, v2}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 4096
    const-string v2, "SDP"

    const-string v6, "page"

    invoke-static {v6, v2}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v2

    .line 4104
    const-string v7, "Similars"

    const-string v8, "row"

    invoke-static {v8, v7}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v7

    .line 4112
    new-instance v9, Lo/bJd;

    move-object/from16 v10, v30

    invoke-direct {v9, v10}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 4117
    const-string v11, "sourceId"

    invoke-static {v11, v9}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v9

    const/4 v11, 0x3

    .line 4121
    new-array v12, v11, [Lo/kzm;

    const/4 v11, 0x0

    aput-object v2, v12, v11

    const/4 v2, 0x1

    aput-object v7, v12, v2

    const/4 v2, 0x2

    aput-object v9, v12, v2

    .line 4125
    invoke-static {v12}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v2

    .line 4129
    invoke-virtual {v5, v2}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 4132
    invoke-virtual {v5}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v2

    .line 4136
    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4140
    invoke-virtual {v3, v2}, Lo/bIW$e;->a(Ljava/util/List;)V

    .line 4143
    invoke-virtual {v3}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 4149
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v3

    .line 4153
    invoke-static {v3}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 4157
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v4, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 4162
    const-string v3, "trackIdMdpSource"

    invoke-virtual {v5, v3}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 4167
    invoke-static {}, Lo/gAg$e;->e()Lo/bIQ;

    move-result-object v3

    .line 4171
    new-instance v7, Lo/bIR$b;

    invoke-direct {v7, v3}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 4176
    const-string v3, "MDP"

    invoke-static {v6, v3}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v3

    .line 4180
    const-string v9, "Similars"

    invoke-static {v8, v9}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v9

    .line 4186
    new-instance v11, Lo/bJd;

    invoke-direct {v11, v10}, Lo/bJd;-><init>(Ljava/lang/String;)V

    .line 4189
    const-string v10, "sourceId"

    invoke-static {v10, v11}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v10

    const/4 v11, 0x3

    .line 4193
    new-array v12, v11, [Lo/kzm;

    const/4 v11, 0x0

    aput-object v3, v12, v11

    const/4 v3, 0x1

    aput-object v9, v12, v3

    const/4 v3, 0x2

    aput-object v10, v12, v3

    .line 4197
    invoke-static {v12}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v3

    .line 4201
    invoke-virtual {v7, v3}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 4204
    invoke-virtual {v7}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v3

    .line 4208
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4212
    invoke-virtual {v5, v3}, Lo/bIW$e;->a(Ljava/util/List;)V

    .line 4215
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    .line 4221
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v5

    .line 4225
    invoke-static {v5}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 4229
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v4, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 4234
    const-string v5, "trackIdSdp"

    invoke-virtual {v7, v5}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 4239
    invoke-static {}, Lo/gAg$e;->e()Lo/bIQ;

    move-result-object v5

    .line 4243
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v5}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 4246
    const-string v5, "SDP"

    invoke-static {v6, v5}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v5

    .line 4250
    const-string v10, "Similars"

    invoke-static {v8, v10}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v10

    const/4 v11, 0x2

    .line 4254
    new-array v12, v11, [Lo/kzm;

    const/4 v11, 0x0

    aput-object v5, v12, v11

    const/4 v5, 0x1

    aput-object v10, v12, v5

    .line 4258
    invoke-static {v12}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v5

    .line 4262
    invoke-virtual {v9, v5}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 4265
    invoke-virtual {v9}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v5

    .line 4269
    invoke-static {v5}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 4273
    invoke-virtual {v7, v5}, Lo/bIW$e;->a(Ljava/util/List;)V

    .line 4276
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 4282
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v7

    .line 4286
    invoke-static {v7}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v7

    .line 4290
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v4, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 4295
    const-string v7, "trackIdMdp"

    invoke-virtual {v9, v7}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 4300
    invoke-static {}, Lo/gAg$e;->e()Lo/bIQ;

    move-result-object v7

    .line 4304
    new-instance v10, Lo/bIR$b;

    invoke-direct {v10, v7}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 4307
    const-string v7, "MDP"

    invoke-static {v6, v7}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v7

    .line 4311
    const-string v11, "Similars"

    invoke-static {v8, v11}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v11

    const/4 v12, 0x2

    .line 4315
    new-array v13, v12, [Lo/kzm;

    const/4 v12, 0x0

    aput-object v7, v13, v12

    const/4 v7, 0x1

    aput-object v11, v13, v7

    .line 4319
    invoke-static {v13}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v7

    .line 4323
    invoke-virtual {v10, v7}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 4326
    invoke-virtual {v10}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v7

    .line 4330
    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 4334
    invoke-virtual {v9, v7}, Lo/bIW$e;->a(Ljava/util/List;)V

    .line 4337
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v7

    .line 4343
    invoke-static {}, Lo/glO$c;->c()Lo/bJh;

    move-result-object v9

    .line 4347
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 4351
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v4, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 4356
    const-string v4, "trackIdTrailers"

    invoke-virtual {v10, v4}, Lo/bIW$e;->a(Ljava/lang/String;)V

    .line 4361
    invoke-static {}, Lo/gAg$e;->e()Lo/bIQ;

    move-result-object v4

    .line 4365
    new-instance v9, Lo/bIR$b;

    invoke-direct {v9, v4}, Lo/bIR$b;-><init>(Lo/bIQ;)V

    .line 4368
    const-string v4, "SDP"

    invoke-static {v6, v4}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v4

    .line 4374
    const-string v6, "Trailers"

    invoke-static {v8, v6}, Lo/kzu;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/kzm;

    move-result-object v6

    const/4 v8, 0x2

    .line 4378
    new-array v11, v8, [Lo/kzm;

    const/4 v8, 0x0

    aput-object v4, v11, v8

    const/4 v4, 0x1

    aput-object v6, v11, v4

    .line 4382
    invoke-static {v11}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object v6

    .line 4386
    invoke-virtual {v9, v6}, Lo/bIR$b;->d(Ljava/lang/Object;)V

    .line 4389
    invoke-virtual {v9}, Lo/bIR$b;->b()Lo/bIR;

    move-result-object v6

    .line 4393
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 4397
    invoke-virtual {v10, v6}, Lo/bIW$e;->a(Ljava/util/List;)V

    .line 4400
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v9, 0x7

    .line 4406
    new-array v9, v9, [Lo/bIW;

    aput-object v0, v9, v8

    aput-object v1, v9, v4

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    .line 4410
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4414
    sput-object v0, Lo/gbL;->a:Ljava/util/List;

    return-void
.end method
