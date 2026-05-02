.class final Lo/jQs;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/dpB;

.field private synthetic c:Lo/jRe;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lo/YP;

.field private synthetic f:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;Lo/dpB;Landroid/content/Context;Lo/jRe;Lo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jQs;->f:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

    .line 3
    iput-object p2, p0, Lo/jQs;->b:Lo/dpB;

    .line 5
    iput-object p3, p0, Lo/jQs;->d:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lo/jQs;->c:Lo/jRe;

    .line 9
    iput-object p5, p0, Lo/jQs;->e:Lo/YP;

    .line 11
    iput-object p6, p0, Lo/jQs;->a:Lo/YP;

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-object v5, p0, Lo/jQs;->e:Lo/YP;

    .line 5
    iget-object v6, p0, Lo/jQs;->a:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jQs;->f:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

    .line 9
    iget-object v2, p0, Lo/jQs;->b:Lo/dpB;

    .line 11
    iget-object v3, p0, Lo/jQs;->d:Landroid/content/Context;

    .line 13
    iget-object v4, p0, Lo/jQs;->c:Lo/jRe;

    .line 16
    new-instance p1, Lo/jQs;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/jQs;-><init>(Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;Lo/dpB;Landroid/content/Context;Lo/jRe;Lo/YP;Lo/YP;Lo/kBj;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jQs;

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
    iget v1, p0, Lo/jQs;->j:I

    .line 5
    iget-object v2, p0, Lo/jQs;->a:Lo/YP;

    .line 7
    sget-object v3, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v4, p0, Lo/jQs;->f:Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;

    .line 12
    iget-object v5, p0, Lo/jQs;->e:Lo/YP;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    .line 21
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;->c()V

    return-object v3

    .line 56
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 61
    iput v7, p0, Lo/jQs;->j:I

    const-wide/16 v7, 0x2bc

    .line 65
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 72
    :goto_0
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lo/jQs;->b:Lo/dpB;

    .line 80
    invoke-virtual {v1}, Lo/dpB;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 84
    iput v6, p0, Lo/jQs;->j:I

    .line 86
    iget-object v6, p0, Lo/jQs;->d:Landroid/content/Context;

    .line 88
    invoke-virtual {v4, p1, v1, v6, p0}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesViewModel;->a(Ljava/lang/String;Lio/reactivex/Observable;Landroid/content/Context;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 100
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 110
    const-string p1, ""

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 117
    sget-object v5, Lcom/netflix/cl/model/AppView;->blockedTitles:Lcom/netflix/cl/model/AppView;

    .line 119
    sget-object v8, Lcom/netflix/cl/model/CommandValue;->SearchBlockedTitleCommand:Lcom/netflix/cl/model/CommandValue;

    .line 123
    new-instance v0, Lcom/netflix/cl/model/event/session/action/Search;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/netflix/cl/model/event/session/action/Search;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 126
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 133
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    :goto_2
    return-object v0
.end method
