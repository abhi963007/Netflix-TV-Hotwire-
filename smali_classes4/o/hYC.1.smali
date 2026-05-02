.class public final Lo/hyc;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hyc;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 9
    const-string p1, "settings"

    iput-object p1, p0, Lo/hyc;->a:Ljava/lang/String;

    .line 14
    const-string p1, "self"

    iput-object p1, p0, Lo/hyc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 13

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/hyc;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lo/hyc;->a:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v0, p0, Lo/hyc;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->e(Ljava/lang/Integer;Ljava/lang/String;Lo/hrn;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;

    move-result-object v0

    .line 17
    iget v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->d:I

    .line 19
    iget-object v1, p0, Lo/hyc;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;

    .line 22
    iget v8, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->b:I

    if-ne v7, v8, :cond_1

    .line 26
    iget v2, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->c:I

    if-eq v2, v8, :cond_5

    .line 30
    :cond_1
    iget v9, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->c:I

    .line 32
    iget v10, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->a:I

    .line 34
    iget-boolean v11, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$a;->e:Z

    if-ne v7, v8, :cond_2

    const/4 v0, -0x1

    if-ne v8, v0, :cond_5

    .line 42
    :cond_2
    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$c;

    .line 45
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 48
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->j:Ljava/util/ArrayList;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 71
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$e;

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_4
    iput v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v1

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 93
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$e;

    move-object v1, p1

    move v2, v8

    move v3, v11

    move v4, v7

    move v5, v9

    move v6, v10

    .line 106
    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$e;->e(Ljava/lang/String;IZIII)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v1

    .line 112
    throw p1
.end method
