.class final Lo/bOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kCX$a;

.field private synthetic b:Lo/kKJ;

.field private synthetic d:Lo/kCX$a;


# direct methods
.method public constructor <init>(Lo/kCX$a;Lo/kCX$a;Lo/kKJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bOP;->a:Lo/kCX$a;

    .line 6
    iput-object p2, p0, Lo/bOP;->d:Lo/kCX$a;

    .line 8
    iput-object p3, p0, Lo/bOP;->b:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final e(Lo/bIO;Lo/kBj;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lo/bOW;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/bOW;

    iget v1, v0, Lo/bOW;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lo/bOW;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/bOW;

    invoke-direct {v0, p0, p2}, Lo/bOW;-><init>(Lo/bOP;Lo/kBj;)V

    :goto_0
    iget-object p2, v0, Lo/bOW;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lo/bOW;->d:I

    sget-object v3, Lo/kzE;->b:Lo/kzE;

    iget-object v4, p0, Lo/bOP;->d:Lo/kCX$a;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/bOW;->b:Lo/bIO;

    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lo/bOP;->a:Lo/kCX$a;

    iput-object p1, p2, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 5
    iget-boolean p2, p1, Lo/bIO;->h:Z

    iget-object v2, p0, Lo/bOP;->b:Lo/kKJ;

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 7
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "ApolloGraphQL: extra response received after the last one"

    invoke-virtual {p2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 8
    iget-object p2, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lo/bOW;->b:Lo/bIO;

    iput v6, v0, Lo/bOW;->d:I

    invoke-interface {v2, p2, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    .line 9
    :cond_4
    :goto_1
    iput-object p1, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    return-object v3

    :cond_5
    const/4 p2, 0x0

    .line 10
    iput-object p2, v0, Lo/bOW;->b:Lo/bIO;

    iput v5, v0, Lo/bOW;->d:I

    invoke-interface {v2, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    return-object v3
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/bIO;

    invoke-virtual {p0, p1, p2}, Lo/bOP;->e(Lo/bIO;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
