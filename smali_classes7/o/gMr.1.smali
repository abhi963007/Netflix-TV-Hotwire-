.class public final Lo/gMr;
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
    iput-object p1, p0, Lo/gMr;->a:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p2, Lo/gMv;

    if-eqz p1, :cond_0

    .line 6
    move-object p1, p2

    check-cast p1, Lo/gMv;

    .line 8
    iget v0, p1, Lo/gMv;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    .line 17
    iput v0, p1, Lo/gMv;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lo/gMv;

    invoke-direct {p1, p0, p2}, Lo/gMv;-><init>(Lo/gMr;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, p1, Lo/gMv;->b:Ljava/lang/Object;

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, p1, Lo/gMv;->d:I

    .line 31
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    .line 38
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    iput v3, p1, Lo/gMv;->d:I

    .line 55
    iget-object p2, p0, Lo/gMr;->a:Lo/kKJ;

    .line 57
    invoke-interface {p2, v2, p1}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
