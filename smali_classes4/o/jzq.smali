.class public final Lo/jzq;
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
    iput-object p1, p0, Lo/jzq;->b:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/jzt;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jzt;

    .line 8
    iget v1, v0, Lo/jzt;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jzt;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/jzt;

    invoke-direct {v0, p0, p2}, Lo/jzt;-><init>(Lo/jzq;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/jzt;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/jzt;->b:I

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
    check-cast p1, Lo/jAi;

    .line 53
    instance-of p2, p1, Lo/jAi$O;

    if-eqz p2, :cond_3

    .line 57
    check-cast p1, Lo/jAi$O;

    .line 59
    iget-object p1, p1, Lo/jAi$O;->c:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    if-eqz p1, :cond_5

    .line 65
    new-instance p2, Lo/jvT$a;

    invoke-direct {p2, p1}, Lo/jvT$a;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;)V

    goto :goto_1

    .line 69
    :cond_3
    instance-of p2, p1, Lo/jAi$ac;

    if-eqz p2, :cond_4

    .line 73
    sget-object p2, Lo/jvT$b;->d:Lo/jvT$b;

    goto :goto_1

    .line 76
    :cond_4
    instance-of p1, p1, Lo/jAi$Z;

    if-eqz p1, :cond_5

    .line 80
    sget-object p2, Lo/jvT$c;->a:Lo/jvT$c;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 86
    iput v3, v0, Lo/jzt;->b:I

    .line 88
    iget-object p1, p0, Lo/jzq;->b:Lo/kKJ;

    .line 90
    invoke-interface {p1, p2, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 97
    :cond_6
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
