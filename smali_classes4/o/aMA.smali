.class final Lo/aMA;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/aMm<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aMx$c;

.field private b:Ljava/lang/Object;

.field public final synthetic c:Lo/aMx;

.field private d:Ljava/io/Serializable;

.field private e:I

.field private f:I

.field private g:Ljava/util/Iterator;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/aMx;Lo/aMx$c;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aMA;->c:Lo/aMx;

    .line 3
    iput-object p2, p0, Lo/aMA;->a:Lo/aMx$c;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/aMA;->c:Lo/aMx;

    .line 5
    iget-object v1, p0, Lo/aMA;->a:Lo/aMx$c;

    .line 7
    new-instance v2, Lo/aMA;

    invoke-direct {v2, v0, v1, p1}, Lo/aMA;-><init>(Lo/aMx;Lo/aMx$c;Lo/kBj;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/aMA;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aMA;->f:I

    .line 5
    iget-object v2, p0, Lo/aMA;->a:Lo/aMx$c;

    .line 10
    iget-object v3, p0, Lo/aMA;->c:Lo/aMx;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 24
    iget v0, p0, Lo/aMA;->e:I

    .line 26
    iget-object v1, p0, Lo/aMA;->b:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, Lo/aMA;->i:Ljava/lang/Object;

    .line 43
    check-cast v0, Lo/kPI;

    .line 45
    iget-object v1, p0, Lo/aMA;->d:Ljava/io/Serializable;

    .line 47
    check-cast v1, Lo/kCX$a;

    .line 49
    iget-object v2, p0, Lo/aMA;->b:Ljava/lang/Object;

    .line 51
    check-cast v2, Lo/kCX$e;

    .line 53
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 58
    :cond_2
    iget-object v1, p0, Lo/aMA;->g:Ljava/util/Iterator;

    .line 60
    iget-object v10, p0, Lo/aMA;->j:Ljava/lang/Object;

    .line 62
    check-cast v10, Lo/aMz;

    .line 64
    iget-object v11, p0, Lo/aMA;->i:Ljava/lang/Object;

    .line 66
    check-cast v11, Lo/kCX$a;

    .line 68
    iget-object v12, p0, Lo/aMA;->d:Ljava/io/Serializable;

    .line 70
    check-cast v12, Lo/kCX$e;

    .line 72
    iget-object v13, p0, Lo/aMA;->b:Ljava/lang/Object;

    .line 74
    check-cast v13, Lo/kPI;

    .line 76
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lo/aMA;->j:Ljava/lang/Object;

    .line 82
    check-cast v1, Lo/kCX$a;

    .line 84
    iget-object v10, p0, Lo/aMA;->i:Ljava/lang/Object;

    .line 86
    check-cast v10, Lo/kCX$a;

    .line 88
    iget-object v11, p0, Lo/aMA;->d:Ljava/io/Serializable;

    .line 90
    check-cast v11, Lo/kCX$e;

    .line 92
    iget-object v12, p0, Lo/aMA;->b:Ljava/lang/Object;

    .line 94
    check-cast v12, Lo/kPI;

    .line 96
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 105
    new-instance p1, Lo/kPH;

    invoke-direct {p1}, Lo/kPH;-><init>()V

    .line 110
    new-instance v1, Lo/kCX$e;

    invoke-direct {v1, v7}, Lo/kCX$e;-><init>(B)V

    .line 115
    new-instance v10, Lo/kCX$a;

    invoke-direct {v10}, Lo/kCX$a;-><init>()V

    .line 118
    iput-object p1, p0, Lo/aMA;->b:Ljava/lang/Object;

    .line 120
    iput-object v1, p0, Lo/aMA;->d:Ljava/io/Serializable;

    .line 122
    iput-object v10, p0, Lo/aMA;->i:Ljava/lang/Object;

    .line 124
    iput-object v10, p0, Lo/aMA;->j:Ljava/lang/Object;

    .line 126
    iput v8, p0, Lo/aMA;->f:I

    .line 128
    invoke-static {v3, v8, p0}, Lo/aMx;->c(Lo/aMx;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v0, :cond_8

    move-object v13, p1

    move-object v12, v1

    move-object v1, v10

    move-object p1, v11

    move-object v11, v1

    .line 137
    :goto_0
    check-cast p1, Lo/aMm;

    .line 139
    iget-object p1, p1, Lo/aMm;->a:Ljava/lang/Object;

    .line 141
    iput-object p1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 145
    new-instance v10, Lo/aMz;

    invoke-direct {v10, v13, v12, v11, v3}, Lo/aMz;-><init>(Lo/kPI;Lo/kCX$e;Lo/kCX$a;Lo/aMx;)V

    .line 148
    iget-object p1, v2, Lo/aMx$c;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 160
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    check-cast p1, Lo/kCm;

    .line 172
    iput-object v13, p0, Lo/aMA;->b:Ljava/lang/Object;

    .line 174
    iput-object v12, p0, Lo/aMA;->d:Ljava/io/Serializable;

    .line 176
    iput-object v11, p0, Lo/aMA;->i:Ljava/lang/Object;

    .line 178
    iput-object v10, p0, Lo/aMA;->j:Ljava/lang/Object;

    .line 180
    iput-object v1, p0, Lo/aMA;->g:Ljava/util/Iterator;

    .line 182
    iput v6, p0, Lo/aMA;->f:I

    .line 184
    invoke-interface {p1, v10, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_6
    move-object v1, v11

    .line 196
    iput-object v9, v2, Lo/aMx$c;->a:Ljava/util/List;

    .line 198
    iput-object v12, p0, Lo/aMA;->b:Ljava/lang/Object;

    .line 200
    iput-object v1, p0, Lo/aMA;->d:Ljava/io/Serializable;

    .line 202
    iput-object v13, p0, Lo/aMA;->i:Ljava/lang/Object;

    .line 204
    iput-object v9, p0, Lo/aMA;->j:Ljava/lang/Object;

    .line 206
    iput-object v9, p0, Lo/aMA;->g:Ljava/util/Iterator;

    .line 208
    iput v5, p0, Lo/aMA;->f:I

    .line 210
    invoke-interface {v13, v9, p0}, Lo/kPI;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    move-object v2, v12

    move-object v0, v13

    .line 219
    :goto_2
    :try_start_0
    iput-boolean v8, v2, Lo/kCX$e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-interface {v0, v9}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 224
    iget-object v1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 234
    :cond_7
    invoke-virtual {v3}, Lo/aMx;->d()Lo/aNo;

    move-result-object p1

    .line 238
    iput-object v1, p0, Lo/aMA;->b:Ljava/lang/Object;

    .line 240
    iput-object v9, p0, Lo/aMA;->d:Ljava/io/Serializable;

    .line 242
    iput-object v9, p0, Lo/aMA;->i:Ljava/lang/Object;

    .line 244
    iput v7, p0, Lo/aMA;->e:I

    .line 246
    iput v4, p0, Lo/aMA;->f:I

    .line 248
    invoke-interface {p1}, Lo/aNo;->c()Ljava/lang/Object;

    move-result-object p1

    move v0, v7

    .line 257
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 265
    new-instance v2, Lo/aMm;

    invoke-direct {v2, v1, v0, p1}, Lo/aMm;-><init>(Ljava/lang/Object;II)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 270
    invoke-interface {v0, v9}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 273
    throw p1

    :cond_8
    :goto_4
    return-object v0
.end method
