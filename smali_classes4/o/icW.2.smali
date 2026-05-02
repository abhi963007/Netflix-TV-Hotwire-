.class public final Lo/icW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCu<",
        "Lo/tP;",
        "Ljava/lang/Integer;",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Lo/hYO;

.field private synthetic f:Lo/hYW;

.field private synthetic h:Lo/iaf;

.field private synthetic i:Lo/hYS;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/Modifier;Lo/hYO;Lo/iaf;IZLo/hYW;Lo/hYS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/icW;->b:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lo/icW;->a:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lo/icW;->e:Lo/hYO;

    .line 10
    iput-object p4, p0, Lo/icW;->h:Lo/iaf;

    .line 12
    iput p5, p0, Lo/icW;->d:I

    .line 14
    iput-boolean p6, p0, Lo/icW;->c:Z

    .line 16
    iput-object p7, p0, Lo/icW;->f:Lo/hYW;

    .line 18
    iput-object p8, p0, Lo/icW;->i:Lo/hYS;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/tP;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    move-object/from16 v3, p3

    check-cast v3, Lo/XE;

    .line 21
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    .line 31
    invoke-interface {v3, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    .line 47
    invoke-interface {v3, v2}, Lo/XE;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 71
    invoke-interface {v3, v6, v4}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 77
    iget-object v4, v0, Lo/icW;->b:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    const v6, -0x1a858252

    .line 88
    invoke-interface {v3, v6}, Lo/XE;->c(I)V

    .line 91
    sget-object v6, Lo/hYG;->e:Lo/hYO$c$b;

    .line 93
    iget-object v9, v0, Lo/icW;->e:Lo/hYO;

    .line 95
    invoke-virtual {v9, v6}, Lo/hYO;->e(Lo/hYO$c$b;)Ljava/lang/Object;

    move-result-object v10

    .line 99
    check-cast v10, Lo/hYK;

    .line 103
    const-string v11, ""

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    instance-of v10, v10, Lo/hYK$e;

    if-eqz v10, :cond_5

    const/high16 v18, 0x41200000    # 10.0f

    goto :goto_4

    :cond_5
    const/high16 v18, 0x40c00000    # 6.0f

    .line 121
    :goto_4
    iget-object v14, v0, Lo/icW;->a:Landroidx/compose/ui/Modifier;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7

    .line 128
    invoke-static/range {v14 .. v19}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 132
    iget-object v14, v0, Lo/icW;->h:Lo/iaf;

    .line 134
    invoke-interface {v3, v14}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v15

    .line 138
    invoke-interface {v3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    .line 142
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v15, :cond_6

    if-ne v12, v13, :cond_7

    .line 150
    :cond_6
    new-instance v12, Lo/icU;

    invoke-direct {v12, v14}, Lo/icU;-><init>(Lo/iaf;)V

    .line 153
    invoke-interface {v3, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 156
    :cond_7
    check-cast v12, Lo/kCb;

    .line 158
    invoke-static {v10, v8, v12}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 162
    sget-object v12, Lo/ry;->f:Lo/ry$i;

    .line 164
    invoke-virtual {v9, v6}, Lo/hYO;->e(Lo/hYO$c$b;)Ljava/lang/Object;

    move-result-object v6

    .line 168
    check-cast v6, Lo/hYK;

    .line 170
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    instance-of v6, v6, Lo/hYK$e;

    if-eqz v6, :cond_8

    const/high16 v12, 0x41200000    # 10.0f

    goto :goto_5

    :cond_8
    const/high16 v12, 0x40c00000    # 6.0f

    .line 180
    :goto_5
    invoke-static {v12}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v6

    .line 184
    sget-object v11, Lo/adP$b;->o:Lo/adR$c;

    .line 186
    invoke-static {v6, v11, v3, v8}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    .line 190
    invoke-interface {v3}, Lo/XE;->j()J

    move-result-wide v11

    .line 194
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 198
    invoke-interface {v3}, Lo/XE;->m()Lo/Zf;

    move-result-object v12

    .line 202
    invoke-static {v3, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 206
    sget-object v15, Lo/aoy;->e:Lo/aoy$b;

    .line 211
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    .line 213
    invoke-interface {v3}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    if-eqz v16, :cond_14

    .line 219
    invoke-interface {v3}, Lo/XE;->t()V

    .line 222
    invoke-interface {v3}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 228
    invoke-interface {v3, v15}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_6

    .line 232
    :cond_9
    invoke-interface {v3}, Lo/XE;->x()V

    .line 235
    :goto_6
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 237
    invoke-static {v3, v6, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 240
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 242
    invoke-static {v3, v12, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 249
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 254
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 256
    invoke-static {v3, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 259
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 261
    invoke-static {v3, v10, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v6, -0x32232f77    # -4.6308176E8f

    .line 267
    invoke-interface {v3, v6}, Lo/XE;->c(I)V

    .line 270
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v8

    .line 275
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .line 279
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 281
    iget v15, v0, Lo/icW;->d:I

    if-eqz v11, :cond_11

    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-ltz v10, :cond_10

    .line 293
    check-cast v11, Lo/hYS;

    .line 295
    iget-object v7, v0, Lo/icW;->f:Lo/hYW;

    if-eqz v11, :cond_f

    const v8, -0x1aa2e99

    .line 302
    invoke-interface {v3, v8}, Lo/XE;->c(I)V

    .line 305
    invoke-interface {v3, v14}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v16, v1, 0x70

    move-object/from16 v17, v6

    xor-int/lit8 v6, v16, 0x30

    if-le v6, v5, :cond_a

    .line 319
    invoke-interface {v3, v2}, Lo/XE;->e(I)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v5, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 333
    :goto_8
    invoke-interface {v3, v15}, Lo/XE;->e(I)Z

    move-result v16

    .line 338
    invoke-interface {v3, v10}, Lo/XE;->e(I)Z

    move-result v18

    .line 343
    invoke-interface {v3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v6, v8

    or-int v6, v6, v16

    or-int v6, v6, v18

    if-nez v6, :cond_d

    if-ne v5, v13, :cond_e

    .line 353
    :cond_d
    new-instance v5, Lo/icV;

    invoke-direct {v5, v14, v2, v15, v10}, Lo/icV;-><init>(Lo/iaf;III)V

    .line 356
    invoke-interface {v3, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 359
    :cond_e
    check-cast v5, Lo/kCb;

    const/4 v6, 0x0

    .line 362
    invoke-static {v12, v6, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 368
    iget-boolean v8, v0, Lo/icW;->c:Z

    .line 370
    new-instance v12, Lo/idc;

    invoke-direct {v12, v8, v9, v11, v7}, Lo/idc;-><init>(ZLo/hYO;Lo/hYS;Lo/hYW;)V

    const v7, -0x38d4aab0

    .line 376
    invoke-static {v7, v12, v3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    const/16 v8, 0x186

    .line 382
    invoke-static {v5, v7, v3, v8, v6}, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt;->a(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    .line 385
    invoke-interface {v3}, Lo/XE;->a()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v17, v6

    const/16 v8, 0x186

    const v5, -0x19df282

    .line 400
    invoke-interface {v3, v5}, Lo/XE;->c(I)V

    .line 405
    iget-object v5, v0, Lo/icW;->i:Lo/hYS;

    .line 407
    new-instance v6, Lo/idb;

    invoke-direct {v6, v9, v5, v7}, Lo/idb;-><init>(Lo/hYO;Lo/hYS;Lo/hYW;)V

    const v5, 0x478e7b27

    .line 413
    invoke-static {v5, v6, v3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 419
    invoke-static {v6, v5, v3, v8, v7}, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt;->a(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    .line 422
    invoke-interface {v3}, Lo/XE;->a()V

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v17

    const/16 v5, 0x20

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v6, 0x0

    .line 433
    invoke-static {}, Lo/kAf;->e()V

    .line 436
    throw v6

    .line 437
    :cond_11
    invoke-interface {v3}, Lo/XE;->a()V

    const v1, -0x32229e5e    # -4.642704E8f

    .line 443
    invoke-interface {v3, v1}, Lo/XE;->c(I)V

    .line 446
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_a
    sub-int v2, v15, v1

    if-ge v6, v2, :cond_13

    .line 454
    invoke-interface {v3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_12

    .line 460
    sget-object v2, Lo/icZ;->e:Lo/icZ;

    .line 462
    invoke-interface {v3, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 465
    :cond_12
    check-cast v2, Lo/kCb;

    const/4 v4, 0x0

    .line 468
    invoke-static {v12, v4, v2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 472
    sget-object v5, Lo/icS;->c:Lo/abJ;

    const/16 v7, 0x186

    .line 476
    invoke-static {v2, v5, v3, v7, v4}, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt;->a(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 482
    :cond_13
    invoke-interface {v3}, Lo/XE;->a()V

    .line 485
    invoke-interface {v3}, Lo/XE;->c()V

    .line 488
    invoke-interface {v3}, Lo/XE;->a()V

    goto :goto_b

    .line 492
    :cond_14
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 496
    throw v1

    .line 497
    :cond_15
    invoke-interface {v3}, Lo/XE;->q()V

    .line 500
    :goto_b
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
