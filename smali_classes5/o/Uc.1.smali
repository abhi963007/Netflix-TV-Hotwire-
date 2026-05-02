.class public final synthetic Lo/Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Uc;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 3
    iget v0, p0, Lo/Uc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lo/aml;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 20
    invoke-interface {p1, p2}, Lo/aml;->d(I)I

    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lo/aml;

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 41
    invoke-interface {p1, p2}, Lo/aml;->a(I)I

    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lo/aml;

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 62
    invoke-interface {p1, p2}, Lo/aml;->b(I)I

    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lo/aml;

    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 83
    invoke-interface {p1, p2}, Lo/aml;->e(I)I

    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Lo/acI;

    .line 98
    check-cast p2, Lo/Sd;

    .line 100
    invoke-virtual {p2}, Lo/Sd;->e()Landroidx/compose/material3/SheetValue;

    move-result-object p1

    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Lo/aml;

    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 117
    invoke-interface {p1, p2}, Lo/aml;->e(I)I

    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Lo/aml;

    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 138
    invoke-interface {p1, p2}, Lo/aml;->d(I)I

    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 149
    :pswitch_6
    check-cast p1, Lo/aml;

    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 159
    invoke-interface {p1, p2}, Lo/aml;->b(I)I

    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 170
    :pswitch_7
    check-cast p1, Lo/aml;

    .line 174
    check-cast p2, Ljava/lang/Integer;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 180
    invoke-interface {p1, p2}, Lo/aml;->a(I)I

    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 191
    :pswitch_8
    check-cast p1, Lo/acI;

    .line 195
    check-cast p2, Lo/NO;

    .line 197
    sget p1, Lo/NO$d;->b:I

    .line 199
    invoke-interface {p2}, Lo/NO;->d()F

    move-result p1

    .line 207
    invoke-interface {p2}, Lo/NO;->a()F

    move-result v0

    .line 215
    invoke-interface {p2}, Lo/NO;->c()F

    move-result p2

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Float;

    move-result-object p1

    .line 227
    invoke-static {p1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 234
    :pswitch_9
    check-cast p1, Lo/anV;

    .line 238
    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    .line 240
    iget-wide v0, v4, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 242
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result p2

    .line 246
    sget-object v0, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    const/4 v1, 0x0

    .line 249
    invoke-interface {p1, v0, v1}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 259
    new-instance v3, Lo/kCX$d;

    invoke-direct {v3}, Lo/kCX$d;-><init>()V

    if-lez v1, :cond_0

    .line 264
    div-int v2, p2, v1

    .line 266
    iput v2, v3, Lo/kCX$d;->e:I

    :cond_0
    const/4 v2, 0x0

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 273
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    .line 280
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 284
    check-cast v8, Lo/amS;

    .line 286
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 290
    iget v9, v3, Lo/kCX$d;->e:I

    .line 292
    invoke-interface {v8, v9}, Lo/aml;->d(I)I

    move-result v8

    .line 296
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 317
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    .line 327
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 331
    check-cast v9, Lo/amS;

    .line 333
    iget v10, v3, Lo/kCX$d;->e:I

    .line 335
    invoke-static {v10, v10, v8, v8}, Landroidx/compose/ui/unit/Constraints;->d(IIII)J

    move-result-wide v10

    .line 340
    invoke-static {v9, v10, v11, v6, v7}, Lo/Lf;->e(Lo/amS;JLjava/util/ArrayList;I)I

    move-result v7

    goto :goto_1

    .line 347
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v2, v1, :cond_3

    .line 352
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 356
    check-cast v5, Lo/amS;

    .line 358
    invoke-interface {v5, v8}, Lo/aml;->b(I)I

    move-result v5

    .line 362
    iget v9, v3, Lo/kCX$d;->e:I

    .line 364
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 368
    invoke-interface {p1, v5}, Lo/azM;->c(I)F

    move-result v5

    .line 372
    sget v9, Lo/SV;->c:F

    .line 380
    new-instance v10, Lo/azQ;

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v9, v11

    sub-float/2addr v5, v9

    invoke-direct {v10, v5}, Lo/azQ;-><init>(F)V

    .line 388
    new-instance v5, Lo/azQ;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-direct {v5, v9}, Lo/azQ;-><init>(F)V

    .line 391
    invoke-static {v10, v5}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Lo/azQ;Lo/azQ;)Ljava/lang/Comparable;

    move-result-object v5

    .line 395
    check-cast v5, Lo/azQ;

    .line 397
    iget v5, v5, Lo/azQ;->c:F

    .line 401
    iget v9, v3, Lo/kCX$d;->e:I

    .line 403
    invoke-interface {p1, v9}, Lo/azM;->c(I)F

    move-result v9

    int-to-float v10, v2

    .line 409
    iget v11, v3, Lo/kCX$d;->e:I

    .line 411
    invoke-interface {p1, v11}, Lo/azM;->c(I)F

    move-result v11

    .line 415
    new-instance v12, Lo/SZ;

    mul-float/2addr v9, v10

    invoke-direct {v12, v9, v11, v5}, Lo/SZ;-><init>(FFF)V

    .line 418
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 427
    :cond_3
    new-instance v9, Lo/Tc;

    move-object v0, v9

    move-object v1, v6

    move-object v2, p1

    move v5, v8

    move-object v6, v7

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lo/Tc;-><init>(Ljava/util/ArrayList;Lo/anV;Lo/kCX$d;Landroidx/compose/ui/unit/Constraints;ILjava/util/ArrayList;I)V

    .line 430
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 434
    invoke-interface {p1, p2, v8, v0, v9}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1

    .line 441
    :pswitch_a
    check-cast p1, Lo/acI;

    .line 445
    check-cast p2, Lo/Ud;

    .line 447
    iget p1, p2, Lo/Ud;->c:F

    .line 453
    iget-object v0, p2, Lo/Ud;->d:Lo/YO;

    .line 455
    check-cast v0, Lo/ZS;

    .line 457
    invoke-virtual {v0}, Lo/ZS;->a()F

    move-result v0

    .line 465
    iget-object p2, p2, Lo/Ud;->a:Lo/YO;

    .line 467
    check-cast p2, Lo/ZS;

    .line 469
    invoke-virtual {p2}, Lo/ZS;->a()F

    move-result p2

    .line 477
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Float;

    move-result-object p1

    .line 481
    invoke-static {p1}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
