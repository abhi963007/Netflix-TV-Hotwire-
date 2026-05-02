.class public final Lo/hYg;
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
.field private synthetic a:Lo/kKJ;


# direct methods
.method public constructor <init>(Lo/kKJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hYg;->a:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo/hYh;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/hYh;

    .line 8
    iget v1, v0, Lo/hYh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/hYh;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/hYh;

    invoke-direct {v0, p0, p2}, Lo/hYh;-><init>(Lo/hYg;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/hYh;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/hYh;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Lo/hbe$c;

    .line 53
    invoke-interface {p1}, Lo/hbe$c;->a()I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 p1, 0x5

    if-eq p2, p1, :cond_4

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lo/hXt$b$a;->c:Lo/hXt$b$a;

    goto :goto_1

    .line 71
    :cond_4
    sget-object p1, Lo/hXt$b$c;->b:Lo/hXt$b$c;

    goto :goto_1

    .line 76
    :cond_5
    invoke-interface {p1}, Lo/hbe$c;->b()J

    move-result-wide v4

    .line 80
    invoke-interface {p1}, Lo/hbe$c;->d()J

    move-result-wide p1

    .line 84
    new-instance v2, Lo/hXt$b$b;

    invoke-direct {v2, v4, v5, p1, p2}, Lo/hXt$b$b;-><init>(JJ)V

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    .line 90
    iput v3, v0, Lo/hYh;->b:I

    .line 92
    iget-object p2, p0, Lo/hYg;->a:Lo/kKJ;

    .line 94
    invoke-interface {p2, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 101
    :cond_6
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
