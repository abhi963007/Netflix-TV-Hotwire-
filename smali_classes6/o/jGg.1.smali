.class public final synthetic Lo/jGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/jzj;

.field private synthetic b:Lo/kCb;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lo/jzj;ZLo/kCb;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jGg;->a:Lo/jzj;

    .line 6
    iput-boolean p2, p0, Lo/jGg;->c:Z

    .line 8
    iput-object p3, p0, Lo/jGg;->b:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/jGg;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/rM;

    .line 9
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 13
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    .line 28
    invoke-interface {v15, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/2addr v2, v8

    .line 50
    invoke-interface {v15, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 56
    sget-object v2, Lo/adP$b;->b:Lo/adR;

    .line 58
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 60
    invoke-interface {v1, v14, v2}, Lo/rM;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 64
    invoke-static {}, Lo/eJG;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 68
    invoke-static {v2, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    .line 74
    new-instance v6, Lo/ahn;

    invoke-direct {v6, v2, v3}, Lo/ahn;-><init>(J)V

    .line 77
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 81
    invoke-static {v2, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    .line 87
    new-instance v9, Lo/ahn;

    invoke-direct {v9, v2, v3}, Lo/ahn;-><init>(J)V

    .line 90
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 94
    invoke-static {v2, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    .line 100
    new-instance v10, Lo/ahn;

    invoke-direct {v10, v2, v3}, Lo/ahn;-><init>(J)V

    const/4 v2, 0x3

    .line 103
    new-array v3, v2, [Lo/ahn;

    aput-object v6, v3, v7

    aput-object v9, v3, v8

    aput-object v10, v3, v5

    .line 107
    invoke-static {v3}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0xe

    const/4 v9, 0x0

    .line 114
    invoke-static {v3, v9, v9, v6}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v9, 0x6

    .line 120
    invoke-static {v1, v3, v6, v9}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 124
    sget-object v3, Lo/ry;->i:Lo/ry$l;

    .line 126
    sget-object v9, Lo/adP$b;->k:Lo/adR$b;

    .line 128
    invoke-static {v3, v9, v15, v7}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 132
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v9

    .line 136
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 140
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v9

    .line 144
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 148
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 153
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 155
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 161
    invoke-interface {v15}, Lo/XE;->t()V

    .line 164
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 170
    invoke-interface {v15, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 174
    :cond_3
    invoke-interface {v15}, Lo/XE;->x()V

    .line 177
    :goto_2
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 179
    invoke-static {v15, v3, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 182
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 184
    invoke-static {v15, v9, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 191
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 196
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 198
    invoke-static {v15, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 201
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 203
    invoke-static {v15, v1, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 206
    iget-object v1, v0, Lo/jGg;->a:Lo/jzj;

    .line 208
    invoke-static {v1, v15}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/postplay/PlayerPostPlayButtonKt;->a(Lo/jzj;Lo/XE;)Ljava/lang/String;

    move-result-object v1

    .line 212
    iget-boolean v3, v0, Lo/jGg;->c:Z

    if-eqz v3, :cond_4

    const v7, 0x5c95c1d6

    const v9, 0x7f1407c3

    .line 222
    invoke-static {v15, v7, v9, v15}, Lo/krA;->e(Lo/XE;IILo/XE;)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_3

    :cond_4
    const v7, 0x5c97598f

    .line 231
    invoke-interface {v15, v7}, Lo/XE;->c(I)V

    .line 234
    invoke-interface {v15}, Lo/XE;->a()V

    move-object v9, v6

    .line 238
    :goto_3
    iget-object v7, v0, Lo/jGg;->b:Lo/kCb;

    .line 240
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v3, :cond_7

    const v3, 0x5c994362

    .line 247
    invoke-interface {v15, v3}, Lo/XE;->c(I)V

    .line 250
    invoke-interface {v15, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 254
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    if-ne v6, v10, :cond_6

    .line 265
    :cond_5
    new-instance v6, Lo/kbE;

    invoke-direct {v6, v8, v7}, Lo/kbE;-><init>(ILo/kCb;)V

    .line 268
    invoke-interface {v15, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 271
    :cond_6
    check-cast v6, Lo/kCd;

    .line 273
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_4

    :cond_7
    const v3, 0x5c9d06af

    .line 281
    invoke-interface {v15, v3}, Lo/XE;->c(I)V

    .line 284
    invoke-interface {v15}, Lo/XE;->a()V

    :goto_4
    move-object v11, v6

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v13, 0x41400000    # 12.0f

    .line 292
    invoke-static {v14, v13, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 296
    invoke-interface {v15, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 300
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v10, :cond_9

    .line 311
    :cond_8
    new-instance v6, Lo/kbE;

    invoke-direct {v6, v5, v7}, Lo/kbE;-><init>(ILo/kCb;)V

    .line 314
    invoke-interface {v15, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 317
    :cond_9
    move-object v3, v6

    check-cast v3, Lo/kCd;

    .line 319
    invoke-interface {v15, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 323
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v10, :cond_b

    .line 334
    :cond_a
    new-instance v6, Lo/kbE;

    invoke-direct {v6, v2, v7}, Lo/kbE;-><init>(ILo/kCb;)V

    .line 337
    invoke-interface {v15, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 340
    :cond_b
    move-object v5, v6

    check-cast v5, Lo/kCd;

    .line 342
    invoke-interface {v15, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 346
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_c

    if-ne v6, v10, :cond_d

    .line 357
    :cond_c
    new-instance v6, Lo/kbE;

    invoke-direct {v6, v4, v7}, Lo/kbE;-><init>(ILo/kCb;)V

    .line 360
    invoke-interface {v15, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 363
    :cond_d
    check-cast v6, Lo/kCd;

    .line 365
    invoke-interface {v15, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 369
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    if-ne v4, v10, :cond_f

    .line 380
    :cond_e
    new-instance v4, Lo/kbE;

    const/4 v2, 0x5

    invoke-direct {v4, v2, v7}, Lo/kbE;-><init>(ILo/kCb;)V

    .line 383
    invoke-interface {v15, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 387
    :cond_f
    move-object v7, v4

    check-cast v7, Lo/kCd;

    .line 392
    iget-object v4, v0, Lo/jGg;->d:Ljava/lang/Integer;

    .line 409
    const-string v16, "NextEpisodeButtonTestTag"

    const-string v17, "WatchCreditsButtonTestTag"

    const/high16 v18, 0x36000000

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v2, v1

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move v1, v13

    move-object v13, v15

    move-object v0, v14

    move/from16 v14, v18

    move-object/from16 v21, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v2 .. v16}, Lo/jDJ;->a(Ljava/lang/String;Lo/kCd;Ljava/lang/Integer;Lo/kCd;Lo/kCd;Lo/kCd;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/XE;III)V

    .line 412
    invoke-static {v0, v1}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v21

    .line 416
    invoke-static {v1, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 419
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_5

    .line 423
    :cond_10
    invoke-static {}, Lo/XD;->c()V

    .line 426
    throw v6

    :cond_11
    move-object v1, v15

    .line 427
    invoke-interface {v1}, Lo/XE;->q()V

    .line 430
    :goto_5
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
