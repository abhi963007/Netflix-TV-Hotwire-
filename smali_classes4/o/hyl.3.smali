.class public final synthetic Lo/hyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hyl;->e:I

    .line 3
    iput-object p1, p0, Lo/hyl;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/hyl;->e:I

    .line 3
    iget-object v1, p0, Lo/hyl;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 8
    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;

    .line 10
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lo/hzg$e;

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    .line 27
    :cond_1
    check-cast v1, Lo/hxY;

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BrightnessChangeObserver$c;

    .line 31
    invoke-virtual {v1, p1}, Lo/hxY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 42
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 44
    check-cast p1, Lo/hAu;

    .line 46
    sget v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/ExoPlaybackReporter;->d:I

    .line 48
    iget-object p1, p1, Lo/hAu;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
