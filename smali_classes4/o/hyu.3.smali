.class public final Lo/hyu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hyu$c;
    }
.end annotation


# direct methods
.method public static final c(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->d()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->StartPlay:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 19
    iget-object v0, v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->aq:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->EndPlay:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 31
    iget-object v0, v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->aq:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->PlaybackAborted:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 43
    iget-object v0, v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->aq:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$a;->e()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience$MomentExperienceType;

    move-result-object p0

    .line 57
    sget-object v0, Lo/hyu$c;->a:[I

    .line 59
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 63
    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    iput-object p0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->w:Ljava/lang/Boolean;

    return-void

    .line 77
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    iput-object p0, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;->x:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method
