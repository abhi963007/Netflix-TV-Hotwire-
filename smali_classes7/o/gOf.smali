.class public final synthetic Lo/gOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic e:Lo/gNY;


# direct methods
.method public synthetic constructor <init>(Lo/gNY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gOf;->e:Lo/gNY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/koN$b;

    .line 3
    iget-object v0, p0, Lo/gOf;->e:Lo/gNY;

    .line 5
    iget-object v0, v0, Lo/gNY;->c:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerImpl;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 10
    iget-boolean v1, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerImpl;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerImpl;->g:Z

    .line 17
    iget-object v1, v0, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerImpl;->f:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->b:Lo/gOg;

    .line 25
    iget-object v2, v1, Lo/gOg;->d:Lo/fpj;

    .line 27
    invoke-interface {v2}, Lo/fpj;->b()J

    move-result-wide v2

    .line 31
    new-instance v4, Lo/gOg$b;

    invoke-direct {v4, p1, v2, v3}, Lo/gOg$b;-><init>(Lo/koN$b;J)V

    .line 34
    iput-object v4, v1, Lo/gOg;->c:Lo/gOg$b;

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerImpl;->logEventIfComplete$impl_release()V

    .line 39
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
