.class public final synthetic Lo/qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/qx;->a:I

    iput p1, p0, Lo/qx;->b:F

    iput-object p2, p0, Lo/qx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lo/qx;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/ArrayList;F)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lo/qx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/qx;->e:Ljava/lang/Object;

    iput p3, p0, Lo/qx;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lo/qv;FLo/kCb;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/qx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qx;->d:Ljava/lang/Object;

    iput p2, p0, Lo/qx;->b:F

    iput-object p3, p0, Lo/qx;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lo/qx;->a:I

    .line 3
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 6
    iget v3, v1, Lo/qx;->b:F

    .line 8
    iget-object v4, v1, Lo/qx;->e:Ljava/lang/Object;

    .line 10
    iget-object v5, v1, Lo/qx;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    .line 15
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    move-object/from16 v0, p1

    check-cast v0, Lo/anw$d;

    .line 23
    const-string v7, ""

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v7, :cond_0

    .line 30
    invoke-static {v4}, Lo/kAf;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v7, v5

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Lo/anw;

    .line 52
    invoke-virtual {v0, v8, v5, v7, v6}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 55
    iget v8, v8, Lo/anw;->e:I

    .line 57
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v9

    mul-float/2addr v9, v3

    .line 62
    invoke-static {v9}, Lo/kDl;->d(F)I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v7, v9

    goto :goto_0

    :cond_1
    return-object v2

    .line 71
    :cond_2
    move-object v9, v5

    check-cast v9, Lo/ahC;

    .line 74
    move-object v13, v4

    check-cast v13, Lo/ahc;

    .line 77
    move-object/from16 v8, p1

    check-cast v8, Lo/aiI;

    .line 79
    sget v0, Lo/zw;->e:F

    .line 81
    invoke-interface {v8}, Lo/aiI;->d()V

    .line 84
    invoke-interface {v8}, Lo/aiL;->b()Lo/aiE;

    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lo/aiE;->c()J

    move-result-wide v14

    .line 92
    invoke-virtual {v4}, Lo/aiE;->e()Lo/ahg;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lo/ahg;->d()V

    .line 99
    :try_start_0
    iget-object v0, v4, Lo/aiE;->a:Lo/aiG;

    .line 101
    invoke-virtual {v0, v3, v6}, Lo/aiG;->a(FF)V

    const-wide/16 v5, 0x0

    const/high16 v3, 0x42340000    # 45.0f

    .line 108
    invoke-virtual {v0, v5, v6, v3}, Lo/aiG;->d(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v3, 0x2e

    move-wide v5, v14

    move v14, v0

    move v15, v3

    .line 117
    :try_start_1
    invoke-static/range {v8 .. v15}, Lo/aiL;->b(Lo/aiL;Lo/ahC;JFLo/aho;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-static {v4, v5, v6}, Lo/dX;->e(Lo/aiE;J)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v5, v14

    .line 125
    :goto_1
    invoke-static {v4, v5, v6}, Lo/dX;->e(Lo/aiE;J)V

    .line 128
    throw v0

    .line 129
    :cond_3
    check-cast v5, Lo/kCX$b;

    .line 131
    check-cast v4, Lo/wO;

    .line 133
    move-object/from16 v0, p1

    check-cast v0, Lo/hJ;

    .line 135
    sget v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c:F

    cmpl-float v7, v3, v6

    if-lez v7, :cond_4

    .line 141
    iget-object v6, v0, Lo/hJ;->g:Lo/YP;

    .line 143
    check-cast v6, Lo/ZU;

    .line 145
    invoke-virtual {v6}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Number;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_5

    goto :goto_2

    :cond_4
    cmpg-float v7, v3, v6

    if-gez v7, :cond_5

    .line 167
    iget-object v6, v0, Lo/hJ;->g:Lo/YP;

    .line 169
    check-cast v6, Lo/ZU;

    .line 171
    invoke-virtual {v6}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Number;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    move v3, v6

    .line 186
    :goto_2
    iget v6, v5, Lo/kCX$b;->c:F

    sub-float v6, v3, v6

    .line 190
    invoke-interface {v4, v6}, Lo/oH;->e(F)F

    move-result v4

    cmpg-float v4, v6, v4

    if-nez v4, :cond_6

    .line 198
    iget-object v4, v0, Lo/hJ;->g:Lo/YP;

    .line 200
    check-cast v4, Lo/ZU;

    .line 202
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Number;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_7

    .line 217
    :cond_6
    invoke-virtual {v0}, Lo/hJ;->d()V

    .line 220
    :cond_7
    iget v0, v5, Lo/kCX$b;->c:F

    add-float/2addr v0, v6

    .line 223
    iput v0, v5, Lo/kCX$b;->c:F

    return-object v2

    .line 226
    :cond_8
    check-cast v5, Lo/qv;

    .line 228
    check-cast v4, Lo/kCb;

    .line 230
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 236
    iget-wide v9, v5, Lo/qv;->d:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v0, v9, v11

    if-nez v0, :cond_9

    .line 244
    iput-wide v7, v5, Lo/qv;->d:J

    .line 248
    :cond_9
    iget v0, v5, Lo/qv;->c:F

    .line 250
    new-instance v15, Lo/hU;

    invoke-direct {v15, v0}, Lo/hU;-><init>(F)V

    .line 255
    sget-object v14, Lo/qv;->e:Lo/hU;

    cmpg-float v6, v3, v6

    if-nez v6, :cond_a

    .line 259
    iget-object v3, v5, Lo/qv;->b:Lo/jt;

    .line 263
    new-instance v6, Lo/hU;

    invoke-direct {v6, v0}, Lo/hU;-><init>(F)V

    .line 266
    iget-object v0, v5, Lo/qv;->a:Lo/hU;

    .line 268
    invoke-interface {v3, v6, v14, v0}, Lo/jt;->a(Lo/hO;Lo/hO;Lo/hO;)J

    move-result-wide v9

    goto :goto_3

    .line 274
    :cond_a
    iget-wide v9, v5, Lo/qv;->d:J

    sub-long v9, v7, v9

    long-to-float v0, v9

    div-float/2addr v0, v3

    float-to-double v9, v0

    .line 281
    invoke-static {v9, v10}, Lo/kDl;->e(D)J

    move-result-wide v9

    :goto_3
    move-wide/from16 v16, v9

    .line 286
    iget-object v9, v5, Lo/qv;->b:Lo/jt;

    .line 288
    iget-object v0, v5, Lo/qv;->a:Lo/hU;

    move-wide/from16 v10, v16

    move-object v12, v15

    move-object v13, v14

    move-object v3, v14

    move-object v14, v0

    .line 290
    invoke-interface/range {v9 .. v14}, Lo/jt;->e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object v0

    .line 294
    check-cast v0, Lo/hU;

    .line 296
    iget v0, v0, Lo/hU;->d:F

    .line 298
    iget-object v9, v5, Lo/qv;->b:Lo/jt;

    .line 300
    iget-object v14, v5, Lo/qv;->a:Lo/hU;

    move-object v13, v3

    .line 302
    invoke-interface/range {v9 .. v14}, Lo/jt;->b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object v3

    .line 306
    check-cast v3, Lo/hU;

    .line 308
    iput-object v3, v5, Lo/qv;->a:Lo/hU;

    .line 310
    iput-wide v7, v5, Lo/qv;->d:J

    .line 312
    iget v3, v5, Lo/qv;->c:F

    .line 315
    iput v0, v5, Lo/qv;->c:F

    sub-float/2addr v3, v0

    .line 321
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
