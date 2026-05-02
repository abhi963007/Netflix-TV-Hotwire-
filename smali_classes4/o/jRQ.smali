.class public final synthetic Lo/jRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/jSW;

.field private synthetic b:Z

.field private synthetic d:Lo/YP;


# direct methods
.method public synthetic constructor <init>(ZLo/jSW;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jRQ;->b:Z

    .line 6
    iput-object p2, p0, Lo/jRQ;->a:Lo/jSW;

    .line 8
    iput-object p3, p0, Lo/jRQ;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/jRq;

    .line 9
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 13
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 22
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    .line 34
    invoke-interface {v15, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v15, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    or-int/2addr v2, v4

    :cond_2
    and-int/lit8 v4, v2, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 62
    invoke-interface {v15, v7, v4}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 70
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    .line 74
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v7, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v4}, Lo/hF;->b(F)Lo/hC;

    move-result-object v4

    .line 84
    invoke-interface {v15, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 87
    :cond_4
    check-cast v4, Lo/hC;

    .line 89
    iget-boolean v10, v0, Lo/jRQ;->b:Z

    .line 95
    invoke-interface {v15, v10}, Lo/XE;->d(Z)Z

    move-result v11

    .line 99
    invoke-interface {v15, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0xfa0

    .line 106
    invoke-interface {v15, v13}, Lo/XE;->e(I)Z

    move-result v13

    .line 111
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    const/4 v12, 0x0

    if-nez v11, :cond_5

    if-ne v14, v7, :cond_6

    .line 122
    :cond_5
    new-instance v14, Lo/jRB;

    invoke-direct {v14, v10, v4, v12}, Lo/jRB;-><init>(ZLo/hC;Lo/kBj;)V

    .line 125
    invoke-interface {v15, v14}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 128
    :cond_6
    check-cast v14, Lo/kCm;

    .line 130
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1, v10, v14, v15}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 133
    invoke-interface {v15, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 137
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    if-ne v11, v7, :cond_8

    .line 148
    :cond_7
    new-instance v11, Lo/jRR;

    invoke-direct {v11, v4, v9}, Lo/jRR;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-interface {v15, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 154
    :cond_8
    check-cast v11, Lo/kCb;

    .line 156
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 158
    invoke-static {v4, v11}, Lo/ahB;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 162
    sget-object v10, Lo/adP$b;->l:Lo/adR;

    .line 164
    invoke-static {v10, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 168
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v13

    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 176
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v13

    .line 180
    invoke-static {v15, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 184
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 189
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    .line 191
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    if-eqz v16, :cond_f

    .line 197
    invoke-interface {v15}, Lo/XE;->t()V

    .line 200
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 206
    invoke-interface {v15, v14}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_3

    .line 210
    :cond_9
    invoke-interface {v15}, Lo/XE;->x()V

    .line 213
    :goto_3
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 215
    invoke-static {v15, v10, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 218
    sget-object v10, Lo/aoy$b;->i:Lo/kCm;

    .line 220
    invoke-static {v15, v13, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 227
    sget-object v10, Lo/aoy$b;->c:Lo/kCm;

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15, v11, v10}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 232
    sget-object v10, Lo/aoy$b;->b:Lo/kCb;

    .line 234
    invoke-static {v15, v10}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 237
    sget-object v10, Lo/aoy$b;->h:Lo/kCm;

    .line 239
    invoke-static {v15, v4, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 243
    iget-object v4, v1, Lo/jRq;->a:Ljava/lang/String;

    .line 245
    iget-object v10, v1, Lo/jRq;->e:Landroid/graphics/PointF;

    .line 247
    invoke-static {v10}, Lo/jRL;->e(Landroid/graphics/PointF;)Lo/adR;

    move-result-object v19

    .line 251
    sget-object v10, Lo/tk;->b:Lo/se;

    .line 253
    invoke-static {}, Lo/epH;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v11

    .line 257
    invoke-static {v11, v15}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v11

    .line 263
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v3, Lo/kKT;

    invoke-direct {v3, v11, v12, v6}, Lo/kKT;-><init>(JI)V

    .line 272
    invoke-static {v10, v3}, Lo/afq;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 276
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_a

    .line 286
    new-instance v6, Lo/jIJ;

    const/16 v10, 0x1d

    invoke-direct {v6, v10}, Lo/jIJ;-><init>(I)V

    .line 289
    invoke-interface {v15, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 292
    :cond_a
    check-cast v6, Lo/kCb;

    .line 294
    invoke-static {v3, v6}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    and-int/lit8 v3, v2, 0xe

    if-eq v3, v5, :cond_c

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    .line 304
    invoke-interface {v15, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    move v8, v9

    .line 311
    :cond_c
    :goto_4
    iget-object v2, v0, Lo/jRQ;->a:Lo/jSW;

    .line 313
    invoke-interface {v15, v2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 318
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v8

    if-nez v3, :cond_d

    if-ne v5, v7, :cond_e

    .line 329
    :cond_d
    iget-object v3, v0, Lo/jRQ;->d:Lo/YP;

    .line 331
    new-instance v5, Lo/jRP;

    invoke-direct {v5, v1, v3, v2, v9}, Lo/jRP;-><init>(Lo/jRq;Lo/YP;Lo/jSW;I)V

    .line 334
    invoke-interface {v15, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 338
    :cond_e
    move-object v7, v5

    check-cast v7, Lo/kCb;

    .line 348
    sget-object v9, Lo/ame$a;->b:Lo/ame$a$e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0xc00030

    const/16 v17, 0xc00

    const/16 v18, 0x1f18

    move-object v2, v4

    move-object/from16 v4, v20

    move-object/from16 v8, v19

    move-object v1, v15

    .line 359
    invoke-static/range {v2 .. v18}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 362
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_5

    .line 366
    :cond_f
    invoke-static {}, Lo/XD;->c()V

    .line 369
    throw v12

    :cond_10
    move-object v1, v15

    .line 370
    invoke-interface {v1}, Lo/XE;->q()V

    .line 373
    :goto_5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
