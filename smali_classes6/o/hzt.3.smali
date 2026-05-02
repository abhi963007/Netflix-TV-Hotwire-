.class public final synthetic Lo/hzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/hzw;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/hzw;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hzt;->b:Lo/hzw;

    .line 6
    iput p2, p0, Lo/hzt;->a:I

    .line 8
    iput p3, p0, Lo/hzt;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/hzt;->b:Lo/hzw;

    .line 3
    iget-object v1, v0, Lo/hzw;->E:Lo/hzN;

    .line 5
    check-cast v0, Lo/hzZ;

    .line 7
    iget-object v0, v0, Lo/hzZ;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lo/hzN;->e(J)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, v1, Lo/hzN;->d:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    move-result-object v0

    .line 26
    iget v8, p0, Lo/hzt;->e:I

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "player"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e(Ljava/lang/Integer;Ljava/lang/String;Lo/hrn;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;

    move-result-object v0

    .line 39
    iget v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->c:I

    .line 41
    iget v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->a:I

    .line 43
    iget-boolean v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->e:Z

    .line 45
    iget v6, p0, Lo/hzt;->a:I

    .line 47
    const-string v5, "player"

    invoke-virtual/range {v4 .. v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->e(Ljava/lang/String;IZIII)V

    return-void
.end method
