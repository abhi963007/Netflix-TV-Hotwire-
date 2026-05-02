.class public final Lo/jCE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/hC;

.field private synthetic c:Lo/hC;

.field private synthetic d:Lo/hC;

.field private synthetic e:Lo/hC;

.field private synthetic f:Lo/hC;

.field private synthetic g:Lo/kCb;

.field private synthetic h:F

.field private synthetic i:Lo/hC;

.field private synthetic j:Lo/YO;

.field private l:I

.field private synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/hC;Lo/hC;Lo/hC;Lo/hC;Lo/hC;Lo/hC;Lo/kCb;Lo/YO;FFLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jCE;->e:Lo/hC;

    .line 3
    iput-object p2, p0, Lo/jCE;->c:Lo/hC;

    .line 5
    iput-object p3, p0, Lo/jCE;->d:Lo/hC;

    .line 7
    iput-object p4, p0, Lo/jCE;->b:Lo/hC;

    .line 9
    iput-object p5, p0, Lo/jCE;->i:Lo/hC;

    .line 11
    iput-object p6, p0, Lo/jCE;->f:Lo/hC;

    .line 13
    iput-object p7, p0, Lo/jCE;->g:Lo/kCb;

    .line 15
    iput-object p8, p0, Lo/jCE;->j:Lo/YO;

    .line 17
    iput p9, p0, Lo/jCE;->a:F

    .line 19
    iput p10, p0, Lo/jCE;->h:F

    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 13

    .line 3
    iget v9, p0, Lo/jCE;->a:F

    .line 5
    iget v10, p0, Lo/jCE;->h:F

    .line 7
    iget-object v1, p0, Lo/jCE;->e:Lo/hC;

    .line 9
    iget-object v2, p0, Lo/jCE;->c:Lo/hC;

    .line 11
    iget-object v3, p0, Lo/jCE;->d:Lo/hC;

    .line 13
    iget-object v4, p0, Lo/jCE;->b:Lo/hC;

    .line 15
    iget-object v5, p0, Lo/jCE;->i:Lo/hC;

    .line 17
    iget-object v6, p0, Lo/jCE;->f:Lo/hC;

    .line 19
    iget-object v7, p0, Lo/jCE;->g:Lo/kCb;

    .line 21
    iget-object v8, p0, Lo/jCE;->j:Lo/YO;

    .line 24
    new-instance v12, Lo/jCE;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lo/jCE;-><init>(Lo/hC;Lo/hC;Lo/hC;Lo/hC;Lo/hC;Lo/hC;Lo/kCb;Lo/YO;FFLo/kBj;)V

    .line 27
    iput-object p1, v12, Lo/jCE;->m:Ljava/lang/Object;

    return-object v12
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jCE;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/jCE;->m:Ljava/lang/Object;

    .line 5
    check-cast v1, Lo/kIp;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lo/jCE;->l:I

    .line 15
    iget-object v4, v0, Lo/jCE;->f:Lo/hC;

    .line 17
    iget-object v5, v0, Lo/jCE;->i:Lo/hC;

    .line 19
    iget-object v6, v0, Lo/jCE;->b:Lo/hC;

    .line 21
    iget-object v7, v0, Lo/jCE;->d:Lo/hC;

    .line 23
    iget-object v8, v0, Lo/jCE;->c:Lo/hC;

    .line 27
    iget-object v9, v0, Lo/jCE;->e:Lo/hC;

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    .line 93
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x3

    packed-switch v3, :pswitch_data_0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 46
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_5

    .line 51
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_4

    .line 55
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_3

    .line 59
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 79
    iput-object v1, v0, Lo/jCE;->m:Ljava/lang/Object;

    .line 81
    iput v14, v0, Lo/jCE;->l:I

    .line 83
    invoke-virtual {v9, v15, v0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    .line 96
    :goto_0
    iput-object v1, v0, Lo/jCE;->m:Ljava/lang/Object;

    .line 98
    iput v13, v0, Lo/jCE;->l:I

    .line 100
    invoke-virtual {v8, v10, v0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    .line 113
    :goto_1
    iput-object v1, v0, Lo/jCE;->m:Ljava/lang/Object;

    .line 115
    iput v11, v0, Lo/jCE;->l:I

    .line 117
    invoke-virtual {v7, v10, v0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    .line 130
    :goto_2
    iput-object v1, v0, Lo/jCE;->m:Ljava/lang/Object;

    .line 132
    iput v12, v0, Lo/jCE;->l:I

    .line 134
    invoke-virtual {v6, v15, v0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    .line 147
    :goto_3
    iput-object v1, v0, Lo/jCE;->m:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 150
    iput v3, v0, Lo/jCE;->l:I

    .line 152
    invoke-virtual {v5, v10, v0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    .line 164
    :goto_4
    iput-object v1, v0, Lo/jCE;->m:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 167
    iput v3, v0, Lo/jCE;->l:I

    .line 169
    invoke-virtual {v4, v10, v0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    .line 176
    :goto_5
    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayerSeekButtonKt;->d:Lo/ib;

    .line 178
    iget-object v3, v0, Lo/jCE;->j:Lo/YO;

    .line 180
    invoke-interface {v3}, Lo/Yn;->a()F

    move-result v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_1

    .line 191
    new-instance v3, Lo/jCM;

    const/4 v10, 0x0

    invoke-direct {v3, v8, v10}, Lo/jCM;-><init>(Lo/hC;Lo/kBj;)V

    .line 194
    invoke-static {v1, v10, v10, v3, v11}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v3

    .line 200
    new-instance v8, Lo/jCL;

    invoke-direct {v8, v9, v10}, Lo/jCL;-><init>(Lo/hC;Lo/kBj;)V

    .line 203
    invoke-static {v1, v10, v10, v8, v11}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v8

    .line 209
    iget v9, v0, Lo/jCE;->a:F

    .line 211
    new-instance v15, Lo/jCN;

    invoke-direct {v15, v7, v9, v10}, Lo/jCN;-><init>(Lo/hC;FLo/kBj;)V

    .line 214
    invoke-static {v1, v10, v10, v15, v11}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v7

    .line 220
    new-instance v9, Lo/jCK;

    invoke-direct {v9, v6, v10}, Lo/jCK;-><init>(Lo/hC;Lo/kBj;)V

    .line 223
    invoke-static {v1, v10, v10, v9, v11}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v6

    .line 229
    iget v9, v0, Lo/jCE;->h:F

    .line 231
    new-instance v15, Lo/jCJ;

    invoke-direct {v15, v5, v9, v10}, Lo/jCJ;-><init>(Lo/hC;FLo/kBj;)V

    .line 234
    invoke-static {v1, v10, v10, v15, v11}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v5

    .line 240
    new-instance v9, Lo/jCQ;

    invoke-direct {v9, v4, v10}, Lo/jCQ;-><init>(Lo/hC;Lo/kBj;)V

    .line 243
    invoke-static {v1, v10, v10, v9, v11}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v1

    const/4 v4, 0x6

    .line 263
    new-array v4, v4, [Lo/kIX;

    const/4 v9, 0x0

    aput-object v3, v4, v9

    aput-object v8, v4, v14

    aput-object v7, v4, v13

    aput-object v6, v4, v11

    aput-object v5, v4, v12

    const/4 v3, 0x5

    aput-object v1, v4, v3

    .line 265
    iput-object v10, v0, Lo/jCE;->m:Ljava/lang/Object;

    const/4 v1, 0x7

    .line 268
    iput v1, v0, Lo/jCE;->l:I

    .line 270
    invoke-static {v4, v0}, Lo/kHL;->a([Lo/kIX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    goto :goto_7

    .line 277
    :cond_0
    :goto_6
    iget-object v1, v0, Lo/jCE;->g:Lo/kCb;

    .line 279
    sget-object v2, Lo/jEw$e;->a:Lo/jEw$e;

    .line 281
    invoke-interface {v1, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_1
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    :cond_2
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
