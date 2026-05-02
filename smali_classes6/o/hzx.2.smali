.class public final synthetic Lo/hzx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/hzw;


# direct methods
.method public synthetic constructor <init>(Lo/hzw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hzx;->c:I

    .line 3
    iput-object p1, p0, Lo/hzx;->e:Lo/hzw;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/hzx;->c:I

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lo/hzx;->e:Lo/hzw;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lo/hzw;->G:Z

    .line 11
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 13
    check-cast v0, Lo/hzZ;

    .line 15
    iget-object v2, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Lo/hzZ;->A()J

    .line 24
    invoke-virtual {v1, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->f()V

    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lo/hzx;->e:Lo/hzw;

    .line 37
    iget-wide v1, v0, Lo/hzw;->K:J

    .line 39
    invoke-virtual {v0, v1, v2}, Lo/hzw;->c(J)V

    return-void
.end method
