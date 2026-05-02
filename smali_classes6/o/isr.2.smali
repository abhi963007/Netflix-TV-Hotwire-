.class public final Lo/isr;
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
.field private synthetic d:Lo/kKJ;


# direct methods
.method public constructor <init>(Lo/kKJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/isr;->d:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/isq;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/isq;

    .line 8
    iget v1, v0, Lo/isq;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/isq;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/isq;

    invoke-direct {v0, p0, p2}, Lo/isq;-><init>(Lo/isr;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/isq;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/isq;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

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
    check-cast p1, Lo/kzm;

    .line 53
    iget-object p1, p1, Lo/kzm;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 66
    iput v3, v0, Lo/isq;->e:I

    .line 68
    iget-object p2, p0, Lo/isr;->d:Lo/kKJ;

    .line 70
    invoke-interface {p2, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
