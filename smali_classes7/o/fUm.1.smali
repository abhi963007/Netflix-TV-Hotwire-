.class public final Lo/fUm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 13
    const-string v0, "Episode"

    const-string v1, "Movie"

    const-string v2, "Season"

    const-string v3, "Show"

    const-string v4, "Supplemental"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 23
    new-instance v6, Lo/bIX$e;

    const-string v7, "Video"

    invoke-direct {v6, v7, v5}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    sget-object v5, Lo/fYV;->a:Ljava/util/List;

    .line 28
    invoke-virtual {v6, v5}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 31
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 35
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 43
    sget-object v8, Lo/glN;->c:Lo/bJh;

    .line 45
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 51
    new-instance v10, Lo/bIW$e;

    const-string v11, "unifiedEntityId"

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 54
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 58
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 66
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 70
    new-instance v12, Lo/bIW$e;

    invoke-direct {v12, v11, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 73
    invoke-virtual {v12}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v10

    .line 77
    invoke-static {v10}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 85
    sget-object v12, Lo/glP;->c:Lo/bJh;

    .line 87
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v13

    .line 93
    new-instance v14, Lo/bIW$e;

    const-string v15, "__typename"

    invoke-direct {v14, v15, v13}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 96
    invoke-virtual {v14}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v13

    .line 102
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v14

    .line 108
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v16, v6

    .line 112
    new-instance v6, Lo/bIX$e;

    invoke-direct {v6, v7, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    iput-object v5, v6, Lo/bIX$e;->e:Ljava/util/List;

    .line 117
    invoke-virtual {v6}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 125
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v17, v5

    .line 129
    new-instance v5, Lo/bIX$e;

    invoke-direct {v5, v0, v14}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    iput-object v9, v5, Lo/bIX$e;->e:Ljava/util/List;

    .line 134
    invoke-virtual {v5}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v5

    .line 140
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 144
    new-instance v14, Lo/bIX$e;

    invoke-direct {v14, v1, v9}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    iput-object v10, v14, Lo/bIX$e;->e:Ljava/util/List;

    .line 149
    invoke-virtual {v14}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v9

    const/4 v10, 0x4

    .line 154
    new-array v14, v10, [Lo/bJc;

    const/16 v18, 0x0

    .line 158
    aput-object v13, v14, v18

    const/4 v13, 0x1

    .line 161
    aput-object v6, v14, v13

    const/4 v6, 0x2

    .line 165
    aput-object v5, v14, v6

    const/4 v5, 0x3

    .line 168
    aput-object v9, v14, v5

    .line 170
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 180
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v14

    .line 184
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v15, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 187
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 195
    sget-object v14, Lo/glu;->b:Lo/bJs;

    .line 199
    new-instance v10, Lo/bIW$e;

    const-string v13, "event"

    invoke-direct {v10, v13, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 202
    iput-object v9, v10, Lo/bIW$e;->d:Ljava/util/List;

    .line 204
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 208
    new-array v10, v6, [Lo/bIW;

    aput-object v5, v10, v18

    const/4 v5, 0x1

    aput-object v9, v10, v5

    .line 212
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 220
    sget-object v9, Lo/glO;->c:Lo/bJh;

    .line 224
    invoke-static {v9}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    .line 232
    new-instance v6, Lo/bIW$e;

    move-object/from16 v19, v9

    const-string v9, "videoId"

    invoke-direct {v6, v9, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 235
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 243
    sget-object v10, Lo/glm;->d:Lo/bJu;

    move-object/from16 v20, v9

    .line 249
    new-instance v9, Lo/bIW$e;

    move-object/from16 v21, v13

    const-string v13, "nextEventWindow"

    invoke-direct {v9, v13, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 252
    iput-object v5, v9, Lo/bIW$e;->d:Ljava/util/List;

    .line 254
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    move-object/from16 v22, v10

    const/4 v9, 0x2

    .line 258
    new-array v10, v9, [Lo/bIW;

    aput-object v6, v10, v18

    const/4 v6, 0x1

    aput-object v5, v10, v6

    .line 262
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 270
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 274
    new-instance v9, Lo/bIW$e;

    invoke-direct {v9, v11, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 277
    invoke-virtual {v9}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 281
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 291
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v9

    .line 295
    new-instance v10, Lo/bIW$e;

    invoke-direct {v10, v11, v9}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 298
    invoke-virtual {v10}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v9

    .line 302
    invoke-static {v9}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 312
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v10

    move-object/from16 v23, v5

    .line 316
    new-instance v5, Lo/bIW$e;

    invoke-direct {v5, v15, v10}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 319
    invoke-virtual {v5}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 325
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v10

    .line 331
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v24, v2

    .line 335
    new-instance v2, Lo/bIX$e;

    invoke-direct {v2, v7, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v10, v17

    .line 338
    iput-object v10, v2, Lo/bIX$e;->e:Ljava/util/List;

    .line 340
    invoke-virtual {v2}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 346
    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v17, v7

    .line 350
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v0, v10}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 353
    iput-object v6, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 355
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v6

    .line 361
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 365
    new-instance v10, Lo/bIX$e;

    invoke-direct {v10, v1, v7}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 368
    iput-object v9, v10, Lo/bIX$e;->e:Ljava/util/List;

    .line 370
    invoke-virtual {v10}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v7

    const/4 v9, 0x4

    .line 375
    new-array v10, v9, [Lo/bJc;

    .line 377
    aput-object v5, v10, v18

    const/4 v5, 0x1

    .line 379
    aput-object v2, v10, v5

    const/4 v2, 0x2

    .line 381
    aput-object v6, v10, v2

    const/4 v5, 0x3

    .line 383
    aput-object v7, v10, v5

    .line 385
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 393
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 397
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v15, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 400
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    .line 406
    new-instance v7, Lo/bIW$e;

    move-object/from16 v9, v21

    invoke-direct {v7, v9, v14}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 409
    iput-object v5, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 411
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 415
    new-array v7, v2, [Lo/bIW;

    aput-object v6, v7, v18

    const/4 v2, 0x1

    aput-object v5, v7, v2

    .line 419
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 427
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 431
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v15, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 434
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 440
    new-instance v6, Lo/bIW$e;

    move-object/from16 v7, v22

    invoke-direct {v6, v13, v7}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 443
    iput-object v2, v6, Lo/bIW$e;->d:Ljava/util/List;

    .line 445
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    .line 451
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v6

    .line 457
    new-instance v7, Lo/bIW$e;

    invoke-direct {v7, v11, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 460
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v6

    const/4 v7, 0x3

    .line 464
    new-array v9, v7, [Lo/bIW;

    aput-object v5, v9, v18

    const/4 v5, 0x1

    aput-object v2, v9, v5

    const/4 v2, 0x2

    aput-object v6, v9, v2

    .line 468
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 476
    invoke-static/range {v19 .. v19}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 482
    new-instance v6, Lo/bIW$e;

    move-object/from16 v7, v20

    invoke-direct {v6, v7, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 485
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    .line 493
    sget-object v6, Lo/gAK;->c:Lo/bJu;

    .line 495
    new-instance v7, Lo/bIW$e;

    const-string v9, "parentShow"

    invoke-direct {v7, v9, v6}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 498
    iput-object v2, v7, Lo/bIW$e;->d:Ljava/util/List;

    .line 500
    invoke-virtual {v7}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v2

    const/4 v6, 0x2

    .line 504
    new-array v7, v6, [Lo/bIW;

    aput-object v5, v7, v18

    const/4 v5, 0x1

    aput-object v2, v7, v5

    .line 508
    invoke-static {v7}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 516
    invoke-static {v12}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v5

    .line 520
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v15, v5}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 523
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v5

    move-object/from16 v6, v24

    .line 529
    filled-new-array {v0, v1, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 533
    invoke-static {v4}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 537
    new-instance v7, Lo/bIX$e;

    move-object/from16 v9, v17

    invoke-direct {v7, v9, v4}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 540
    sget-object v4, Lo/fWI;->c:Ljava/util/List;

    .line 542
    invoke-virtual {v7, v4}, Lo/bIX$e;->e(Ljava/util/List;)V

    .line 545
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v4

    .line 551
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 561
    new-instance v1, Lo/bIX$e;

    const-string v7, "EventWindowViewable"

    invoke-direct {v1, v7, v0}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v16

    .line 566
    iput-object v0, v1, Lo/bIX$e;->e:Ljava/util/List;

    .line 568
    invoke-virtual {v1}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v0

    .line 574
    invoke-static {v3}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 578
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v3, v1}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v23

    .line 583
    iput-object v1, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 585
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v1

    .line 591
    invoke-static {v6}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 595
    new-instance v7, Lo/bIX$e;

    invoke-direct {v7, v6, v3}, Lo/bIX$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 598
    iput-object v2, v7, Lo/bIX$e;->e:Ljava/util/List;

    .line 600
    invoke-virtual {v7}, Lo/bIX$e;->c()Lo/bIX;

    move-result-object v2

    .line 606
    invoke-static {v8}, Lo/bIV;->d(Lo/bJa;)Lo/bJb;

    move-result-object v3

    .line 610
    new-instance v6, Lo/bIW$e;

    invoke-direct {v6, v11, v3}, Lo/bIW$e;-><init>(Ljava/lang/String;Lo/bJa;)V

    .line 613
    invoke-virtual {v6}, Lo/bIW$e;->a()Lo/bIW;

    move-result-object v3

    const/4 v6, 0x6

    .line 618
    new-array v6, v6, [Lo/bJc;

    .line 620
    aput-object v5, v6, v18

    const/4 v5, 0x1

    .line 622
    aput-object v4, v6, v5

    const/4 v4, 0x2

    .line 624
    aput-object v0, v6, v4

    const/4 v0, 0x3

    .line 626
    aput-object v1, v6, v0

    const/4 v0, 0x4

    .line 630
    aput-object v2, v6, v0

    const/4 v0, 0x5

    .line 633
    aput-object v3, v6, v0

    .line 635
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 639
    sput-object v0, Lo/fUm;->b:Ljava/util/List;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/fUm;->b:Ljava/util/List;

    return-object v0
.end method
