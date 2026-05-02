.class public final Lo/irP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kwX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/irP$d;,
        Lo/irP$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kwX<",
        "Lo/irZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/irP$d;


# instance fields
.field public final c:Lo/hnR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/irP$d;

    const-string v1, "FeedPresenter"

    invoke-direct {v0, v1}, Lo/irP$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/irP;->b:Lo/irP$d;

    return-void
.end method

.method public constructor <init>(Lo/hnR;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/irP;->c:Lo/hnR;

    return-void
.end method


# virtual methods
.method public final present(Lo/XE;I)Lo/kwI;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const v0, 0x514a5203

    .line 8
    invoke-interface {v9, v0}, Lo/XE;->c(I)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v11, 0x0

    if-ne v0, v10, :cond_0

    .line 20
    invoke-static {v11}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 24
    invoke-interface {v9, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 28
    :cond_0
    move-object v12, v0

    check-cast v12, Lo/YM;

    .line 30
    sget-object v13, Lo/irV;->a:Ljava/util/ArrayList;

    .line 32
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    const/16 v14, 0xa

    if-ne v0, v10, :cond_2

    .line 42
    invoke-static {v13, v14}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lo/isc;

    .line 65
    iget-wide v2, v2, Lo/isc;->c:J

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lo/hIU$b;

    const-string v2, "up-next-feed-list"

    invoke-direct {v0, v2, v1}, Lo/hIU$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    invoke-interface {v9, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 88
    :cond_2
    move-object v15, v0

    check-cast v15, Lo/hIU$b;

    .line 90
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    .line 98
    new-instance v0, Lo/isw;

    invoke-direct {v0}, Lo/isw;-><init>()V

    .line 101
    invoke-interface {v9, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 106
    :cond_3
    move-object/from16 v16, v0

    check-cast v16, Lo/isw;

    .line 108
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-ne v0, v10, :cond_4

    .line 115
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 119
    invoke-interface {v9, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 123
    :cond_4
    move-object v6, v0

    check-cast v6, Lo/YP;

    .line 125
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    .line 131
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 135
    invoke-interface {v9, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 139
    :cond_5
    move-object v5, v0

    check-cast v5, Lo/YP;

    .line 141
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    .line 147
    sget-object v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;->Paused:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    .line 149
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 153
    invoke-interface {v9, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 156
    :cond_6
    move-object/from16 v17, v0

    check-cast v17, Lo/YP;

    .line 158
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v0, p2, 0xe

    const/4 v3, 0x6

    xor-int/lit8 v2, v0, 0x6

    const/4 v1, 0x4

    if-le v2, v1, :cond_7

    .line 167
    invoke-interface {v9, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v11

    .line 180
    :goto_1
    invoke-interface {v9, v15}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v19

    .line 186
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v0, v19

    if-nez v0, :cond_b

    if-ne v1, v10, :cond_a

    goto :goto_2

    :cond_a
    move/from16 v20, v2

    move v14, v3

    move-object v8, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object v15, v7

    goto :goto_3

    .line 211
    :cond_b
    :goto_2
    new-instance v1, Lo/irR;

    const/4 v11, 0x1

    move-object v0, v1

    move-object v11, v1

    move-object/from16 v1, v17

    move/from16 v20, v2

    move-object/from16 v2, p0

    move v14, v3

    move-object/from16 v3, v16

    move-object v8, v4

    move-object v4, v15

    move-object/from16 v21, v5

    move-object v5, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object v15, v7

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lo/irR;-><init>(Lo/YP;Lo/irP;Lo/isw;Lo/hIU$b;Lo/YM;Lo/YP;Lo/YP;)V

    .line 219
    invoke-interface {v9, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v1, v11

    .line 222
    :goto_3
    check-cast v1, Lo/kCb;

    .line 224
    invoke-static {v8, v15, v1, v9, v14}, Lo/aTl;->a(Ljava/lang/Object;Lo/aSp;Lo/kCb;Lo/XE;I)V

    .line 227
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    const/4 v0, -0x1

    .line 234
    invoke-static {v0}, Lo/ZP;->a(I)Lo/YM;

    move-result-object v0

    .line 238
    invoke-interface {v9, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 242
    :cond_c
    check-cast v0, Lo/YM;

    .line 244
    invoke-interface {v0}, Lo/Ys;->e()I

    move-result v1

    .line 252
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    .line 260
    new-instance v2, Lo/irY;

    invoke-direct {v2, v12, v0, v15}, Lo/irY;-><init>(Lo/YM;Lo/YM;Lo/kBj;)V

    .line 263
    invoke-interface {v9, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 266
    :cond_d
    check-cast v2, Lo/kCm;

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1, v2}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 271
    invoke-interface/range {v17 .. v17}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 275
    check-cast v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    .line 277
    invoke-interface {v12}, Lo/YM;->e()I

    move-result v2

    .line 281
    invoke-interface {v9, v13}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 289
    invoke-interface {v9, v1}, Lo/XE;->e(I)Z

    move-result v1

    .line 294
    invoke-interface {v9, v2}, Lo/XE;->e(I)Z

    move-result v2

    .line 299
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    if-nez v1, :cond_f

    if-ne v4, v10, :cond_e

    goto :goto_4

    :cond_e
    const/16 v24, 0x1

    goto/16 :goto_8

    :cond_f
    :goto_4
    const/16 v1, 0xa

    .line 318
    invoke-static {v13, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 322
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    .line 330
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 336
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v11, :cond_14

    .line 344
    check-cast v1, Lo/isc;

    .line 350
    invoke-interface {v12}, Lo/YM;->e()I

    move-result v2

    if-ne v2, v11, :cond_10

    const/4 v13, 0x1

    goto :goto_6

    :cond_10
    const/4 v13, 0x0

    .line 359
    :goto_6
    iget-object v6, v1, Lo/isc;->a:Ljava/lang/String;

    .line 363
    invoke-interface {v12}, Lo/YM;->e()I

    move-result v1

    .line 367
    sget-object v2, Lo/irQ$b$c;->b:Lo/irQ$b$c;

    if-ne v1, v11, :cond_12

    .line 371
    invoke-interface/range {v17 .. v17}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 375
    check-cast v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    .line 377
    sget-object v3, Lo/irP$b;->d:[I

    .line 379
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 383
    aget v1, v3, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_11

    const/4 v3, 0x2

    if-eq v1, v3, :cond_13

    .line 393
    sget-object v1, Lo/irQ$b$d;->e:Lo/irQ$b$d;

    move-object v2, v1

    goto :goto_7

    .line 399
    :cond_11
    sget-object v2, Lo/irQ$b$b;->b:Lo/irQ$b$b;

    goto :goto_7

    :cond_12
    const/4 v5, 0x1

    :cond_13
    :goto_7
    move-object v4, v2

    .line 413
    new-instance v3, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;

    move-object v1, v3

    move-object v2, v12

    move-object v14, v3

    move v3, v11

    move-object v15, v4

    move-object/from16 v4, v23

    move/from16 v24, v5

    move-object/from16 v5, v21

    move-object/from16 v25, v8

    move-object v8, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;-><init>(Lo/YM;ILo/hIU$b;Lo/YP;Lo/YM;)V

    .line 416
    new-instance v1, Lo/irQ;

    invoke-direct {v1, v13, v8, v15, v14}, Lo/irQ;-><init>(ZLjava/lang/String;Lo/irQ$b;Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0;)V

    .line 419
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v25

    const/4 v14, 0x6

    const/4 v15, 0x0

    goto :goto_5

    .line 436
    :cond_14
    invoke-static {}, Lo/kAf;->e()V

    const/4 v0, 0x0

    .line 439
    throw v0

    :cond_15
    const/16 v24, 0x1

    .line 446
    invoke-interface {v9, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v4, v7

    .line 451
    :goto_8
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 453
    invoke-interface/range {v22 .. v22}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 458
    move-object v3, v0

    check-cast v3, Lo/hIr;

    .line 460
    invoke-interface/range {v21 .. v21}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 465
    move-object v5, v0

    check-cast v5, Lo/hId;

    move/from16 v0, v20

    const/4 v1, 0x4

    if-le v0, v1, :cond_16

    move-object/from16 v0, p0

    .line 470
    invoke-interface {v9, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_9

    :cond_16
    move-object/from16 v0, p0

    :goto_9
    const/4 v4, 0x6

    and-int/lit8 v4, p2, 0x6

    if-ne v4, v1, :cond_18

    :cond_17
    move-object/from16 v1, v23

    move/from16 v11, v24

    goto :goto_a

    :cond_18
    move-object/from16 v1, v23

    const/4 v11, 0x0

    .line 483
    :goto_a
    invoke-interface {v9, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 488
    invoke-interface/range {p1 .. p1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v11

    if-nez v4, :cond_19

    if-ne v6, v10, :cond_1a

    .line 500
    :cond_19
    new-instance v6, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    move-object/from16 v7, v21

    move-object/from16 v4, v22

    invoke-direct {v6, v12, v4, v1, v7}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;-><init>(Lo/YM;Lo/YP;Lo/hIU$b;Lo/YP;)V

    .line 503
    invoke-interface {v9, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 509
    :cond_1a
    check-cast v6, Lo/kCb;

    .line 515
    new-instance v7, Lo/irZ;

    move-object v1, v7

    move-object/from16 v4, v16

    invoke-direct/range {v1 .. v6}, Lo/irZ;-><init>(Ljava/util/List;Lo/hIr;Lo/isw;Lo/hId;Lo/kCb;)V

    .line 518
    invoke-interface/range {p1 .. p1}, Lo/XE;->a()V

    return-object v7
.end method
