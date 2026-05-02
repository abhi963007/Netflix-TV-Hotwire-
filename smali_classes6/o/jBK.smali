.class public final Lo/jBK;
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
.field private synthetic a:Lo/YP;

.field private synthetic c:Lo/kKJ;


# direct methods
.method public constructor <init>(Lo/kKJ;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jBK;->c:Lo/kKJ;

    .line 6
    iput-object p2, p0, Lo/jBK;->a:Lo/YP;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo/jBJ;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jBJ;

    .line 8
    iget v1, v0, Lo/jBJ;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jBJ;->c:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/jBJ;

    invoke-direct {v0, p0, p2}, Lo/jBJ;-><init>(Lo/jBK;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/jBJ;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/jBJ;->c:I

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

    .line 52
    move-object p2, p1

    check-cast p2, Lo/dsb$b;

    .line 54
    iget-object v2, p0, Lo/jBK;->a:Lo/YP;

    .line 56
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 62
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->i:Lo/jGH;

    .line 64
    instance-of v4, v2, Lo/jGH$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 69
    check-cast v2, Lo/jGH$c;

    .line 71
    iget-object v2, v2, Lo/jGH$c;->c:Lo/jGF;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_4

    .line 77
    iget-object v5, v2, Lo/jGF;->c:Ljava/lang/String;

    .line 79
    :cond_4
    iget-object p2, p2, Lo/dsb$b;->c:Lo/dsm;

    .line 81
    iget-object p2, p2, Lo/dsm;->b:Ljava/lang/String;

    .line 83
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 89
    iput v3, v0, Lo/jBJ;->c:I

    .line 91
    iget-object p2, p0, Lo/jBK;->c:Lo/kKJ;

    .line 93
    invoke-interface {p2, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
