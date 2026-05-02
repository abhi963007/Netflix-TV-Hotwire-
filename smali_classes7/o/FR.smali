.class public final Lo/FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaf;
.implements Lo/adn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FR$b;,
        Lo/FR$a;,
        Lo/FR$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aaf<",
        "Lo/avW;",
        ">;",
        "Lo/adn;"
    }
.end annotation


# instance fields
.field public final a:Lo/YP;

.field private c:Lo/awa;

.field private d:Lo/FR$b;

.field public final e:Lo/YP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/FR$d;->c:Lo/FR$d$a;

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/FR;->e:Lo/YP;

    .line 13
    sget-object v0, Lo/FR$a;->b:Lo/FR$a$a;

    .line 15
    invoke-static {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/FR;->a:Lo/YP;

    .line 23
    new-instance v0, Lo/FR$b;

    invoke-direct {v0}, Lo/FR$b;-><init>()V

    .line 26
    iput-object v0, p0, Lo/FR;->d:Lo/FR$b;

    return-void
.end method


# virtual methods
.method public final a(Lo/adp;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lo/FR$b;

    .line 9
    iput-object p1, p0, Lo/FR;->d:Lo/FR$b;

    return-void
.end method

.method public final c()Lo/adp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FR;->d:Lo/FR$b;

    return-object v0
.end method

.method public final c(Lo/adp;Lo/adp;Lo/adp;)Lo/adp;
    .locals 0

    return-object p3
.end method

.method public final c(Lo/FR$d;Lo/FR$a;)Lo/avW;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lo/FR$d;->b:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()Lo/DR;

    move-result-object v3

    .line 13
    iget-object v4, v3, Lo/DR;->b:Ljava/util/List;

    .line 15
    iget-object v5, v3, Lo/DR;->c:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    if-eqz v5, :cond_4

    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_1
    if-eqz v4, :cond_3

    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_5

    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v6

    .line 56
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-static {v6}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 70
    :cond_5
    :goto_0
    iget-object v5, v1, Lo/FR;->d:Lo/FR$b;

    .line 72
    invoke-static {v5}, Lo/acV;->d(Lo/adp;)Lo/adp;

    move-result-object v5

    .line 76
    check-cast v5, Lo/FR$b;

    .line 78
    iget-object v6, v5, Lo/FR$b;->g:Lo/avW;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_a

    .line 84
    iget-object v9, v5, Lo/FR$b;->l:Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    .line 88
    invoke-static {v9, v3}, Lo/kFg;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-ne v9, v8, :cond_a

    .line 94
    iget-object v9, v5, Lo/FR$b;->a:Ljava/util/List;

    .line 96
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 102
    iget-object v9, v5, Lo/FR$b;->c:Lo/awb;

    .line 104
    iget-object v10, v3, Lo/DR;->d:Lo/awb;

    .line 106
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 112
    iget-boolean v9, v5, Lo/FR$b;->j:Z

    .line 114
    iget-boolean v10, v0, Lo/FR$d;->d:Z

    if-ne v9, v10, :cond_a

    .line 118
    iget-boolean v9, v5, Lo/FR$b;->h:Z

    .line 120
    iget-boolean v10, v0, Lo/FR$d;->e:Z

    if-ne v9, v10, :cond_a

    .line 124
    iget-object v9, v5, Lo/FR$b;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    iget-object v10, v2, Lo/FR$a;->i:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v10, :cond_a

    .line 130
    iget v9, v5, Lo/FR$b;->d:F

    .line 132
    iget-object v10, v2, Lo/FR$a;->c:Lo/amW;

    .line 134
    invoke-interface {v10}, Lo/azM;->e()F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_a

    .line 142
    iget v9, v5, Lo/FR$b;->i:F

    .line 144
    iget-object v10, v2, Lo/FR$a;->c:Lo/amW;

    .line 146
    invoke-interface {v10}, Lo/azW;->a()F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_a

    .line 154
    iget-wide v9, v5, Lo/FR$b;->e:J

    .line 156
    iget-wide v11, v2, Lo/FR$a;->e:J

    .line 158
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/Constraints;->e(JJ)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 164
    iget-object v9, v5, Lo/FR$b;->b:Lo/axn$e;

    .line 166
    iget-object v10, v2, Lo/FR$a;->d:Lo/axn$e;

    .line 168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 174
    iget-object v9, v6, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 176
    iget-object v9, v9, Landroidx/compose/ui/text/MultiParagraph;->c:Lo/avx;

    .line 178
    invoke-virtual {v9}, Lo/avx;->e()Z

    move-result v9

    if-nez v9, :cond_a

    .line 184
    iget-object v9, v5, Lo/FR$b;->o:Lo/awe;

    if-eqz v9, :cond_6

    .line 188
    iget-object v10, v0, Lo/FR$d;->h:Lo/awe;

    .line 190
    invoke-virtual {v9, v10}, Lo/awe;->b(Lo/awe;)Z

    move-result v9

    goto :goto_1

    :cond_6
    move v9, v7

    .line 196
    :goto_1
    iget-object v5, v5, Lo/FR$b;->o:Lo/awe;

    if-eqz v5, :cond_8

    .line 200
    iget-object v10, v0, Lo/FR$d;->h:Lo/awe;

    if-eq v5, v10, :cond_7

    .line 204
    iget-object v5, v5, Lo/awe;->c:Lo/avN;

    .line 206
    iget-object v10, v10, Lo/awe;->c:Lo/avN;

    .line 208
    invoke-virtual {v5, v10}, Lo/avN;->b(Lo/avN;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v8

    goto :goto_2

    :cond_8
    move v5, v7

    :goto_2
    if-eqz v9, :cond_9

    if-eqz v5, :cond_9

    return-object v6

    :cond_9
    if-eqz v9, :cond_a

    .line 226
    iget-object v2, v6, Lo/avW;->e:Lo/avV;

    .line 228
    iget-object v8, v2, Lo/avV;->f:Lo/avf;

    .line 230
    iget-object v9, v0, Lo/FR$d;->h:Lo/awe;

    .line 232
    iget-object v10, v2, Lo/avV;->g:Ljava/util/List;

    .line 234
    iget v11, v2, Lo/avV;->b:I

    .line 236
    iget-boolean v12, v2, Lo/avV;->i:Z

    .line 238
    iget v13, v2, Lo/avV;->j:I

    .line 240
    iget-object v14, v2, Lo/avV;->d:Lo/azM;

    .line 242
    iget-object v15, v2, Lo/avV;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 244
    iget-object v0, v2, Lo/avV;->e:Lo/axn$e;

    .line 246
    iget-wide v2, v2, Lo/avV;->c:J

    .line 258
    new-instance v4, Lo/avV;

    move-object v7, v4

    move-object/from16 v16, v0

    move-wide/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Lo/avV;-><init>(Lo/avf;Lo/awe;Ljava/util/List;IZILo/azM;Landroidx/compose/ui/unit/LayoutDirection;Lo/axn$e;J)V

    .line 261
    iget-wide v2, v6, Lo/avW;->i:J

    .line 265
    iget-object v0, v6, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 267
    new-instance v5, Lo/avW;

    invoke-direct {v5, v4, v0, v2, v3}, Lo/avW;-><init>(Lo/avV;Landroidx/compose/ui/text/MultiParagraph;J)V

    return-object v5

    .line 271
    :cond_a
    iget-object v5, v1, Lo/FR;->c:Lo/awa;

    if-nez v5, :cond_b

    .line 277
    iget-object v5, v2, Lo/FR$a;->d:Lo/axn$e;

    .line 279
    iget-object v9, v2, Lo/FR$a;->c:Lo/amW;

    .line 281
    iget-object v10, v2, Lo/FR$a;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 283
    new-instance v11, Lo/awa;

    invoke-direct {v11, v5, v9, v10, v8}, Lo/awa;-><init>(Lo/axn$e;Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 286
    iput-object v11, v1, Lo/FR;->c:Lo/awa;

    move-object v12, v11

    goto :goto_3

    :cond_b
    move-object v12, v5

    .line 289
    :goto_3
    iget-boolean v5, v0, Lo/FR$d;->a:Z

    .line 291
    iget-object v9, v0, Lo/FR$d;->h:Lo/awe;

    if-eqz v5, :cond_f

    .line 295
    iget-object v5, v9, Lo/awe;->c:Lo/avN;

    .line 297
    iget-object v5, v5, Lo/avN;->l:Lo/ayS;

    if-eqz v5, :cond_c

    .line 301
    iget-object v5, v5, Lo/ayS;->a:Ljava/util/List;

    .line 303
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 307
    check-cast v5, Lo/ayT;

    if-nez v5, :cond_d

    .line 311
    :cond_c
    sget-object v5, Lo/ayV;->c:Lo/ayU;

    .line 313
    invoke-virtual {v5}, Lo/ayU;->e()Lo/ayS;

    move-result-object v5

    .line 317
    iget-object v5, v5, Lo/ayS;->a:Ljava/util/List;

    .line 319
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 323
    check-cast v5, Lo/ayT;

    .line 325
    :cond_d
    iget-object v5, v5, Lo/ayT;->c:Ljava/util/Locale;

    .line 327
    invoke-static {v5}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v5

    .line 331
    invoke-virtual {v5}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v5

    .line 335
    aget-object v5, v5, v7

    .line 337
    invoke-static {v5, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 341
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v8, :cond_e

    if-eq v5, v7, :cond_e

    move/from16 v23, v8

    goto :goto_4

    :cond_e
    move/from16 v23, v7

    .line 379
    :goto_4
    new-instance v5, Lo/awe;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfeffff

    move-object v13, v5

    invoke-direct/range {v13 .. v28}, Lo/awe;-><init>(JJLo/axu;Lo/axp;JIIJLo/avF;Lo/azr;I)V

    .line 382
    invoke-virtual {v9, v5}, Lo/awe;->d(Lo/awe;)Lo/awe;

    move-result-object v5

    move-object v14, v5

    goto :goto_5

    :cond_f
    move-object v14, v9

    .line 389
    :goto_5
    iget-object v5, v3, Lo/DR;->g:Ljava/lang/CharSequence;

    .line 391
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_10

    .line 397
    sget-object v7, Lo/kAy;->e:Lo/kAy;

    goto :goto_6

    :cond_10
    move-object v7, v4

    .line 401
    :goto_6
    new-instance v13, Lo/avf;

    invoke-direct {v13, v5, v7}, Lo/avf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 404
    iget-boolean v15, v0, Lo/FR$d;->e:Z

    .line 406
    iget-boolean v5, v0, Lo/FR$d;->d:Z

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    const v8, 0x7fffffff

    :goto_7
    move/from16 v16, v8

    .line 417
    iget-wide v7, v2, Lo/FR$a;->e:J

    .line 419
    iget-object v5, v2, Lo/FR$a;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 421
    iget-object v9, v2, Lo/FR$a;->c:Lo/amW;

    .line 423
    iget-object v10, v2, Lo/FR$a;->d:Lo/axn$e;

    const/16 v22, 0x424

    move-wide/from16 v17, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 435
    invoke-static/range {v12 .. v22}, Lo/awa;->a(Lo/awa;Lo/avf;Lo/awe;ZIJLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;Lo/axn$e;I)Lo/avW;

    move-result-object v5

    .line 439
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 445
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v6

    .line 449
    invoke-virtual {v6}, Lo/acR;->l()Z

    move-result v7

    if-nez v7, :cond_12

    .line 455
    iget-object v7, v1, Lo/FR;->d:Lo/FR$b;

    .line 457
    sget-object v8, Lo/acV;->e:Ljava/lang/Object;

    .line 459
    monitor-enter v8

    .line 460
    :try_start_0
    invoke-static {v7, v1, v6}, Lo/acV;->d(Lo/adp;Lo/adn;Lo/acR;)Lo/adp;

    move-result-object v7

    .line 464
    check-cast v7, Lo/FR$b;

    .line 466
    iput-object v3, v7, Lo/FR$b;->l:Ljava/lang/CharSequence;

    .line 468
    iput-object v4, v7, Lo/FR$b;->a:Ljava/util/List;

    .line 470
    iget-object v3, v3, Lo/DR;->d:Lo/awb;

    .line 472
    iput-object v3, v7, Lo/FR$b;->c:Lo/awb;

    .line 474
    iget-boolean v3, v0, Lo/FR$d;->d:Z

    .line 476
    iput-boolean v3, v7, Lo/FR$b;->j:Z

    .line 478
    iget-boolean v3, v0, Lo/FR$d;->e:Z

    .line 480
    iput-boolean v3, v7, Lo/FR$b;->h:Z

    .line 482
    iget-object v0, v0, Lo/FR$d;->h:Lo/awe;

    .line 484
    iput-object v0, v7, Lo/FR$b;->o:Lo/awe;

    .line 486
    iget-object v0, v2, Lo/FR$a;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 488
    iput-object v0, v7, Lo/FR$b;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 490
    iget v0, v2, Lo/FR$a;->a:F

    .line 492
    iput v0, v7, Lo/FR$b;->d:F

    .line 494
    iget v0, v2, Lo/FR$a;->f:F

    .line 496
    iput v0, v7, Lo/FR$b;->i:F

    .line 498
    iget-wide v3, v2, Lo/FR$a;->e:J

    .line 500
    iput-wide v3, v7, Lo/FR$b;->e:J

    .line 502
    iget-object v0, v2, Lo/FR$a;->d:Lo/axn$e;

    .line 504
    iput-object v0, v7, Lo/FR$b;->b:Lo/axn$e;

    .line 506
    iput-object v5, v7, Lo/FR$b;->g:Lo/avW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit v8

    .line 509
    invoke-static {v6, v1}, Lo/acV;->c(Lo/acR;Lo/adn;)V

    return-object v5

    :catchall_0
    move-exception v0

    .line 514
    monitor-exit v8

    .line 515
    throw v0

    :cond_12
    return-object v5
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/FR;->e:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/FR$d;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lo/FR;->a:Lo/YP;

    .line 16
    check-cast v1, Lo/ZU;

    .line 18
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/FR$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1}, Lo/FR;->c(Lo/FR$d;Lo/FR$a;)Lo/avW;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
