.class public final synthetic Lo/Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/kCm;

.field public final synthetic b:Lo/abJ;

.field public final synthetic c:I

.field public final synthetic d:Lo/abJ;

.field public final synthetic e:I

.field public final synthetic f:Lo/kCm;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo/kCm;Lo/abJ;Lo/abJ;Lo/KZ;Lo/kCm;Lo/kCr;Lo/Lx;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/Lu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/Lu;->c:I

    iput-object p2, p0, Lo/Lu;->a:Lo/kCm;

    iput-object p3, p0, Lo/Lu;->d:Lo/abJ;

    iput-object p4, p0, Lo/Lu;->b:Lo/abJ;

    iput-object p5, p0, Lo/Lu;->i:Ljava/lang/Object;

    iput-object p6, p0, Lo/Lu;->f:Lo/kCm;

    iput-object p7, p0, Lo/Lu;->g:Ljava/lang/Object;

    iput-object p8, p0, Lo/Lu;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kCm;Lo/abJ;Lo/abJ;ILo/tD;Lo/Lw;Lo/kCm;Lo/abJ;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/Lu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Lu;->a:Lo/kCm;

    iput-object p2, p0, Lo/Lu;->d:Lo/abJ;

    iput-object p3, p0, Lo/Lu;->b:Lo/abJ;

    iput p4, p0, Lo/Lu;->c:I

    iput-object p5, p0, Lo/Lu;->g:Ljava/lang/Object;

    iput-object p6, p0, Lo/Lu;->h:Ljava/lang/Object;

    iput-object p7, p0, Lo/Lu;->f:Lo/kCm;

    iput-object p8, p0, Lo/Lu;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/Lu;->e:I

    .line 6
    iget-object v2, v0, Lo/Lu;->h:Ljava/lang/Object;

    .line 8
    iget-object v3, v0, Lo/Lu;->g:Ljava/lang/Object;

    .line 10
    iget-object v4, v0, Lo/Lu;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 17
    move-object v13, v4

    check-cast v13, Lo/KZ;

    .line 19
    check-cast v3, Lo/kCr;

    .line 21
    check-cast v2, Lo/Lx;

    .line 25
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 29
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 35
    sget-object v4, Lo/Lo;->d:Lo/aaj;

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/2addr v1, v6

    .line 44
    invoke-interface {v15, v1, v7}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Lo/MO;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3, v2}, Lo/MO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x20811187

    .line 59
    invoke-static {v2, v1, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v11

    .line 65
    iget v8, v0, Lo/Lu;->c:I

    .line 67
    iget-object v9, v0, Lo/Lu;->a:Lo/kCm;

    .line 69
    iget-object v10, v0, Lo/Lu;->d:Lo/abJ;

    .line 71
    iget-object v12, v0, Lo/Lu;->b:Lo/abJ;

    .line 73
    iget-object v14, v0, Lo/Lu;->f:Lo/kCm;

    const/16 v16, 0x6000

    .line 75
    invoke-static/range {v8 .. v16}, Lo/Lo;->b(ILo/kCm;Lo/abJ;Lo/abJ;Lo/abJ;Lo/tD;Lo/kCm;Lo/XE;I)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v15}, Lo/XE;->q()V

    .line 82
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 85
    :cond_2
    check-cast v3, Lo/tD;

    .line 87
    check-cast v2, Lo/Lw;

    .line 89
    check-cast v4, Lo/abJ;

    .line 93
    move-object/from16 v1, p1

    check-cast v1, Lo/anV;

    .line 97
    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    .line 99
    sget v9, Lo/Lo;->b:F

    .line 101
    iget-wide v10, v8, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 103
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v10

    .line 107
    iget-wide v11, v8, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 109
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v11

    .line 113
    iget-wide v14, v8, Landroidx/compose/ui/unit/Constraints;->e:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    move-wide/from16 v18, v14

    move v14, v8

    move/from16 v15, v16

    move/from16 v16, v17

    move-wide/from16 v17, v18

    .line 122
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v12

    .line 126
    sget-object v8, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 128
    iget-object v14, v0, Lo/Lu;->a:Lo/kCm;

    .line 130
    invoke-interface {v1, v8, v14}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v8

    .line 136
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    .line 140
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v14

    move v6, v7

    :goto_1
    if-ge v6, v14, :cond_3

    .line 152
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 158
    move-object/from16 v5, v17

    check-cast v5, Lo/amS;

    .line 166
    invoke-static {v5, v12, v13, v15, v6}, Lo/Lf;->e(Lo/amS;JLjava/util/ArrayList;I)I

    move-result v6

    const/4 v5, 0x2

    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v15, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 188
    move-object v8, v5

    check-cast v8, Lo/anw;

    .line 190
    iget v8, v8, Lo/anw;->e:I

    .line 192
    invoke-static {v15}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v14

    if-lez v14, :cond_6

    const/4 v6, 0x1

    .line 198
    :goto_2
    invoke-virtual {v15, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 204
    move-object/from16 v7, v17

    check-cast v7, Lo/anw;

    .line 206
    iget v7, v7, Lo/anw;->e:I

    if-ge v8, v7, :cond_5

    move v8, v7

    move-object/from16 v5, v17

    :cond_5
    if-eq v6, v14, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    .line 219
    :cond_6
    :goto_3
    check-cast v5, Lo/anw;

    if-eqz v5, :cond_7

    .line 223
    iget v5, v5, Lo/anw;->e:I

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 230
    :goto_4
    sget-object v6, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 232
    iget-object v7, v0, Lo/Lu;->d:Lo/abJ;

    .line 234
    invoke-interface {v1, v6, v7}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v6

    .line 240
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 244
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v7, :cond_8

    .line 254
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v6

    .line 260
    move-object/from16 v6, v17

    check-cast v6, Lo/amS;

    move/from16 v17, v7

    .line 262
    invoke-interface {v1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 266
    invoke-interface {v3, v1, v7}, Lo/tD;->d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    move-object/from16 v20, v4

    .line 270
    invoke-interface {v1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 274
    invoke-interface {v3, v1, v4}, Lo/tD;->a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    move/from16 v27, v5

    .line 280
    invoke-interface {v3, v1}, Lo/tD;->e(Lo/azM;)I

    move-result v5

    neg-int v7, v7

    neg-int v5, v5

    sub-int/2addr v7, v4

    .line 288
    invoke-static {v7, v5, v12, v13}, Lo/azO;->a(IIJ)J

    move-result-wide v4

    .line 300
    invoke-static {v6, v4, v5, v8, v14}, Lo/Lf;->e(Lo/amS;JLjava/util/ArrayList;I)I

    move-result v14

    move-object/from16 v6, p2

    move/from16 v7, v17

    move-object/from16 v4, v20

    move/from16 v5, v27

    goto :goto_5

    :cond_8
    move-object/from16 v20, v4

    move/from16 v27, v5

    .line 307
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    .line 316
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 321
    move-object v4, v5

    check-cast v4, Lo/anw;

    .line 323
    iget v4, v4, Lo/anw;->e:I

    .line 325
    invoke-static {v8}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_b

    const/4 v7, 0x1

    .line 332
    :goto_6
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p2, v5

    .line 338
    move-object v5, v14

    check-cast v5, Lo/anw;

    .line 340
    iget v5, v5, Lo/anw;->e:I

    if-ge v4, v5, :cond_a

    move v4, v5

    move-object v5, v14

    goto :goto_7

    :cond_a
    move-object/from16 v5, p2

    :goto_7
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 353
    :cond_b
    :goto_8
    check-cast v5, Lo/anw;

    if-eqz v5, :cond_c

    .line 357
    iget v4, v5, Lo/anw;->e:I

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    .line 361
    :goto_9
    sget-object v5, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 363
    iget-object v6, v0, Lo/Lu;->b:Lo/abJ;

    .line 365
    invoke-interface {v1, v5, v6}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v5

    .line 371
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 375
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v6, :cond_d

    .line 385
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v5

    .line 391
    move-object/from16 v5, v17

    check-cast v5, Lo/amS;

    move/from16 v17, v6

    .line 395
    invoke-interface {v1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 399
    invoke-interface {v3, v1, v6}, Lo/tD;->d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    move-object/from16 v28, v8

    .line 405
    invoke-interface {v1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 409
    invoke-interface {v3, v1, v8}, Lo/tD;->a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v8

    move/from16 v29, v11

    .line 415
    invoke-interface {v3, v1}, Lo/tD;->e(Lo/azM;)I

    move-result v11

    neg-int v6, v6

    neg-int v11, v11

    sub-int/2addr v6, v8

    move-object/from16 v21, v2

    move-object v8, v3

    .line 423
    invoke-static {v6, v11, v12, v13}, Lo/azO;->a(IIJ)J

    move-result-wide v2

    .line 435
    invoke-static {v5, v2, v3, v7, v14}, Lo/Lf;->e(Lo/amS;JLjava/util/ArrayList;I)I

    move-result v14

    move-object/from16 v5, p2

    move-object v3, v8

    move/from16 v6, v17

    move-object/from16 v2, v21

    move-object/from16 v8, v28

    move/from16 v11, v29

    goto :goto_a

    :cond_d
    move-object/from16 v21, v2

    move-object/from16 v28, v8

    move/from16 v29, v11

    move-object v8, v3

    .line 448
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 454
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 468
    move-object v2, v3

    check-cast v2, Lo/anw;

    .line 470
    iget v2, v2, Lo/anw;->d:I

    .line 472
    invoke-static {v7}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_10

    const/4 v6, 0x1

    .line 478
    :goto_b
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 486
    move-object v14, v11

    check-cast v14, Lo/anw;

    .line 488
    iget v14, v14, Lo/anw;->d:I

    if-ge v2, v14, :cond_f

    move-object v3, v11

    move v2, v14

    :cond_f
    if-eq v6, v5, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 503
    :cond_10
    :goto_c
    check-cast v3, Lo/anw;

    if-eqz v3, :cond_11

    .line 507
    iget v2, v3, Lo/anw;->d:I

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    .line 511
    :goto_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v5, 0x0

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 527
    move-object v3, v5

    check-cast v3, Lo/anw;

    .line 529
    iget v3, v3, Lo/anw;->e:I

    .line 531
    invoke-static {v7}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_14

    const/4 v11, 0x1

    .line 545
    :goto_e
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p2, v5

    .line 553
    move-object v5, v14

    check-cast v5, Lo/anw;

    .line 555
    iget v5, v5, Lo/anw;->e:I

    if-ge v3, v5, :cond_13

    move v3, v5

    move-object v5, v14

    goto :goto_f

    :cond_13
    move-object/from16 v5, p2

    :goto_f
    if-eq v11, v6, :cond_14

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 574
    :cond_14
    :goto_10
    check-cast v5, Lo/anw;

    if-eqz v5, :cond_15

    .line 578
    iget v3, v5, Lo/anw;->e:I

    goto :goto_11

    :cond_15
    const/4 v3, 0x0

    :goto_11
    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    .line 586
    iget v5, v0, Lo/Lu;->c:I

    if-nez v5, :cond_16

    .line 590
    invoke-interface {v1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 594
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_17

    .line 598
    invoke-interface {v1, v9}, Lo/azM;->a(F)I

    move-result v2

    goto :goto_12

    :cond_16
    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    .line 614
    invoke-interface {v1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    .line 618
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v5, v6, :cond_17

    .line 627
    invoke-interface {v1, v9}, Lo/azM;->a(F)I

    move-result v2

    goto :goto_12

    .line 603
    :cond_17
    invoke-interface {v1, v9}, Lo/azM;->a(F)I

    move-result v5

    sub-int v5, v10, v5

    sub-int v2, v5, v2

    goto :goto_12

    :cond_18
    sub-int v2, v10, v2

    const/4 v5, 0x2

    .line 634
    div-int/2addr v2, v5

    .line 637
    :goto_12
    new-instance v5, Lo/KD;

    invoke-direct {v5, v2, v3}, Lo/KD;-><init>(II)V

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    .line 646
    :goto_13
    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 651
    iget-object v3, v0, Lo/Lu;->f:Lo/kCm;

    .line 653
    new-instance v6, Lo/MO;

    const/4 v11, 0x4

    invoke-direct {v6, v11, v5, v3}, Lo/MO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 662
    new-instance v3, Lo/abJ;

    const v11, -0x1df5ddbb

    const/4 v14, 0x1

    invoke-direct {v3, v6, v14, v11}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 665
    invoke-interface {v1, v2, v3}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v2

    .line 671
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 675
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 678
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v3, :cond_1a

    .line 685
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 689
    check-cast v14, Lo/amS;

    .line 699
    invoke-static {v14, v12, v13, v6, v11}, Lo/Lf;->e(Lo/amS;JLjava/util/ArrayList;I)I

    move-result v11

    goto :goto_14

    .line 706
    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v3, 0x0

    goto :goto_16

    :cond_1b
    const/4 v2, 0x0

    .line 715
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 720
    move-object v11, v3

    check-cast v11, Lo/anw;

    .line 722
    iget v11, v11, Lo/anw;->e:I

    .line 724
    invoke-static {v6}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v14

    if-lez v14, :cond_1d

    const/4 v2, 0x1

    .line 731
    :goto_15
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 736
    move-object/from16 v0, v17

    check-cast v0, Lo/anw;

    .line 738
    iget v0, v0, Lo/anw;->e:I

    if-ge v11, v0, :cond_1c

    move v11, v0

    move-object/from16 v3, v17

    :cond_1c
    if-eq v2, v14, :cond_1d

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto :goto_15

    .line 750
    :cond_1d
    :goto_16
    check-cast v3, Lo/anw;

    if-eqz v3, :cond_1e

    .line 754
    iget v0, v3, Lo/anw;->e:I

    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    :goto_17
    if-eqz v5, :cond_20

    .line 764
    iget v2, v5, Lo/KD;->c:I

    if-nez v0, :cond_1f

    .line 768
    invoke-interface {v1, v9}, Lo/azM;->a(F)I

    move-result v3

    add-int/2addr v3, v2

    .line 773
    invoke-interface {v8, v1}, Lo/tD;->e(Lo/azM;)I

    move-result v2

    goto :goto_18

    .line 779
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    .line 784
    invoke-interface {v1, v9}, Lo/azM;->a(F)I

    move-result v2

    :goto_18
    add-int/2addr v2, v3

    .line 792
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_19

    :cond_20
    const/4 v2, 0x0

    :goto_19
    if-eqz v4, :cond_23

    if-eqz v2, :cond_21

    .line 799
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1a

    :cond_21
    if-eqz v0, :cond_22

    .line 806
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1a

    .line 811
    :cond_22
    invoke-interface {v8, v1}, Lo/tD;->e(Lo/azM;)I

    move-result v3

    :goto_1a
    add-int/2addr v4, v3

    goto :goto_1b

    :cond_23
    const/4 v4, 0x0

    .line 819
    :goto_1b
    invoke-static {v8, v1}, Lo/tB;->e(Lo/tD;Lo/anV;)Lo/sW;

    move-result-object v3

    .line 823
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    .line 829
    invoke-interface {v3}, Lo/sW;->d()F

    move-result v8

    goto :goto_1c

    :cond_24
    const/4 v8, 0x0

    .line 838
    :goto_1c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_25

    if-eqz v0, :cond_25

    .line 847
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 851
    invoke-interface {v1, v9}, Lo/azM;->c(I)F

    move-result v9

    goto :goto_1d

    .line 856
    :cond_25
    invoke-interface {v3}, Lo/sW;->b()F

    move-result v9

    .line 860
    :goto_1d
    invoke-interface {v1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    .line 864
    invoke-static {v3, v11}, Lo/sS;->b(Lo/sW;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    .line 868
    invoke-interface {v1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    .line 872
    invoke-static {v3, v14}, Lo/sS;->a(Lo/sW;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    .line 878
    new-instance v14, Lo/sZ;

    invoke-direct {v14, v11, v8, v3, v9}, Lo/sZ;-><init>(FFFF)V

    move-object/from16 v3, v21

    .line 881
    iget-object v8, v3, Lo/Lw;->e:Lo/YP;

    .line 883
    check-cast v8, Lo/ZU;

    .line 885
    invoke-virtual {v8, v14}, Lo/ZU;->a(Ljava/lang/Object;)V

    sub-int v11, v29, v27

    .line 890
    sget-object v8, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 895
    new-instance v9, Lo/MO;

    move/from16 p1, v10

    move-object/from16 v14, v20

    const/4 v10, 0x2

    invoke-direct {v9, v10, v14, v3}, Lo/MO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 904
    new-instance v3, Lo/abJ;

    const v10, -0x223ea6ea

    const/4 v14, 0x1

    invoke-direct {v3, v9, v14, v10}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 907
    invoke-interface {v1, v8, v3}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v3

    .line 913
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .line 917
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 920
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_26

    .line 927
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 931
    check-cast v10, Lo/amS;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x7

    move/from16 v23, v11

    move-wide/from16 v25, v12

    move/from16 p2, v11

    move-wide/from16 v16, v12

    .line 943
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v11

    .line 961
    invoke-static {v10, v11, v12, v14, v9}, Lo/Lf;->e(Lo/amS;JLjava/util/ArrayList;I)I

    move-result v9

    move/from16 v11, p2

    move-wide/from16 v12, v16

    goto :goto_1e

    .line 983
    :cond_26
    new-instance v3, Lo/Lp;

    move-object v13, v3

    move-object/from16 v16, v28

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v27

    move/from16 v20, v29

    move/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    invoke-direct/range {v13 .. v24}, Lo/Lp;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Lo/KD;Ljava/lang/Integer;)V

    .line 988
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    move/from16 v2, p1

    move/from16 v4, v29

    .line 992
    invoke-interface {v1, v2, v4, v0, v3}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v0

    return-object v0
.end method
