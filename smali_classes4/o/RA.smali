.class public final synthetic Lo/RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/kCm;

.field public final synthetic b:Lo/kCm;

.field public final synthetic c:I

.field public final synthetic d:Lo/tD;

.field public final synthetic e:Lo/kCm;

.field public final synthetic h:Lo/kCm;

.field public final synthetic i:Lo/RF;

.field public final synthetic j:Lo/kCm;


# direct methods
.method public synthetic constructor <init>(Lo/tD;Lo/kCm;Lo/kCm;Lo/kCm;ILo/kCm;Lo/RF;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/RA;->d:Lo/tD;

    .line 6
    iput-object p2, p0, Lo/RA;->b:Lo/kCm;

    .line 8
    iput-object p3, p0, Lo/RA;->a:Lo/kCm;

    .line 10
    iput-object p4, p0, Lo/RA;->e:Lo/kCm;

    .line 12
    iput p5, p0, Lo/RA;->c:I

    .line 14
    iput-object p6, p0, Lo/RA;->h:Lo/kCm;

    .line 16
    iput-object p7, p0, Lo/RA;->i:Lo/RF;

    .line 18
    iput-object p8, p0, Lo/RA;->j:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v14, p1

    check-cast v14, Lo/anV;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 11
    sget v2, Lo/Rr;->e:F

    .line 13
    iget-wide v3, v1, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 15
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v15

    .line 19
    iget-wide v3, v1, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v13

    .line 25
    iget-wide v8, v1, Landroidx/compose/ui/unit/Constraints;->e:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    .line 33
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v3

    .line 37
    invoke-interface {v14}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 41
    iget-object v6, v0, Lo/RA;->d:Lo/tD;

    .line 43
    invoke-interface {v6, v14, v1}, Lo/tD;->d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    .line 47
    invoke-interface {v14}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 51
    invoke-interface {v6, v14, v5}, Lo/tD;->a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    .line 55
    invoke-interface {v6, v14}, Lo/tD;->e(Lo/azM;)I

    move-result v7

    .line 59
    sget-object v8, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 61
    iget-object v9, v0, Lo/RA;->b:Lo/kCm;

    .line 63
    invoke-interface {v14, v8, v9}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v8

    .line 67
    invoke-static {v8}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 71
    check-cast v8, Lo/amS;

    .line 73
    invoke-interface {v8, v3, v4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v8

    .line 77
    sget-object v9, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 79
    iget-object v10, v0, Lo/RA;->a:Lo/kCm;

    .line 81
    invoke-interface {v14, v9, v10}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v9

    .line 85
    invoke-static {v9}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 89
    check-cast v9, Lo/amS;

    neg-int v10, v1

    sub-int/2addr v10, v5

    neg-int v7, v7

    .line 94
    invoke-static {v10, v7, v3, v4}, Lo/azO;->a(IIJ)J

    move-result-wide v11

    .line 98
    invoke-interface {v9, v11, v12}, Lo/amS;->c(J)Lo/anw;

    move-result-object v9

    .line 102
    sget-object v11, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 104
    iget-object v12, v0, Lo/RA;->e:Lo/kCm;

    .line 106
    invoke-interface {v14, v11, v12}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v11

    .line 110
    invoke-static {v11}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 114
    check-cast v11, Lo/amS;

    move/from16 p1, v13

    .line 120
    invoke-static {v10, v7, v3, v4}, Lo/azO;->a(IIJ)J

    move-result-wide v12

    .line 124
    invoke-interface {v11, v12, v13}, Lo/amS;->c(J)Lo/anw;

    move-result-object v12

    .line 128
    iget v7, v12, Lo/anw;->d:I

    .line 130
    iget v10, v0, Lo/RA;->c:I

    if-nez v7, :cond_0

    .line 134
    iget v13, v12, Lo/anw;->e:I

    if-nez v13, :cond_0

    move-object/from16 v16, v12

    const/4 v11, 0x0

    goto :goto_3

    .line 140
    :cond_0
    iget v13, v12, Lo/anw;->e:I

    if-nez v10, :cond_1

    .line 144
    invoke-interface {v14}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    move-object/from16 v16, v12

    .line 148
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v11, v12, :cond_4

    .line 152
    invoke-interface {v14, v2}, Lo/azM;->a(F)I

    move-result v5

    goto :goto_1

    :cond_1
    move-object/from16 v16, v12

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    const/4 v12, 0x3

    if-ne v10, v12, :cond_2

    goto :goto_0

    :cond_2
    sub-int v7, v15, v7

    add-int/2addr v7, v1

    sub-int/2addr v7, v5

    .line 198
    div-int/2addr v7, v11

    goto :goto_2

    .line 175
    :cond_3
    :goto_0
    invoke-interface {v14}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 179
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v11, v12, :cond_4

    .line 188
    invoke-interface {v14, v2}, Lo/azM;->a(F)I

    move-result v5

    :goto_1
    add-int v7, v5, v1

    goto :goto_2

    .line 158
    :cond_4
    invoke-interface {v14, v2}, Lo/azM;->a(F)I

    move-result v1

    sub-int v1, v15, v1

    sub-int/2addr v1, v7

    sub-int v7, v1, v5

    .line 201
    :goto_2
    new-instance v1, Lo/Pj;

    invoke-direct {v1, v7, v13}, Lo/Pj;-><init>(II)V

    move-object v11, v1

    .line 204
    :goto_3
    sget-object v1, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 206
    iget-object v5, v0, Lo/RA;->h:Lo/kCm;

    .line 208
    invoke-interface {v14, v1, v5}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Lo/amS;

    .line 218
    invoke-interface {v1, v3, v4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v12

    .line 222
    iget v1, v12, Lo/anw;->d:I

    const/4 v5, 0x0

    if-nez v1, :cond_5

    .line 226
    iget v1, v12, Lo/anw;->e:I

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    if-eqz v11, :cond_7

    .line 235
    iget v7, v11, Lo/Pj;->b:I

    if-nez v1, :cond_6

    const/4 v13, 0x3

    if-eq v10, v13, :cond_6

    .line 243
    iget v10, v12, Lo/anw;->e:I

    .line 246
    invoke-interface {v14, v2}, Lo/azM;->a(F)I

    move-result v2

    add-int/2addr v10, v7

    goto :goto_5

    .line 252
    :cond_6
    invoke-interface {v14, v2}, Lo/azM;->a(F)I

    move-result v2

    .line 257
    invoke-interface {v6, v14}, Lo/tD;->e(Lo/azM;)I

    move-result v10

    add-int/2addr v2, v7

    :goto_5
    add-int/2addr v2, v10

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v13, v2

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    .line 268
    :goto_6
    iget v2, v9, Lo/anw;->e:I

    if-eqz v2, :cond_b

    if-eqz v13, :cond_8

    .line 274
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_7

    .line 279
    :cond_8
    iget v5, v12, Lo/anw;->e:I

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    :cond_9
    if-eqz v5, :cond_a

    .line 291
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_7

    .line 296
    :cond_a
    invoke-interface {v6, v14}, Lo/tD;->e(Lo/azM;)I

    move-result v5

    :goto_7
    add-int/2addr v5, v2

    :cond_b
    move v10, v5

    .line 303
    invoke-static {v6, v14}, Lo/tB;->e(Lo/tD;Lo/anV;)Lo/sW;

    move-result-object v2

    .line 307
    iget v5, v8, Lo/anw;->d:I

    if-nez v5, :cond_c

    .line 311
    iget v5, v8, Lo/anw;->e:I

    if-nez v5, :cond_c

    .line 315
    invoke-interface {v2}, Lo/sW;->d()F

    move-result v5

    goto :goto_8

    .line 320
    :cond_c
    iget v5, v8, Lo/anw;->e:I

    .line 322
    invoke-interface {v14, v5}, Lo/azM;->c(I)F

    move-result v5

    :goto_8
    if-eqz v1, :cond_d

    .line 328
    invoke-interface {v2}, Lo/sW;->b()F

    move-result v1

    goto :goto_9

    .line 335
    :cond_d
    iget v1, v12, Lo/anw;->e:I

    .line 337
    invoke-interface {v14, v1}, Lo/azM;->c(I)F

    move-result v1

    .line 342
    :goto_9
    invoke-interface {v14}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 346
    invoke-static {v2, v7}, Lo/sS;->b(Lo/sW;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    move-object/from16 p2, v13

    .line 352
    invoke-interface {v14}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    .line 356
    invoke-static {v2, v13}, Lo/sS;->a(Lo/sW;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 362
    new-instance v13, Lo/sZ;

    invoke-direct {v13, v7, v5, v2, v1}, Lo/sZ;-><init>(FFFF)V

    .line 365
    iget-object v1, v0, Lo/RA;->i:Lo/RF;

    .line 367
    iget-object v1, v1, Lo/RF;->a:Lo/YP;

    .line 369
    check-cast v1, Lo/ZU;

    .line 371
    invoke-virtual {v1, v13}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 374
    sget-object v1, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 376
    iget-object v2, v0, Lo/RA;->j:Lo/kCm;

    .line 378
    invoke-interface {v14, v1, v2}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v1

    .line 382
    invoke-static {v1}, Lo/kAf;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 386
    check-cast v1, Lo/amS;

    .line 388
    invoke-interface {v1, v3, v4}, Lo/amS;->c(J)Lo/anw;

    move-result-object v2

    .line 405
    new-instance v13, Lo/Rz;

    move-object v1, v13

    move-object v3, v8

    move-object v4, v9

    move v5, v15

    move-object v7, v14

    move/from16 v8, p1

    move v9, v10

    move-object v10, v12

    move-object/from16 v12, v16

    move/from16 v0, p1

    move-object/from16 v17, v13

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lo/Rz;-><init>(Lo/anw;Lo/anw;Lo/anw;ILo/tD;Lo/anV;IILo/anw;Lo/Pj;Lo/anw;Ljava/lang/Integer;)V

    .line 408
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v17

    .line 412
    invoke-interface {v14, v15, v0, v1, v2}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v0

    return-object v0
.end method
