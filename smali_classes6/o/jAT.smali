.class public final synthetic Lo/jAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jAT;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 6
    iput-object p2, p0, Lo/jAT;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 8
    iput-wide p3, p0, Lo/jAT;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$e;

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerState;->h:Lo/jGO;

    .line 13
    iget-boolean p1, p1, Lo/jGO;->a:Z

    .line 15
    iget-object v6, p0, Lo/jAT;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;

    .line 17
    iget-object v4, p0, Lo/jAT;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;

    .line 19
    iget-wide v0, p0, Lo/jAT;->e:J

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lo/jAf$R;

    invoke-direct {p1, v0, v1}, Lo/jAf$R;-><init>(J)V

    .line 28
    invoke-virtual {v6, v4, p1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 36
    iget-wide v7, v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->o:J

    sub-long v7, v2, v7

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->s:Ljava/lang/Long;

    .line 46
    sget-wide v9, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->d:J

    .line 48
    invoke-static {v9, v10}, Lo/kFz;->e(J)J

    move-result-wide v9

    cmp-long p1, v7, v9

    const/4 v9, 0x0

    if-ltz p1, :cond_1

    .line 59
    new-instance p1, Lo/jAf$R;

    invoke-direct {p1, v0, v1}, Lo/jAf$R;-><init>(J)V

    .line 62
    invoke-virtual {v6, v4, p1}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/jAf;)V

    .line 65
    iput-wide v2, v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->o:J

    .line 67
    iput-object v9, v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->s:Ljava/lang/Long;

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->x:Lo/kIX;

    if-eqz p1, :cond_2

    .line 74
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 76
    invoke-virtual {p1, v9}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 79
    :cond_2
    iget-object p1, v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;->e:Lo/kIp;

    .line 85
    new-instance v10, Lo/jBq;

    const/4 v5, 0x0

    move-object v0, v10

    move-wide v1, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lo/jBq;-><init>(JLcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/StateScope;Lo/kBj;)V

    const/4 v0, 0x3

    .line 89
    invoke-static {p1, v9, v9, v10, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 93
    iput-object p1, v6, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter;->x:Lo/kIX;

    .line 95
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
