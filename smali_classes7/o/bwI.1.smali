.class public final Lo/bwI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcoil3/intercept/EngineInterceptor$a;Lo/bxQ;Lo/bxW;Lo/buK;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 9
    instance-of v4, v3, Lo/bwG;

    if-eqz v4, :cond_0

    .line 14
    move-object v4, v3

    check-cast v4, Lo/bwG;

    .line 16
    iget v5, v4, Lo/bwG;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    add-int/2addr v5, v6

    .line 25
    iput v5, v4, Lo/bwG;->f:I

    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lo/bwG;

    invoke-direct {v4, v3}, Lo/bwG;-><init>(Lo/kBj;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lo/bwG;->j:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v5, v4, Lo/bwG;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    .line 44
    iget v0, v4, Lo/bwG;->a:I

    .line 46
    iget v1, v4, Lo/bwG;->c:I

    .line 48
    iget-object v2, v4, Lo/bwG;->i:Ljava/util/List;

    .line 50
    iget-object v5, v4, Lo/bwG;->g:Lo/buK;

    .line 52
    iget-object v7, v4, Lo/bwG;->d:Lo/bxW;

    .line 54
    iget-object v8, v4, Lo/bwG;->b:Lo/bxQ;

    .line 56
    iget-object v9, v4, Lo/bwG;->e:Lcoil3/intercept/EngineInterceptor$a;

    .line 58
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v15, v7

    move v7, v0

    move-object v0, v9

    move-object v9, v4

    move-object v4, v2

    move-object v2, v15

    goto/16 :goto_4

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 82
    sget-object v3, Lo/bxP;->c:Lo/buM$e;

    .line 84
    invoke-static {v1, v3}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/List;

    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v0

    .line 97
    :cond_3
    iget-object v5, v0, Lcoil3/intercept/EngineInterceptor$a;->b:Lo/buJ;

    .line 99
    instance-of v7, v5, Lo/buF;

    if-nez v7, :cond_4

    .line 103
    sget-object v8, Lo/bxP;->d:Lo/buM$e;

    .line 105
    invoke-static {v1, v8}, Lo/buI;->b(Lo/bxQ;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    return-object v0

    :cond_4
    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 122
    move-object v7, v5

    check-cast v7, Lo/buF;

    .line 124
    iget-object v7, v7, Lo/buF;->c:Landroid/graphics/Bitmap;

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-nez v9, :cond_5

    .line 132
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 134
    :cond_5
    sget-object v10, Lo/byK;->a:[Landroid/graphics/Bitmap$Config;

    .line 136
    invoke-static {v9, v10}, Lo/kzZ;->b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    .line 143
    :cond_6
    iget-object v7, v2, Lo/bxW;->e:Landroid/content/Context;

    .line 145
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 149
    invoke-static {v5, v7}, Lo/buP;->d(Lo/buJ;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 153
    sget-object v5, Lo/bxR;->e:Lo/buM$e;

    .line 155
    invoke-static {v2, v5}, Lo/buI;->b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v5

    .line 160
    move-object v10, v5

    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 162
    iget-object v11, v2, Lo/bxW;->g:Lo/byg;

    .line 164
    iget-object v12, v2, Lo/bxW;->i:Lcoil3/size/Scale;

    .line 166
    sget-object v5, Lo/bxP;->b:Lo/buM$e;

    .line 168
    invoke-static {v2, v5}, Lo/buI;->b(Lo/bxW;Lo/buM$e;)Ljava/lang/Object;

    move-result-object v5

    .line 173
    move-object v13, v5

    check-cast v13, Lo/byg;

    .line 175
    iget-object v5, v2, Lo/bxW;->j:Lcoil3/size/Precision;

    .line 177
    sget-object v7, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v5, v7, :cond_7

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v8

    .line 184
    :goto_1
    invoke-static/range {v9 .. v14}, Lo/byw;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo/byg;Lcoil3/size/Scale;Lo/byg;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 191
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move-object v9, v7

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, p3

    :goto_3
    if-ge v8, v5, :cond_8

    .line 202
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 206
    check-cast v9, Lo/byt;

    .line 208
    iget-object v10, v2, Lo/bxW;->g:Lo/byg;

    .line 210
    iput-object v0, v7, Lo/bwG;->e:Lcoil3/intercept/EngineInterceptor$a;

    .line 212
    iput-object v1, v7, Lo/bwG;->b:Lo/bxQ;

    .line 214
    iput-object v2, v7, Lo/bwG;->d:Lo/bxW;

    .line 216
    iput-object v3, v7, Lo/bwG;->g:Lo/buK;

    .line 218
    iput-object v4, v7, Lo/bwG;->i:Ljava/util/List;

    .line 220
    iput v8, v7, Lo/bwG;->c:I

    .line 222
    iput v5, v7, Lo/bwG;->a:I

    .line 224
    iput v6, v7, Lo/bwG;->f:I

    .line 226
    invoke-virtual {v9}, Lo/byt;->a()Landroid/graphics/Bitmap;

    move-result-object v9

    move v15, v8

    move-object v8, v1

    move v1, v15

    move/from16 v16, v5

    move-object v5, v3

    move-object v3, v9

    move-object v9, v7

    move/from16 v7, v16

    .line 245
    :goto_4
    check-cast v3, Landroid/graphics/Bitmap;

    .line 247
    invoke-interface {v9}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v10

    .line 251
    invoke-static {v10}, Lkotlinx/coroutines/JobKt;->e(Lo/kBi;)V

    add-int/2addr v1, v6

    move-object v15, v8

    move v8, v1

    move-object v1, v15

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v3, v5

    move v5, v7

    move-object/from16 v7, v16

    goto :goto_3

    .line 273
    :cond_8
    new-instance v1, Lo/buF;

    invoke-direct {v1, v9}, Lo/buF;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    iget-boolean v2, v0, Lcoil3/intercept/EngineInterceptor$a;->c:Z

    .line 278
    iget-object v3, v0, Lcoil3/intercept/EngineInterceptor$a;->a:Lcoil3/decode/DataSource;

    .line 280
    iget-object v0, v0, Lcoil3/intercept/EngineInterceptor$a;->e:Ljava/lang/String;

    .line 284
    new-instance v4, Lcoil3/intercept/EngineInterceptor$a;

    invoke-direct {v4, v1, v2, v3, v0}, Lcoil3/intercept/EngineInterceptor$a;-><init>(Lo/buJ;ZLcoil3/decode/DataSource;Ljava/lang/String;)V

    return-object v4
.end method
