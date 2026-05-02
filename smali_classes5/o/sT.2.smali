.class public final synthetic Lo/sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/sT;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/sT;->b:I

    .line 12
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 16
    const-string v3, ""

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    .line 21
    move-object/from16 v1, p1

    check-cast v1, Lo/agF;

    if-eqz v1, :cond_12

    move v8, v9

    goto/16 :goto_6

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 42
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 47
    const-string v4, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 54
    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v9, v3, :cond_2

    .line 77
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 82
    move-object v6, v5

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 88
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    iget-object v8, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 98
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 100
    iget-boolean v7, v6, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v7, :cond_1

    .line 104
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 108
    invoke-virtual {v1, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    .line 114
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 125
    sget-object v3, Lo/auN;->y:Lo/auP;

    .line 127
    invoke-interface {v1, v3, v2}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v2

    .line 133
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lo/avf$d;

    .line 135
    iget-object v2, v1, Lo/avf$d;->e:Ljava/lang/Object;

    .line 137
    instance-of v4, v2, Lo/avq;

    if-eqz v4, :cond_6

    .line 141
    check-cast v2, Lo/avq;

    .line 143
    invoke-virtual {v2}, Lo/avq;->d()Lo/avT;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 149
    iget-object v4, v2, Lo/avT;->a:Lo/avN;

    if-nez v4, :cond_3

    .line 153
    iget-object v4, v2, Lo/avT;->c:Lo/avN;

    if-nez v4, :cond_3

    .line 157
    iget-object v4, v2, Lo/avT;->e:Lo/avN;

    if-nez v4, :cond_3

    .line 161
    iget-object v2, v2, Lo/avT;->d:Lo/avN;

    if-eqz v2, :cond_6

    .line 168
    :cond_3
    iget-object v2, v1, Lo/avf$d;->e:Ljava/lang/Object;

    .line 173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v2, Lo/avq;

    .line 178
    invoke-virtual {v2}, Lo/avq;->d()Lo/avT;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 184
    iget-object v2, v2, Lo/avT;->a:Lo/avN;

    if-nez v2, :cond_5

    .line 216
    :cond_4
    new-instance v2, Lo/avN;

    move-object v3, v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xffff

    invoke-direct/range {v3 .. v22}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 220
    :cond_5
    iget v3, v1, Lo/avf$d;->a:I

    .line 222
    iget v4, v1, Lo/avf$d;->c:I

    .line 224
    new-instance v5, Lo/avf$d;

    invoke-direct {v5, v2, v3, v4}, Lo/avf$d;-><init>(Ljava/lang/Object;II)V

    .line 227
    filled-new-array {v1, v5}, [Lo/avf$d;

    move-result-object v1

    .line 231
    invoke-static {v1}, Lo/kAf;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 236
    :cond_6
    filled-new-array {v1}, [Lo/avf$d;

    move-result-object v1

    .line 240
    invoke-static {v1}, Lo/kAf;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    return-object v1

    .line 247
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 251
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 258
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    check-cast v2, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 269
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    .line 272
    :cond_7
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 274
    :goto_2
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    check-cast v1, Ljava/lang/Float;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 290
    new-instance v3, Lo/BK;

    invoke-direct {v3, v2, v1}, Lo/BK;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v3

    .line 296
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lo/IG;

    .line 298
    invoke-virtual {v1}, Lo/Hw;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 304
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 310
    iget-wide v6, v1, Lo/Hw;->i:J

    .line 312
    sget v1, Lo/awb;->c:I

    and-long v3, v6, v4

    long-to-int v1, v3

    .line 317
    new-instance v6, Lo/axW;

    sub-int/2addr v2, v1

    invoke-direct {v6, v9, v2}, Lo/axW;-><init>(II)V

    :cond_8
    return-object v6

    .line 323
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo/IG;

    .line 325
    invoke-virtual {v1}, Lo/Hw;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 337
    iget-wide v6, v1, Lo/Hw;->i:J

    .line 339
    sget v1, Lo/awb;->c:I

    and-long v3, v6, v4

    long-to-int v1, v3

    .line 344
    new-instance v6, Lo/axW;

    sub-int/2addr v1, v2

    invoke-direct {v6, v1, v9}, Lo/axW;-><init>(II)V

    :cond_9
    return-object v6

    .line 350
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lo/IG;

    .line 352
    invoke-virtual {v1}, Lo/Hw;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 364
    iget-wide v6, v1, Lo/Hw;->i:J

    .line 366
    sget v1, Lo/awb;->c:I

    and-long v3, v6, v4

    long-to-int v1, v3

    .line 371
    new-instance v6, Lo/axW;

    sub-int/2addr v2, v1

    invoke-direct {v6, v9, v2}, Lo/axW;-><init>(II)V

    :cond_a
    return-object v6

    .line 377
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lo/IG;

    .line 379
    invoke-virtual {v1}, Lo/Hw;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 385
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 391
    iget-wide v6, v1, Lo/Hw;->i:J

    .line 393
    sget v1, Lo/awb;->c:I

    and-long v3, v6, v4

    long-to-int v1, v3

    .line 398
    new-instance v6, Lo/axW;

    sub-int/2addr v1, v2

    invoke-direct {v6, v1, v9}, Lo/axW;-><init>(II)V

    :cond_b
    return-object v6

    .line 404
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo/IG;

    .line 406
    iget-object v2, v1, Lo/Hw;->a:Lo/avf;

    .line 408
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    .line 410
    iget-wide v3, v1, Lo/Hw;->i:J

    .line 412
    sget v5, Lo/awb;->c:I

    long-to-int v3, v3

    .line 416
    invoke-static {v3, v2}, Lo/Bj;->e(ILjava/lang/String;)I

    move-result v2

    if-eq v2, v7, :cond_c

    .line 424
    iget-wide v3, v1, Lo/Hw;->i:J

    long-to-int v1, v3

    .line 429
    new-instance v6, Lo/axW;

    sub-int/2addr v2, v1

    invoke-direct {v6, v9, v2}, Lo/axW;-><init>(II)V

    :cond_c
    return-object v6

    .line 435
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lo/IG;

    .line 437
    iget-object v2, v1, Lo/Hw;->a:Lo/avf;

    .line 439
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    .line 441
    iget-wide v3, v1, Lo/Hw;->i:J

    .line 443
    sget v5, Lo/awb;->c:I

    long-to-int v3, v3

    if-gtz v3, :cond_d

    goto :goto_3

    .line 451
    :cond_d
    invoke-static {}, Lo/Bj;->d()Lo/aPD;

    move-result-object v4

    if-nez v4, :cond_e

    if-lez v3, :cond_f

    .line 460
    invoke-static {v2, v3, v7}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v3, -0x1

    .line 467
    invoke-virtual {v4, v5, v2}, Lo/aPD;->e(ILjava/lang/CharSequence;)I

    move-result v4

    if-gez v4, :cond_10

    if-lez v3, :cond_f

    .line 476
    invoke-static {v2, v3, v7}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_4

    :cond_f
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_10
    move v2, v4

    :goto_4
    if-ne v2, v7, :cond_11

    goto :goto_5

    .line 487
    :cond_11
    iget-wide v3, v1, Lo/Hw;->i:J

    long-to-int v1, v3

    .line 492
    new-instance v6, Lo/axW;

    sub-int/2addr v1, v2

    invoke-direct {v6, v1, v9}, Lo/axW;-><init>(II)V

    :goto_5
    return-object v6

    .line 498
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lo/ayG;

    return-object v2

    .line 503
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lo/avW;

    return-object v2

    .line 508
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    return-object v1

    .line 516
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lo/avW;

    .line 518
    sget-object v1, Lo/zz;->b:Lo/DS;

    return-object v2

    .line 523
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    .line 525
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 531
    new-instance v2, Lo/zy$e;

    invoke-direct {v2, v1}, Lo/zy$e;-><init>(Landroid/content/ContentResolver;)V

    return-object v2

    .line 537
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lo/auQ;

    .line 539
    sget-object v3, Lo/auJ;->d:[Lo/kEb;

    .line 541
    sget-object v3, Lo/auN;->I:Lo/auP;

    .line 543
    invoke-interface {v1, v3, v2}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-object v2

    .line 549
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 553
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 557
    check-cast v2, [I

    .line 559
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 563
    check-cast v1, [I

    .line 565
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[I)V

    return-object v3

    .line 571
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 576
    sget-object v1, Lo/vI;->e:Lo/vl;

    .line 582
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 585
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 590
    sget-object v1, Lo/vI;->e:Lo/vl;

    .line 592
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    return-object v1

    .line 597
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 601
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 605
    check-cast v2, Ljava/lang/Number;

    .line 607
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 611
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 615
    check-cast v1, Ljava/lang/Number;

    .line 617
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 621
    new-instance v3, Lo/vA;

    invoke-direct {v3, v2, v1}, Lo/vA;-><init>(II)V

    return-object v3

    .line 627
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lo/vb;

    .line 629
    invoke-interface {v1}, Lo/vb;->a()I

    move-result v1

    .line 633
    invoke-static {v1}, Lo/vz;->a(I)J

    move-result-wide v1

    .line 639
    new-instance v3, Lo/uJ;

    invoke-direct {v3, v1, v2}, Lo/uJ;-><init>(J)V

    return-object v3

    .line 645
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 649
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/Number;

    .line 655
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 659
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/Number;

    .line 665
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 669
    new-instance v3, Lo/uw;

    invoke-direct {v3, v2, v1}, Lo/uw;-><init>(II)V

    return-object v3

    .line 675
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lo/tz;

    .line 677
    iget-object v1, v1, Lo/tz;->s:Lo/rC;

    return-object v1

    .line 682
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lo/tz;

    .line 684
    iget-object v1, v1, Lo/tz;->h:Lo/rC;

    return-object v1

    .line 689
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lo/tz;

    .line 691
    iget-object v1, v1, Lo/tz;->m:Lo/tD;

    return-object v1

    .line 696
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lo/tz;

    .line 698
    iget-object v1, v1, Lo/tz;->n:Lo/rC;

    return-object v1

    .line 703
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lo/tz;

    .line 705
    iget-object v1, v1, Lo/tz;->r:Lo/rC;

    return-object v1

    .line 710
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lo/tz;

    .line 712
    iget-object v1, v1, Lo/tz;->g:Lo/rC;

    return-object v1

    .line 717
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lo/ast;

    return-object v2

    .line 31
    :cond_12
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
