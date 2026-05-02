.class public final Lo/jeq;
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
.field private synthetic b:Lo/kKJ;


# direct methods
.method public constructor <init>(Lo/kKJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jeq;->b:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/jeo;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jeo;

    .line 8
    iget v1, v0, Lo/jeo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jeo;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/jeo;

    invoke-direct {v0, p0, p2}, Lo/jeo;-><init>(Lo/jeq;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/jeo;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/jeo;->c:I

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
    check-cast p1, Lo/jfE$a;

    if-eqz p1, :cond_3

    .line 55
    filled-new-array {p1}, [Lo/jfE$a;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lo/kFT;->d([Ljava/lang/Object;)Lo/kGe;

    move-result-object p1

    if-nez p1, :cond_4

    .line 65
    :cond_3
    sget-object p1, Lo/kGp;->a:Lo/kGp;

    .line 67
    :cond_4
    iput v3, v0, Lo/jeo;->c:I

    .line 69
    iget-object p2, p0, Lo/jeq;->b:Lo/kKJ;

    .line 71
    invoke-interface {p2, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 78
    :cond_5
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
