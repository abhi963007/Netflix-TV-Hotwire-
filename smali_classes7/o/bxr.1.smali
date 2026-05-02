.class public final Lo/bxr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/bxv;",
        "Lo/kBj<",
        "-",
        "Lo/bwC;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lo/bxs;

.field private synthetic c:Lo/kCX$a;

.field private synthetic d:Lo/kCX$a;

.field private e:Lo/kCX$a;

.field private synthetic h:Lcoil3/network/NetworkFetcher;

.field private j:I


# direct methods
.method public constructor <init>(Lo/kCX$a;Lcoil3/network/NetworkFetcher;Lo/kCX$a;Lo/bxs;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bxr;->d:Lo/kCX$a;

    .line 3
    iput-object p2, p0, Lo/bxr;->h:Lcoil3/network/NetworkFetcher;

    .line 5
    iput-object p3, p0, Lo/bxr;->c:Lo/kCX$a;

    .line 7
    iput-object p4, p0, Lo/bxr;->b:Lo/bxs;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/bxr;->c:Lo/kCX$a;

    .line 5
    iget-object v4, p0, Lo/bxr;->b:Lo/bxs;

    .line 7
    iget-object v1, p0, Lo/bxr;->d:Lo/kCX$a;

    .line 9
    iget-object v2, p0, Lo/bxr;->h:Lcoil3/network/NetworkFetcher;

    .line 12
    new-instance v6, Lo/bxr;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/bxr;-><init>(Lo/kCX$a;Lcoil3/network/NetworkFetcher;Lo/kCX$a;Lo/bxs;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/bxr;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/bxv;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bxr;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/bxr;->j:I

    .line 8
    iget-object v2, p0, Lo/bxr;->c:Lo/kCX$a;

    .line 10
    iget-object v3, p0, Lo/bxr;->d:Lo/kCX$a;

    .line 12
    iget-object v4, p0, Lo/bxr;->h:Lcoil3/network/NetworkFetcher;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    .line 20
    iget-object v0, p0, Lo/bxr;->a:Ljava/lang/Object;

    .line 22
    check-cast v0, Lo/bxv;

    .line 24
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v0, p0, Lo/bxr;->e:Lo/kCX$a;

    .line 40
    iget-object v1, p0, Lo/bxr;->a:Ljava/lang/Object;

    .line 42
    check-cast v1, Lo/bxv;

    .line 44
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lo/bxr;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lo/bxv;

    .line 57
    iget-object v1, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 60
    check-cast v1, Lo/bwd$b;

    .line 62
    iget-object v8, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 65
    check-cast v8, Lo/bxv;

    .line 67
    iput-object p1, p0, Lo/bxr;->a:Ljava/lang/Object;

    .line 69
    iput-object v3, p0, Lo/bxr;->e:Lo/kCX$a;

    .line 71
    iput v6, p0, Lo/bxr;->j:I

    .line 73
    iget-object v6, p0, Lo/bxr;->h:Lcoil3/network/NetworkFetcher;

    .line 78
    invoke-static {v6, v1, v8, p1, p0}, Lcoil3/network/NetworkFetcher;->d(Lcoil3/network/NetworkFetcher;Lo/bwd$b;Lo/bxv;Lo/bxv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v0, v3

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 87
    :goto_0
    iput-object p1, v0, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 92
    invoke-static {v1}, Lcoil3/network/NetworkFetcher;->d(Lo/bxv;)V

    .line 95
    iget-object p1, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 99
    check-cast p1, Lo/bwd$b;

    .line 101
    invoke-virtual {v4, p1}, Lcoil3/network/NetworkFetcher;->b(Lo/bwd$b;)Lo/bxv;

    move-result-object p1

    .line 105
    iput-object p1, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 109
    iget-object p1, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 114
    check-cast p1, Lo/bwd$b;

    .line 116
    invoke-virtual {v4, p1}, Lcoil3/network/NetworkFetcher;->d(Lo/bwd$b;)Lo/bvU;

    move-result-object p1

    .line 120
    iget-object v0, v4, Lcoil3/network/NetworkFetcher;->d:Ljava/lang/String;

    .line 122
    iget-object v1, v2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 124
    check-cast v1, Lo/bxv;

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, v1, Lo/bxv;->d:Lo/bxp;

    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {v1}, Lo/bxp;->b()Ljava/lang/String;

    move-result-object v7

    .line 136
    :cond_3
    invoke-static {v0, v7}, Lcoil3/network/NetworkFetcher;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v1, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 142
    new-instance v2, Lo/bwC;

    invoke-direct {v2, p1, v0, v1}, Lo/bwC;-><init>(Lo/bvR;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    .line 146
    :cond_4
    iget-object p1, v1, Lo/bxv;->e:Lo/bxt;

    if-eqz p1, :cond_6

    .line 150
    iput-object v1, p0, Lo/bxr;->a:Ljava/lang/Object;

    .line 152
    iput-object v7, p0, Lo/bxr;->e:Lo/kCX$a;

    .line 154
    iput v5, p0, Lo/bxr;->j:I

    .line 156
    invoke-static {p1, p0}, Lo/bxx;->b(Lo/bxt;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, v1

    .line 164
    :goto_1
    check-cast p1, Lo/kXb;

    .line 166
    iget-wide v1, p1, Lo/kXb;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_5

    .line 176
    invoke-virtual {v4}, Lcoil3/network/NetworkFetcher;->d()Lo/kXi;

    move-result-object v1

    .line 182
    new-instance v2, Lo/bvW;

    invoke-direct {v2, p1, v1, v7}, Lo/bvW;-><init>(Lo/kXc;Lo/kXi;Lo/bvR$a;)V

    .line 185
    iget-object p1, v4, Lcoil3/network/NetworkFetcher;->d:Ljava/lang/String;

    .line 187
    iget-object v0, v0, Lo/bxv;->d:Lo/bxp;

    .line 189
    invoke-virtual {v0}, Lo/bxp;->b()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lcoil3/network/NetworkFetcher;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    sget-object v0, Lcoil3/decode/DataSource;->NETWORK:Lcoil3/decode/DataSource;

    .line 199
    new-instance v1, Lo/bwC;

    invoke-direct {v1, v2, p1, v0}, Lo/bwC;-><init>(Lo/bvR;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v1

    :cond_5
    return-object v7

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1

    :cond_7
    return-object v0
.end method
