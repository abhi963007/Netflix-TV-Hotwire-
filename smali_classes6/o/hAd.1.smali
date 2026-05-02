.class public final synthetic Lo/hAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lo/hzZ;


# direct methods
.method public synthetic constructor <init>(Lo/hzZ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hAd;->b:I

    .line 3
    iput-object p1, p0, Lo/hAd;->e:Lo/hzZ;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/hAd;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hAd;->e:Lo/hzZ;

    .line 8
    invoke-virtual {v0}, Lo/hzZ;->E()V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/hAd;->e:Lo/hzZ;

    .line 14
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 16
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->g()V

    :cond_1
    return-void
.end method
