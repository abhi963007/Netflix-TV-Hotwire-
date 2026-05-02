.class final Lo/oi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/oq;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/pq;

.field public final synthetic b:Lo/kCX$a;

.field public final synthetic c:F

.field public final synthetic d:Lo/kCX$b;

.field public final synthetic e:Lo/kCX$a;

.field private f:Lo/kCX$e;

.field private synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo/oa;

.field private i:I

.field public final synthetic j:F

.field private l:Lo/kCX$e;

.field private o:I


# direct methods
.method public constructor <init>(Lo/kCX$b;Lo/kCX$a;Lo/kCX$a;FLo/oa;FLo/pq;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oi;->d:Lo/kCX$b;

    .line 3
    iput-object p2, p0, Lo/oi;->b:Lo/kCX$a;

    .line 5
    iput-object p3, p0, Lo/oi;->e:Lo/kCX$a;

    .line 7
    iput p4, p0, Lo/oi;->j:F

    .line 9
    iput-object p5, p0, Lo/oi;->h:Lo/oa;

    .line 11
    iput p6, p0, Lo/oi;->c:F

    .line 13
    iput-object p7, p0, Lo/oi;->a:Lo/pq;

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 10

    .line 3
    iget v6, p0, Lo/oi;->c:F

    .line 5
    iget-object v7, p0, Lo/oi;->a:Lo/pq;

    .line 7
    iget-object v1, p0, Lo/oi;->d:Lo/kCX$b;

    .line 9
    iget-object v2, p0, Lo/oi;->b:Lo/kCX$a;

    .line 11
    iget-object v3, p0, Lo/oi;->e:Lo/kCX$a;

    .line 13
    iget v4, p0, Lo/oi;->j:F

    .line 15
    iget-object v5, p0, Lo/oi;->h:Lo/oa;

    .line 18
    new-instance v9, Lo/oi;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/oi;-><init>(Lo/kCX$b;Lo/kCX$a;Lo/kCX$a;FLo/oa;FLo/pq;Lo/kBj;)V

    .line 21
    iput-object p1, v9, Lo/oi;->g:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/oq;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/oi;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v8, Lo/oi;->o:I

    .line 7
    iget-object v10, v8, Lo/oi;->e:Lo/kCX$a;

    .line 9
    iget-object v11, v8, Lo/oi;->d:Lo/kCX$b;

    .line 14
    iget-object v12, v8, Lo/oi;->b:Lo/kCX$a;

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    .line 24
    iget-object v0, v8, Lo/oi;->l:Lo/kCX$e;

    .line 26
    iget-object v1, v8, Lo/oi;->f:Lo/kCX$e;

    .line 28
    iget-object v2, v8, Lo/oi;->g:Ljava/lang/Object;

    .line 30
    check-cast v2, Lo/oq;

    .line 32
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v6, v2

    move/from16 v18, v7

    move/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, v8, Lo/oi;->i:I

    .line 53
    iget-object v1, v8, Lo/oi;->f:Lo/kCX$e;

    .line 55
    iget-object v2, v8, Lo/oi;->g:Ljava/lang/Object;

    .line 57
    check-cast v2, Lo/oq;

    .line 59
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v15, v2

    move/from16 v17, v7

    goto/16 :goto_2

    .line 70
    :cond_2
    iget-object v0, v8, Lo/oi;->l:Lo/kCX$e;

    .line 72
    iget-object v1, v8, Lo/oi;->f:Lo/kCX$e;

    .line 74
    iget-object v2, v8, Lo/oi;->g:Ljava/lang/Object;

    .line 76
    check-cast v2, Lo/oq;

    .line 78
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object v6, v2

    move/from16 v18, v7

    move/from16 v17, v13

    move v13, v15

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v8, Lo/oi;->g:Ljava/lang/Object;

    .line 94
    check-cast v0, Lo/oq;

    .line 98
    new-instance v1, Lo/kCX$e;

    invoke-direct {v1, v7}, Lo/kCX$e;-><init>(B)V

    .line 101
    iput-boolean v15, v1, Lo/kCX$e;->b:Z

    move-object v6, v0

    move-object v0, v1

    .line 104
    :goto_0
    iget-boolean v1, v0, Lo/kCX$e;->b:Z

    .line 106
    sget-object v16, Lo/kzE;->b:Lo/kzE;

    if-eqz v1, :cond_b

    .line 111
    iput-boolean v7, v0, Lo/kCX$e;->b:Z

    .line 113
    iget v1, v11, Lo/kCX$b;->c:F

    .line 115
    iget-object v2, v12, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 117
    check-cast v2, Lo/hR;

    .line 119
    iget-object v2, v2, Lo/hR;->c:Lo/YP;

    .line 121
    check-cast v2, Lo/ZU;

    .line 123
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Number;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    .line 134
    iget-object v2, v10, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 136
    check-cast v2, Lo/oa$d;

    .line 138
    iget-boolean v2, v2, Lo/oa$d;->b:Z

    .line 140
    iget-object v3, v8, Lo/oi;->h:Lo/oa;

    if-nez v2, :cond_8

    .line 144
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 148
    iget v4, v8, Lo/oi;->j:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    goto/16 :goto_5

    .line 158
    :cond_4
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v4

    .line 163
    invoke-virtual {v3, v6, v1}, Lo/oa;->b(Lo/oq;F)F

    .line 166
    iget-object v2, v12, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 168
    check-cast v2, Lo/hR;

    .line 170
    iget-object v3, v2, Lo/hR;->c:Lo/YP;

    .line 172
    check-cast v3, Lo/ZU;

    .line 174
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Number;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v1

    const/4 v1, 0x0

    const/16 v4, 0x1e

    .line 188
    invoke-static {v2, v3, v1, v4}, Lo/hP;->d(Lo/hR;FFI)Lo/hR;

    move-result-object v1

    .line 192
    iput-object v1, v12, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 194
    iget v2, v11, Lo/kCX$b;->c:F

    .line 196
    iget-object v1, v1, Lo/hR;->c:Lo/YP;

    .line 198
    check-cast v1, Lo/ZU;

    .line 200
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v2, v1

    .line 211
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 215
    iget v2, v8, Lo/oi;->c:F

    div-float/2addr v1, v2

    .line 218
    invoke-static {v1}, Lo/kDl;->d(F)I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v1

    .line 229
    :goto_1
    iget-object v1, v12, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 232
    move-object v4, v1

    check-cast v4, Lo/hR;

    .line 234
    iget v3, v11, Lo/kCX$b;->c:F

    .line 239
    iget-object v2, v8, Lo/oi;->h:Lo/oa;

    .line 241
    iget-object v1, v8, Lo/oi;->a:Lo/pq;

    .line 247
    new-instance v17, Lo/og;

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object v3, v10

    move-object v15, v4

    move-object v4, v11

    move v13, v5

    move-object/from16 v5, v18

    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/og;-><init>(Lo/oa;Lo/kCX$a;Lo/kCX$b;Lo/pq;Lo/kCX$e;)V

    .line 254
    iput-object v7, v8, Lo/oi;->g:Ljava/lang/Object;

    .line 256
    iput-object v0, v8, Lo/oi;->f:Lo/kCX$e;

    const/4 v1, 0x0

    .line 259
    iput-object v1, v8, Lo/oi;->l:Lo/kCX$e;

    .line 261
    iput v13, v8, Lo/oi;->i:I

    .line 263
    iput v14, v8, Lo/oi;->o:I

    .line 270
    new-instance v2, Lo/kCX$b;

    invoke-direct {v2}, Lo/kCX$b;-><init>()V

    .line 273
    iget-object v1, v15, Lo/hR;->c:Lo/YP;

    .line 275
    check-cast v1, Lo/ZU;

    .line 277
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Number;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 287
    iput v1, v2, Lo/kCX$b;->c:F

    .line 291
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 294
    sget-object v1, Lo/ii;->b:Lo/ij;

    const/4 v6, 0x0

    .line 296
    invoke-static {v13, v6, v1, v14}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v18

    .line 310
    new-instance v21, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    const/16 v22, 0x3

    move-object/from16 v1, v21

    move-object/from16 v3, v19

    move-object v4, v7

    move-object/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v6, v0

    move-object v0, v15

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    move-object/from16 v4, v21

    move-object/from16 v5, p0

    .line 319
    invoke-static/range {v0 .. v5}, Lo/iS;->d(Lo/hR;Ljava/lang/Object;Lo/hQ;ZLo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v1, :cond_6

    move-object/from16 v0, v16

    :cond_6
    if-eq v0, v9, :cond_9

    move-object v15, v7

    move v0, v13

    move-object v13, v6

    .line 335
    :goto_2
    iget-boolean v1, v13, Lo/kCX$e;->b:Z

    if-nez v1, :cond_7

    int-to-long v0, v0

    .line 344
    iput-object v15, v8, Lo/oi;->g:Ljava/lang/Object;

    .line 346
    iput-object v13, v8, Lo/oi;->f:Lo/kCX$e;

    .line 348
    iput-object v13, v8, Lo/oi;->l:Lo/kCX$e;

    const/4 v7, 0x3

    .line 350
    iput v7, v8, Lo/oi;->o:I

    .line 352
    iget-object v2, v8, Lo/oi;->h:Lo/oa;

    .line 354
    iget-object v3, v8, Lo/oi;->a:Lo/pq;

    const-wide/16 v4, 0x32

    sub-long v5, v4, v0

    move-object v0, v2

    move-object v1, v10

    move-object v2, v11

    move-object v4, v12

    move/from16 v18, v17

    move/from16 v17, v7

    move-object/from16 v7, p0

    .line 361
    invoke-static/range {v0 .. v7}, Lo/oa;->a(Lo/oa;Lo/kCX$a;Lo/kCX$b;Lo/pq;Lo/kCX$a;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_9

    move-object v1, v13

    move-object v6, v15

    .line 369
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 375
    iput-boolean v0, v13, Lo/kCX$e;->b:Z

    move-object v0, v1

    move/from16 v13, v17

    move/from16 v7, v18

    goto :goto_4

    :cond_7
    move-object v0, v13

    move-object v6, v15

    move/from16 v7, v17

    const/4 v13, 0x3

    :goto_4
    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    move/from16 v18, v7

    move/from16 v17, v13

    move-object v7, v6

    move-object v6, v0

    .line 389
    invoke-virtual {v3, v7, v1}, Lo/oa;->b(Lo/oq;F)F

    .line 392
    iput-object v7, v8, Lo/oi;->g:Ljava/lang/Object;

    .line 394
    iput-object v6, v8, Lo/oi;->f:Lo/kCX$e;

    .line 396
    iput-object v6, v8, Lo/oi;->l:Lo/kCX$e;

    const/4 v13, 0x1

    .line 399
    iput v13, v8, Lo/oi;->o:I

    .line 401
    iget-object v0, v8, Lo/oi;->h:Lo/oa;

    .line 403
    iget-object v3, v8, Lo/oi;->a:Lo/pq;

    const-wide/16 v15, 0x32

    move-object v1, v10

    move-object v2, v11

    move-object v4, v12

    move-object/from16 v19, v6

    move-wide v5, v15

    move-object v15, v7

    move-object/from16 v7, p0

    .line 408
    invoke-static/range {v0 .. v7}, Lo/oa;->a(Lo/oa;Lo/kCX$a;Lo/kCX$b;Lo/pq;Lo/kCX$a;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    :cond_9
    return-object v9

    :cond_a
    move-object v6, v15

    move-object/from16 v1, v19

    .line 416
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 422
    iput-boolean v0, v1, Lo/kCX$e;->b:Z

    move v15, v13

    move/from16 v13, v17

    move/from16 v7, v18

    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_b
    return-object v16
.end method
