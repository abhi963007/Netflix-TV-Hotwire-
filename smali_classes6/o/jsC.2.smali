.class public final Lo/jsC;
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
        "Lo/jvP;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hlv;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Lcom/netflix/mediaclient/util/PlayContext;

.field private g:Lo/hlv;

.field private h:Lcom/netflix/mediaclient/util/PlayContext;

.field private synthetic i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;ZLo/hlv;ZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jsC;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/jsC;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 5
    iput-object p3, p0, Lo/jsC;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 7
    iput-boolean p4, p0, Lo/jsC;->b:Z

    .line 9
    iput-object p5, p0, Lo/jsC;->a:Lo/hlv;

    .line 11
    iput-boolean p6, p0, Lo/jsC;->d:Z

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-object v5, p0, Lo/jsC;->a:Lo/hlv;

    .line 5
    iget-boolean v6, p0, Lo/jsC;->d:Z

    .line 7
    iget-object v1, p0, Lo/jsC;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lo/jsC;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 11
    iget-object v3, p0, Lo/jsC;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 13
    iget-boolean v4, p0, Lo/jsC;->b:Z

    .line 16
    new-instance p1, Lo/jsC;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/jsC;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;ZLo/hlv;ZLo/kBj;)V

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
    check-cast p1, Lo/jsC;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jsC;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lo/jsC;->e:Lcom/netflix/mediaclient/util/PlayContext;

    .line 27
    iput-object p1, p0, Lo/jsC;->h:Lcom/netflix/mediaclient/util/PlayContext;

    .line 29
    iget-object v1, p0, Lo/jsC;->a:Lo/hlv;

    .line 31
    iput-object v1, p0, Lo/jsC;->g:Lo/hlv;

    .line 33
    iput v2, p0, Lo/jsC;->j:I

    .line 37
    invoke-static {p0}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object v3

    .line 41
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v4, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 44
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 47
    iget-object v2, p0, Lo/jsC;->i:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 49
    iget-object v3, p0, Lo/jsC;->c:Ljava/lang/String;

    .line 51
    iget-boolean v5, p0, Lo/jsC;->b:Z

    .line 53
    invoke-static {v2, p1, v3, v5}, Lo/jto;->a(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Z)Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    move-result-object p1

    .line 57
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->e:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    sget-object p1, Lo/jvP$c;->e:Lo/jvP$c;

    .line 67
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    iget-boolean v2, p0, Lo/jsC;->d:Z

    .line 78
    new-instance v3, Lcom/netflix/mediaclient/ui/offline/OfflineDownloadButtonActionsImpl$startDownload$2$1$listener$1;

    invoke-direct {v3, v4, v1, v5, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineDownloadButtonActionsImpl$startDownload$2$1$listener$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/hlv;ZZ)V

    .line 81
    invoke-interface {v1, v3}, Lo/hlv;->a(Lo/hlt;)Lo/hlt;

    .line 84
    invoke-interface {v1, p1}, Lo/hlv;->d(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    .line 89
    new-instance p1, Lo/jsB;

    invoke-direct {p1, v1, v3}, Lo/jsB;-><init>(Lo/hlv;Lcom/netflix/mediaclient/ui/offline/OfflineDownloadButtonActionsImpl$startDownload$2$1$listener$1;)V

    .line 92
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    .line 95
    :goto_0
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
