.class public final synthetic Lo/jRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:F

.field private synthetic c:Lo/aaf;

.field private synthetic d:Lo/abJ;

.field private synthetic e:F

.field private synthetic f:Z

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Z

.field private synthetic i:Lo/kCm;

.field private synthetic j:F

.field private synthetic l:Lo/zn;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFLo/abJ;ZLjava/lang/String;Lo/kCm;FZLo/zn;Lo/aaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jRI;->a:Landroidx/compose/ui/Modifier;

    .line 6
    iput p2, p0, Lo/jRI;->e:F

    .line 8
    iput p3, p0, Lo/jRI;->b:F

    .line 10
    iput-object p4, p0, Lo/jRI;->d:Lo/abJ;

    .line 12
    iput-boolean p5, p0, Lo/jRI;->h:Z

    .line 14
    iput-object p6, p0, Lo/jRI;->g:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/jRI;->i:Lo/kCm;

    .line 18
    iput p8, p0, Lo/jRI;->j:F

    .line 20
    iput-boolean p9, p0, Lo/jRI;->f:Z

    .line 22
    iput-object p10, p0, Lo/jRI;->l:Lo/zn;

    .line 24
    iput-object p11, p0, Lo/jRI;->c:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v14, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    iget-object v1, v0, Lo/jRI;->a:Landroidx/compose/ui/Modifier;

    .line 34
    iget v2, v0, Lo/jRI;->e:F

    .line 36
    invoke-static {v1, v2}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 40
    iget v2, v0, Lo/jRI;->b:F

    .line 42
    invoke-static {v1, v2}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 46
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    .line 48
    invoke-static {v2, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 52
    invoke-interface {v14}, Lo/XE;->j()J

    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 60
    invoke-interface {v14}, Lo/XE;->m()Lo/Zf;

    move-result-object v6

    .line 64
    invoke-static {v14, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 68
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 73
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 75
    invoke-interface {v14}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 81
    invoke-interface {v14}, Lo/XE;->t()V

    .line 84
    invoke-interface {v14}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 90
    invoke-interface {v14, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v14}, Lo/XE;->x()V

    .line 97
    :goto_1
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 99
    invoke-static {v14, v2, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 102
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 104
    invoke-static {v14, v6, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 111
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 116
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 118
    invoke-static {v14, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 121
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 123
    invoke-static {v14, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 130
    iget-object v1, v0, Lo/jRI;->d:Lo/abJ;

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {}, Lo/epN;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 139
    invoke-static {v1, v14}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 143
    iget-boolean v3, v0, Lo/jRI;->h:Z

    .line 145
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    .line 147
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v3, :cond_4

    const v7, -0xab3e363

    .line 154
    invoke-interface {v14, v7}, Lo/XE;->c(I)V

    .line 157
    invoke-interface {v14, v1, v2}, Lo/XE;->d(J)Z

    move-result v7

    .line 161
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    if-ne v8, v6, :cond_3

    .line 172
    :cond_2
    new-instance v8, Lo/kKT;

    invoke-direct {v8, v1, v2, v4}, Lo/kKT;-><init>(JI)V

    .line 175
    invoke-interface {v14, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 178
    :cond_3
    check-cast v8, Lo/kCb;

    .line 180
    invoke-static {v15, v8}, Lo/afq;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 184
    invoke-interface {v14}, Lo/XE;->a()V

    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v15

    .line 191
    :goto_2
    iget-object v1, v0, Lo/jRI;->c:Lo/aaf;

    .line 193
    new-instance v2, Lo/jRE;

    invoke-direct {v2, v1}, Lo/jRE;-><init>(Lo/aaf;)V

    const v7, 0x6ecb272d

    .line 199
    invoke-static {v7, v2, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v18

    .line 205
    new-instance v2, Lo/jRH;

    invoke-direct {v2, v1}, Lo/jRH;-><init>(Lo/aaf;)V

    const v1, 0x67c1c7e4

    .line 211
    invoke-static {v1, v2, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v19

    .line 215
    iget-object v1, v0, Lo/jRI;->i:Lo/kCm;

    .line 217
    invoke-interface {v14, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 223
    iget-object v13, v0, Lo/jRI;->g:Ljava/lang/String;

    .line 225
    invoke-interface {v14, v13}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 230
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v7

    if-nez v2, :cond_5

    if-ne v8, v6, :cond_6

    .line 240
    :cond_5
    new-instance v8, Lo/jRF;

    invoke-direct {v8, v1, v13}, Lo/jRF;-><init>(Lo/kCm;Ljava/lang/String;)V

    .line 243
    invoke-interface {v14, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 246
    :cond_6
    move-object v6, v8

    check-cast v6, Lo/kCb;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v13

    move v13, v1

    const/16 v1, 0x6c30

    move-object/from16 v21, v15

    move v15, v1

    const/16 v16, 0xc00

    const/16 v17, 0x1fc0

    move-object/from16 v1, v20

    move/from16 v20, v3

    move-object v3, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 p1, v14

    .line 281
    invoke-static/range {v1 .. v17}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 284
    sget-object v9, Lo/rI;->a:Lo/rI;

    if-eqz v20, :cond_7

    const v1, 0x76cd6110

    move-object/from16 v10, p1

    .line 291
    invoke-interface {v10, v1}, Lo/XE;->c(I)V

    .line 294
    invoke-static {}, Lo/dYX;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 298
    sget-object v4, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Small:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 300
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 304
    sget-object v2, Lo/adM;->a:Lo/adN;

    move-object/from16 v11, v21

    .line 306
    invoke-virtual {v9, v11, v2}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 312
    iget v3, v0, Lo/jRI;->j:F

    .line 314
    invoke-static {v2, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0xc30

    const/4 v8, 0x0

    move-object v6, v10

    .line 323
    invoke-static/range {v1 .. v8}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 326
    invoke-interface {v10}, Lo/XE;->a()V

    goto :goto_3

    :cond_7
    move-object/from16 v10, p1

    move-object/from16 v11, v21

    const v1, 0x76d55ce2

    .line 335
    invoke-interface {v10, v1}, Lo/XE;->c(I)V

    .line 338
    invoke-interface {v10}, Lo/XE;->a()V

    .line 341
    :goto_3
    iget-boolean v1, v0, Lo/jRI;->f:Z

    if-eqz v1, :cond_8

    const v1, 0x76d61a46

    .line 348
    invoke-interface {v10, v1}, Lo/XE;->c(I)V

    .line 351
    invoke-static {}, Lo/epQ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 355
    invoke-static {v1, v10}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 359
    sget-object v3, Lo/ahS;->e:Lo/ahS$e;

    .line 361
    invoke-static {v11, v1, v2, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 367
    invoke-static {}, Lo/eqO;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 371
    invoke-static {v2, v10}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    .line 375
    iget-object v4, v0, Lo/jRI;->l:Lo/zn;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 377
    invoke-static {v5, v2, v3, v1, v4}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 381
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 383
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 388
    invoke-static {v1, v10, v2}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 391
    invoke-static {}, Lo/ebu;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v1

    .line 395
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v5

    .line 399
    sget-object v4, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Standard:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 401
    sget-object v2, Lo/adP$b;->d:Lo/adR;

    .line 403
    invoke-virtual {v9, v11, v2}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v7, 0xc30

    const/4 v8, 0x0

    move-object v6, v10

    .line 412
    invoke-static/range {v1 .. v8}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 415
    invoke-interface {v10}, Lo/XE;->a()V

    goto :goto_4

    :cond_8
    const v1, 0x76df6dc2

    .line 422
    invoke-interface {v10, v1}, Lo/XE;->c(I)V

    .line 425
    invoke-interface {v10}, Lo/XE;->a()V

    .line 428
    :goto_4
    invoke-interface {v10}, Lo/XE;->c()V

    goto :goto_5

    .line 433
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 437
    throw v1

    :cond_a
    move-object v10, v14

    .line 440
    invoke-interface {v10}, Lo/XE;->q()V

    .line 443
    :goto_5
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
