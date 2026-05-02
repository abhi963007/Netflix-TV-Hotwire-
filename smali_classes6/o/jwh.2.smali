.class final Lo/jwh;
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

.field private synthetic c:Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl;

.field private synthetic d:Lo/kIp;

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl;Lo/kIp;Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jwh;->c:Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl;

    .line 6
    iput-object p2, p0, Lo/jwh;->d:Lo/kIp;

    .line 8
    iput-object p3, p0, Lo/jwh;->a:Lo/YP;

    .line 10
    iput-object p4, p0, Lo/jwh;->e:Lo/YP;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/jvT;

    .line 3
    iget-object p2, p0, Lo/jwh;->c:Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl;

    .line 5
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/pauseads/impl/presenter/PauseAdsPrefetchPresenterImpl;->b:Lo/jwg;

    .line 7
    instance-of v0, p1, Lo/jvT$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lo/jvT$a;

    .line 14
    iget-object p1, p1, Lo/jvT$a;->a:Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsPlayerData;

    .line 16
    iget-object v0, p0, Lo/jwh;->a:Lo/YP;

    .line 18
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lo/jwh;->d:Lo/kIp;

    .line 25
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p2, Lo/jwg;->e:Lo/kIX;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lo/jwd;

    invoke-direct {v0, p2, v1}, Lo/jwd;-><init>(Lo/jwg;Lo/kBj;)V

    const/4 v2, 0x3

    .line 38
    invoke-static {p1, v1, v1, v0, v2}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 42
    iput-object p1, p2, Lo/jwg;->e:Lo/kIX;

    goto :goto_0

    .line 45
    :cond_0
    instance-of p1, p1, Lo/jvT$b;

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p2, Lo/jwg;->e:Lo/kIX;

    if-eqz p1, :cond_1

    .line 53
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 55
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 58
    :cond_1
    iput-object v1, p2, Lo/jwg;->e:Lo/kIX;

    .line 60
    iget-object p1, p2, Lo/jwg;->c:Lo/kMv;

    .line 62
    sget-object p2, Lo/jwn$b;->a:Lo/jwn$b;

    .line 64
    invoke-interface {p1, p2}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lo/jwh;->e:Lo/YP;

    .line 69
    sget-object p2, Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState$c;->e:Lcom/netflix/mediaclient/ui/pauseads/api/presenter/PauseAdsPrefetchState$c;

    .line 71
    invoke-interface {p1, p2}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
