.class public final Lo/iLe;
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
.field private synthetic b:Lo/iLi;

.field private synthetic c:Lo/uw;

.field private synthetic e:Lo/kKJ;


# direct methods
.method public constructor <init>(Lo/kKJ;Lo/uw;Lo/iLi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iLe;->e:Lo/kKJ;

    .line 6
    iput-object p2, p0, Lo/iLe;->c:Lo/uw;

    .line 8
    iput-object p3, p0, Lo/iLe;->b:Lo/iLi;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/iLb;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/iLb;

    .line 8
    iget v1, v0, Lo/iLb;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iLb;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/iLb;

    invoke-direct {v0, p0, p2}, Lo/iLb;-><init>(Lo/iLe;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/iLb;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/iLb;->b:I

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

    .line 52
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    .line 57
    iget-object p2, p0, Lo/iLe;->c:Lo/uw;

    .line 59
    invoke-virtual {p2}, Lo/uw;->c()I

    move-result p2

    if-eqz p2, :cond_3

    .line 65
    iget-object p2, p0, Lo/iLe;->b:Lo/iLi;

    .line 67
    iget p2, p2, Lo/iLi;->c:I

    if-eqz p2, :cond_4

    .line 71
    :cond_3
    iput v3, v0, Lo/iLb;->b:I

    .line 73
    iget-object p2, p0, Lo/iLe;->e:Lo/kKJ;

    .line 75
    invoke-interface {p2, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
