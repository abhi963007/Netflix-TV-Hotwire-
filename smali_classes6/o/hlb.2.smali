.class public final synthetic Lo/hlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic d:Lo/hkS;


# direct methods
.method public synthetic constructor <init>(Lo/hkS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hlb;->d:Lo/hkS;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hlb;->d:Lo/hkS;

    .line 10
    :try_start_0
    iget-object v1, v0, Lo/hkS;->c:Lo/hkS$b;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->WaitingToBeStarted:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 18
    invoke-virtual {v0, v1}, Lo/hkS;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    .line 21
    iget-object v0, v0, Lo/hkS;->h:Lo/hkL;

    .line 23
    invoke-virtual {v0}, Lo/hkL;->b()V

    .line 26
    iget-object v1, v0, Lo/hkL;->u:Lo/hfP;

    .line 28
    iget-object v0, v0, Lo/hkL;->k:Lo/hfL;

    .line 30
    invoke-interface {v1, v0}, Lo/hfP;->e(Lo/hfL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
