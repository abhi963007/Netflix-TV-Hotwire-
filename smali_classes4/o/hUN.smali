.class final Lo/hUN;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private c:I

.field private synthetic d:Lo/kCb;

.field private synthetic e:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic h:Lo/hUJ;


# direct methods
.method public constructor <init>(Lo/hUJ;Ljava/lang/String;Lo/kCb;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hUN;->h:Lo/hUJ;

    .line 3
    iput-object p2, p0, Lo/hUN;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/hUN;->d:Lo/kCb;

    .line 7
    iput-object p4, p0, Lo/hUN;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 9
    iput-object p5, p0, Lo/hUN;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/hUN;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 5
    iget-object v5, p0, Lo/hUN;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    .line 7
    iget-object v1, p0, Lo/hUN;->h:Lo/hUJ;

    .line 9
    iget-object v2, p0, Lo/hUN;->a:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lo/hUN;->d:Lo/kCb;

    .line 14
    new-instance p1, Lo/hUN;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/hUN;-><init>(Lo/hUJ;Ljava/lang/String;Lo/kCb;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;Lo/kBj;)V

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
    check-cast p1, Lo/hUN;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hUN;->c:I

    .line 5
    iget-object v2, p0, Lo/hUN;->h:Lo/hUJ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iput v3, p0, Lo/hUN;->c:I

    .line 29
    iget-object p1, p0, Lo/hUN;->a:Ljava/lang/String;

    .line 31
    invoke-static {v2, p1, p0}, Lo/hUJ;->c(Lo/hUJ;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 39
    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Lo/hJQ;

    .line 41
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 43
    iget-object v0, p0, Lo/hUN;->d:Lo/kCb;

    if-nez v4, :cond_3

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 59
    :cond_3
    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v5, p0, Lo/hUN;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 67
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v3, v2, Lo/hUJ;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 78
    iget-object v8, v2, Lo/hUJ;->a:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 81
    iget-object v7, p0, Lo/hUN;->b:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    const/4 v6, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncherStatic;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/hJQ;Lcom/netflix/mediaclient/util/PlayContext;ZLcom/netflix/mediaclient/ui/player/PlayerExtras;Lcom/netflix/mediaclient/util/CdxUtils;)V

    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
