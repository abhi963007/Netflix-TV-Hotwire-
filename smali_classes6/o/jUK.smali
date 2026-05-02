.class public final synthetic Lo/jUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/jUK;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jUK;->d:I

    .line 12
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 14
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 17
    const-string v4, ""

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    if-eq v1, v5, :cond_9

    const/4 v6, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eq v1, v6, :cond_6

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    .line 22
    move-object/from16 v1, p1

    check-cast v1, Lo/fY;

    .line 26
    move-object/from16 v2, p2

    check-cast v2, Lo/XE;

    .line 30
    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 40
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 44
    invoke-static {v4, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    const v6, 0x3e99999a    # 0.3f

    .line 51
    invoke-static {v4, v5, v6}, Lo/ahn;->a(JF)J

    move-result-wide v4

    .line 55
    sget-object v6, Lo/ahS;->e:Lo/ahS$e;

    .line 57
    invoke-static {v1, v4, v5, v6}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 61
    sget-object v4, Lo/adP$b;->d:Lo/adR;

    .line 63
    invoke-static {v4, v8}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 67
    invoke-interface {v2}, Lo/XE;->j()J

    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 75
    invoke-interface {v2}, Lo/XE;->m()Lo/Zf;

    move-result-object v6

    .line 79
    invoke-static {v2, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 83
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 88
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 90
    invoke-interface {v2}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 96
    invoke-interface {v2}, Lo/XE;->t()V

    .line 99
    invoke-interface {v2}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 105
    invoke-interface {v2, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v2}, Lo/XE;->x()V

    .line 112
    :goto_0
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 114
    invoke-static {v2, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 117
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 119
    invoke-static {v2, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 126
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 131
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 133
    invoke-static {v2, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 136
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 138
    invoke-static {v2, v1, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 141
    invoke-static {}, Lo/ebX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    .line 145
    sget-object v12, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Jumbo:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 147
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xc30

    const/16 v16, 0x4

    move-object v14, v2

    .line 157
    invoke-static/range {v9 .. v16}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 160
    invoke-interface {v2}, Lo/XE;->c()V

    return-object v3

    .line 164
    :cond_1
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 168
    throw v1

    .line 171
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lo/fY;

    .line 175
    move-object/from16 v5, p2

    check-cast v5, Lo/XE;

    .line 179
    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    .line 184
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3fe38e39

    .line 190
    invoke-static {v2, v1}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    .line 195
    invoke-static {v1, v5, v2}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 199
    invoke-static {v1, v5, v8}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-object v3

    .line 205
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lo/tP;

    .line 209
    move-object/from16 v6, p2

    check-cast v6, Lo/XE;

    .line 213
    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 219
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v7, :cond_4

    move v8, v5

    :cond_4
    and-int/lit8 v1, v9, 0x1

    .line 229
    invoke-interface {v6, v1, v8}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    sget v1, Lo/jFd;->g:F

    .line 237
    invoke-static {v2, v1}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 241
    invoke-static {v6, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_1

    .line 245
    :cond_5
    invoke-interface {v6}, Lo/XE;->q()V

    :goto_1
    return-object v3

    .line 251
    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lo/tP;

    .line 255
    move-object/from16 v6, p2

    check-cast v6, Lo/XE;

    .line 259
    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    .line 261
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 265
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v7, :cond_7

    move v8, v5

    :cond_7
    and-int/lit8 v1, v9, 0x1

    .line 275
    invoke-interface {v6, v1, v8}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 281
    sget v1, Lo/jFd;->g:F

    .line 283
    invoke-static {v2, v1}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 287
    invoke-static {v6, v1}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    goto :goto_2

    .line 291
    :cond_8
    invoke-interface {v6}, Lo/XE;->q()V

    :goto_2
    return-object v3

    .line 297
    :cond_9
    move-object/from16 v1, p1

    check-cast v1, Lo/amW;

    .line 301
    move-object/from16 v2, p2

    check-cast v2, Lo/amS;

    .line 305
    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 307
    sget v5, Lo/jCo;->c:F

    .line 311
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-wide v4, v3, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 322
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    .line 326
    iget-wide v5, v3, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 328
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v3

    .line 332
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v7

    .line 336
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v5

    .line 340
    invoke-static {v4, v3, v7, v5}, Lo/azO;->c(IIII)J

    move-result-wide v3

    .line 344
    invoke-interface {v2, v3, v4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v2

    .line 348
    iget v3, v2, Lo/anw;->e:I

    .line 350
    iget v4, v2, Lo/anw;->d:I

    .line 356
    new-instance v5, Lo/duO;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lo/duO;-><init>(Lo/anw;I)V

    .line 359
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    .line 363
    invoke-interface {v1, v3, v4, v2, v5}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v1

    return-object v1

    .line 370
    :cond_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 374
    move-object/from16 v2, p2

    check-cast v2, Lo/kjZ;

    .line 378
    move-object/from16 v3, p3

    check-cast v3, Lo/hdr;

    .line 380
    sget v5, Lo/jUJ;->c:I

    .line 385
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v4, Lo/kzr;

    invoke-direct {v4, v1, v2, v3}, Lo/kzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
