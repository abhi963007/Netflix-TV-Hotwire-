.class public interface abstract Lo/hyx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lo/hyx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract send(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;)V
.end method
